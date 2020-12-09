<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="l2p8" ref="r:1fb60487-9484-4ecc-989b-208cc367422b(TorXakis.actions)" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcv" ref="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="7VUZddFSpsB">
    <ref role="13h7C2" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
    <node concept="13hLZK" id="7VUZddFSpsC" role="13h7CW">
      <node concept="3clFbS" id="7VUZddFSpsD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7VUZddFSpsM" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7VUZddFSpsN" role="1B3o_S" />
      <node concept="3clFbS" id="7VUZddFSpsW" role="3clF47">
        <node concept="3clFbJ" id="7VUZddFSp$y" role="3cqZAp">
          <node concept="3clFbS" id="7VUZddFSp$$" role="3clFbx">
            <node concept="3cpWs6" id="7VUZddFUUqL" role="3cqZAp">
              <node concept="2ShNRf" id="7VUZddFUUNv" role="3cqZAk">
                <node concept="YeOm9" id="7VUZddFUV7D" role="2ShVmc">
                  <node concept="1Y3b0j" id="7VUZddFUV7G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="7VUZddFUV7H" role="1B3o_S" />
                    <node concept="3clFb_" id="7VUZddFUV7Y" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="7VUZddFUV7Z" role="3clF45" />
                      <node concept="3Tm1VV" id="7VUZddFUV80" role="1B3o_S" />
                      <node concept="37vLTG" id="7VUZddFUV82" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="7VUZddFUV83" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7VUZddFUV84" role="3clF47">
                        <node concept="3clFbF" id="7VUZddFUWYq" role="3cqZAp">
                          <node concept="2OqwBi" id="7VUZddFUXKg" role="3clFbG">
                            <node concept="1PxgMI" id="7VUZddFUXw1" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7VUZddFUXyJ" role="3oSUPX">
                                <ref role="cht4Q" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                              </node>
                              <node concept="37vLTw" id="7VUZddFUWYp" role="1m5AlR">
                                <ref role="3cqZAo" node="7VUZddFUV82" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7VUZddFUXX2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7VUZddFUV86" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="BsUDl" id="7VUZddFVjpV" role="37wK5m">
                      <ref role="37wK5l" node="7VUZddFViJ6" resolve="getDefinedTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VUZddFSpO1" role="3clFbw">
            <node concept="37vLTw" id="7VUZddFSp_m" role="2Oq$k0">
              <ref role="3cqZAo" node="7VUZddFSpsX" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7VUZddFSpXl" role="2OqNvi">
              <node concept="chp4Y" id="7VUZddFUjOn" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6t0Dry2a1JU" role="3eNLev">
            <node concept="2OqwBi" id="6t0Dry2a256" role="3eO9$A">
              <node concept="37vLTw" id="6t0Dry2a1OB" role="2Oq$k0">
                <ref role="3cqZAo" node="7VUZddFSpsX" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="6t0Dry2a2hP" role="2OqNvi">
                <node concept="chp4Y" id="6t0Dry2a2DF" role="2Zo12j">
                  <ref role="cht4Q" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6t0Dry2a1JW" role="3eOfB_">
              <node concept="3cpWs6" id="6t0Dry2a7e3" role="3cqZAp">
                <node concept="2ShNRf" id="6t0Dry2a7gq" role="3cqZAk">
                  <node concept="YeOm9" id="6t0Dry2a9il" role="2ShVmc">
                    <node concept="1Y3b0j" id="6t0Dry2a9io" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="6t0Dry2a9ip" role="1B3o_S" />
                      <node concept="BsUDl" id="6t0Dry2a8D5" role="37wK5m">
                        <ref role="37wK5l" node="6t0Dry2a2FN" resolve="getDefinedChannels" />
                      </node>
                      <node concept="3clFb_" id="6t0Dry2a9$2" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="6t0Dry2a9$3" role="3clF45" />
                        <node concept="3Tm1VV" id="6t0Dry2a9$4" role="1B3o_S" />
                        <node concept="37vLTG" id="6t0Dry2a9$6" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="6t0Dry2a9$7" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6t0Dry2a9$9" role="3clF47">
                          <node concept="3clFbF" id="6t0Dry2a9H7" role="3cqZAp">
                            <node concept="2OqwBi" id="6t0Dry2aa6A" role="3clFbG">
                              <node concept="1PxgMI" id="6t0Dry2a9Tc" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6t0Dry2a9VU" role="3oSUPX">
                                  <ref role="cht4Q" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
                                </node>
                                <node concept="37vLTw" id="6t0Dry2a9H6" role="1m5AlR">
                                  <ref role="3cqZAo" node="6t0Dry2a9$6" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6t0Dry2aajc" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6t0Dry2a9$a" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7VUZddFSqhP" role="9aQIa">
            <node concept="3clFbS" id="7VUZddFSqhQ" role="9aQI4">
              <node concept="2xdQw9" id="7VUZddFTD9q" role="3cqZAp">
                <node concept="Xl_RD" id="7VUZddFTD9s" role="9lYJi">
                  <property role="Xl_RC" value="rudely got skipped" />
                </node>
              </node>
              <node concept="2xdQw9" id="7VUZddFTZ$E" role="3cqZAp">
                <node concept="3cpWs3" id="7VUZddFTZXT" role="9lYJi">
                  <node concept="2OqwBi" id="7VUZddFU0eN" role="3uHU7w">
                    <node concept="37vLTw" id="7VUZddFTZYr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VUZddFSpsX" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="7VUZddFU0qH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7VUZddFTZ$G" role="3uHU7B">
                    <property role="Xl_RC" value="search goal was: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7VUZddFTj2Y" role="3cqZAp">
                <node concept="iy90A" id="7VUZddFTl6P" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VUZddFSpsX" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7VUZddFSpsY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VUZddFSpsZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7VUZddFSpt0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7VUZddFSpt1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7VUZddFViJ6" role="13h7CS">
      <property role="TrG5h" value="getDefinedTypes" />
      <node concept="3Tm1VV" id="7VUZddFViJ7" role="1B3o_S" />
      <node concept="3clFbS" id="7VUZddFViJ9" role="3clF47">
        <node concept="3cpWs6" id="7VUZddFViZ$" role="3cqZAp">
          <node concept="2OqwBi" id="7VUZddFUT$I" role="3cqZAk">
            <node concept="2OqwBi" id="7VUZddFUQ2q" role="2Oq$k0">
              <node concept="2OqwBi" id="7VUZddFUQ2r" role="2Oq$k0">
                <node concept="13iPFW" id="7VUZddFUQ2s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7VUZddFUQ2t" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7tKE5PeXwJ5" resolve="definitions" />
                </node>
              </node>
              <node concept="v3k3i" id="7VUZddFUThR" role="2OqNvi">
                <node concept="chp4Y" id="7VUZddFUTj7" role="v3oSu">
                  <ref role="cht4Q" to="b8q8:7tKE5PeX8JG" resolve="TypeDef" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="7VUZddFUTIf" role="2OqNvi">
              <ref role="13MTZf" to="b8q8:7VUZddFFIfw" resolve="types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7VUZddFVjiG" role="3clF45">
        <node concept="3Tqbb2" id="7VUZddFVjiJ" role="A3Ik2">
          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6t0Dry2a2FN" role="13h7CS">
      <property role="TrG5h" value="getDefinedChannels" />
      <node concept="3Tm1VV" id="6t0Dry2a2FO" role="1B3o_S" />
      <node concept="A3Dl8" id="6t0Dry2a2Mc" role="3clF45">
        <node concept="3Tqbb2" id="6t0Dry2a2Mp" role="A3Ik2">
          <ref role="ehGHo" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
        </node>
      </node>
      <node concept="3clFbS" id="6t0Dry2a2FQ" role="3clF47">
        <node concept="3cpWs6" id="6t0Dry2a2NK" role="3cqZAp">
          <node concept="2OqwBi" id="6t0Dry2a6Zg" role="3cqZAk">
            <node concept="2OqwBi" id="6t0Dry2a65y" role="2Oq$k0">
              <node concept="2OqwBi" id="6t0Dry2a4vK" role="2Oq$k0">
                <node concept="2OqwBi" id="6t0Dry2a2Y$" role="2Oq$k0">
                  <node concept="13iPFW" id="6t0Dry2a2NU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6t0Dry2a38k" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7tKE5PeXwJ5" resolve="definitions" />
                  </node>
                </node>
                <node concept="v3k3i" id="6t0Dry2a5Mz" role="2OqNvi">
                  <node concept="chp4Y" id="6t0Dry2a5PY" role="v3oSu">
                    <ref role="cht4Q" to="b8q8:7tKE5PeX8JF" resolve="ChanDef" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="6t0Dry2a6f1" role="2OqNvi">
                <ref role="13MTZf" to="b8q8:3QyoU4ebBPB" resolve="channels" />
              </node>
            </node>
            <node concept="13MTOL" id="6t0Dry2a7bS" role="2OqNvi">
              <ref role="13MTZf" to="b8q8:3QyoU4ebBPG" resolve="channels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Kh9TY1Lgk4">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="13h7C2" to="b8q8:fz3vP1J" resolve="Expression" />
    <node concept="13hLZK" id="Kh9TY1Lgk5" role="13h7CW">
      <node concept="3clFbS" id="Kh9TY1Lgk6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Kh9TY1Lgkf" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="Kh9TY1Lgkg" role="1B3o_S" />
      <node concept="10Oyi0" id="Kh9TY1Lgkv" role="3clF45" />
      <node concept="3clFbS" id="Kh9TY1Lgki" role="3clF47" />
    </node>
    <node concept="13i0hz" id="784v76A7AG1" role="13h7CS">
      <property role="TrG5h" value="CanContainConcept" />
      <ref role="13i0hy" node="6t0Dry28HjN" resolve="CanContainConcept" />
      <node concept="3Tm1VV" id="784v76A7AG2" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A7AG9" role="3clF47">
        <node concept="3clFbJ" id="6t0Dry28H$m" role="3cqZAp">
          <node concept="3eNFk2" id="6t0Dry28Loc" role="3eNLev">
            <node concept="2OqwBi" id="6t0Dry28Kdb" role="3eO9$A">
              <node concept="2OqwBi" id="6t0Dry28JMW" role="2Oq$k0">
                <node concept="13iPFW" id="6t0Dry28JE0" role="2Oq$k0" />
                <node concept="2yIwOk" id="6t0Dry28JTS" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="6t0Dry28KsS" role="2OqNvi">
                <node concept="chp4Y" id="6t0Dry28KxK" role="2Zo12j">
                  <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6t0Dry28JwV" role="3eOfB_">
              <node concept="3cpWs6" id="6t0Dry28Kz7" role="3cqZAp">
                <node concept="2OqwBi" id="6t0Dry28KWt" role="3cqZAk">
                  <node concept="37vLTw" id="6t0Dry28KGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="784v76A7AGa" resolve="concept" />
                  </node>
                  <node concept="2Zo12i" id="6t0Dry28Lhf" role="2OqNvi">
                    <node concept="chp4Y" id="6t0Dry28LlJ" role="2Zo12j">
                      <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6t0Dry28NqN" role="9aQIa">
            <node concept="3clFbS" id="6t0Dry28NqO" role="9aQI4">
              <node concept="3cpWs6" id="6t0Dry28NBu" role="3cqZAp">
                <node concept="3clFbT" id="6t0Dry28NDR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t0Dry28M88" role="3clFbw">
            <node concept="2OqwBi" id="6t0Dry28LHG" role="2Oq$k0">
              <node concept="13iPFW" id="6t0Dry28L$I" role="2Oq$k0" />
              <node concept="2yIwOk" id="6t0Dry28LOE" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="6t0Dry28MnI" role="2OqNvi">
              <node concept="chp4Y" id="6t0Dry28MsC" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="BehaviourExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6t0Dry28Loe" role="3clFbx">
            <node concept="3cpWs6" id="6t0Dry28Mu1" role="3cqZAp">
              <node concept="2OqwBi" id="6t0Dry28MXE" role="3cqZAk">
                <node concept="37vLTw" id="6t0Dry28MER" role="2Oq$k0">
                  <ref role="3cqZAo" node="784v76A7AGa" resolve="concept" />
                </node>
                <node concept="2Zo12i" id="6t0Dry28NlE" role="2OqNvi">
                  <node concept="chp4Y" id="6t0Dry28NnS" role="2Zo12j">
                    <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="BehaviourExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="784v76A7AGa" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="784v76A7AGb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="784v76A7AGc" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="784v76A7AGd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="784v76A7AGe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Kh9TY1RWAo">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="13h7C2" to="b8q8:Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="13hLZK" id="Kh9TY1RWAp" role="13h7CW">
      <node concept="3clFbS" id="Kh9TY1RWAq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Kh9TY1RWAz" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="Kh9TY1RWA$" role="1B3o_S" />
      <node concept="3clFbS" id="Kh9TY1RWAB" role="3clF47">
        <node concept="3clFbF" id="Kh9TY1S5KS" role="3cqZAp">
          <node concept="2OqwBi" id="Kh9TY1S6d8" role="3clFbG">
            <node concept="Rm8GO" id="Kh9TY1S5LP" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:Kh9TY1RWLV" resolve="constant" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="Kh9TY1S6vL" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="Kh9TY1RWAC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Kh9TY1RWBs">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:6SzhJU2MtGS" resolve="SequenceExpression" />
    <node concept="13hLZK" id="Kh9TY1RWBt" role="13h7CW">
      <node concept="3clFbS" id="Kh9TY1RWBu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Kh9TY1RWBB" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3clFbS" id="Kh9TY1RWBE" role="3clF47">
        <node concept="3clFbF" id="Kh9TY1S4Jj" role="3cqZAp">
          <node concept="2OqwBi" id="Kh9TY1S5bz" role="3clFbG">
            <node concept="Rm8GO" id="Kh9TY1S4Kg" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:Kh9TY1RWHQ" resolve="sequence" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="Kh9TY1S5zh" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="Kh9TY1RWCi" role="3clF45" />
      <node concept="3Tm1VV" id="Kh9TY1RWCj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6t0Dry1ZjD3" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <ref role="13i0hy" node="6t0Dry1ZjnD" resolve="isLeftAssociative" />
      <node concept="3Tm1VV" id="6t0Dry1ZjD4" role="1B3o_S" />
      <node concept="3clFbS" id="6t0Dry1ZjDs" role="3clF47">
        <node concept="3cpWs6" id="6t0Dry1ZjQd" role="3cqZAp">
          <node concept="3clFbT" id="6t0Dry1ZjQE" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="6t0Dry1ZjDt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Kh9TY1S7Av">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="13h7C2" to="b8q8:Kh9TY1S7mo" resolve="AdditionExpression" />
    <node concept="13hLZK" id="Kh9TY1S7Aw" role="13h7CW">
      <node concept="3clFbS" id="Kh9TY1S7Ax" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Kh9TY1S7AE" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="Kh9TY1S7AF" role="1B3o_S" />
      <node concept="3clFbS" id="Kh9TY1S7AI" role="3clF47">
        <node concept="3clFbF" id="Kh9TY1S7AX" role="3cqZAp">
          <node concept="2OqwBi" id="Kh9TY1S83d" role="3clFbG">
            <node concept="Rm8GO" id="Kh9TY1S7BU" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:Kh9TY1S6In" resolve="addition" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="Kh9TY1S8qV" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="Kh9TY1S7AJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Kh9TY1S8Cj">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="13h7C2" to="b8q8:Kh9TY1S8Cg" resolve="multExpression" />
    <node concept="13hLZK" id="Kh9TY1S8Ck" role="13h7CW">
      <node concept="3clFbS" id="Kh9TY1S8Cl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Kh9TY1S8Cu" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="Kh9TY1S8Cv" role="1B3o_S" />
      <node concept="3clFbS" id="Kh9TY1S8Cy" role="3clF47">
        <node concept="3clFbF" id="Kh9TY1S8CL" role="3cqZAp">
          <node concept="2OqwBi" id="Kh9TY1S951" role="3clFbG">
            <node concept="Rm8GO" id="Kh9TY1S8DI" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:Kh9TY1S6Yl" resolve="multiplication" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="Kh9TY1S9tP" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="Kh9TY1S8Cz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6t0Dry1Zjnu">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="13h7C2" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
    <node concept="13hLZK" id="6t0Dry1Zjnv" role="13h7CW">
      <node concept="3clFbS" id="6t0Dry1Zjnw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6t0Dry1ZjnD" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6t0Dry1ZjnE" role="1B3o_S" />
      <node concept="10P_77" id="6t0Dry1ZjnT" role="3clF45" />
      <node concept="3clFbS" id="6t0Dry1ZjnG" role="3clF47">
        <node concept="3SKdUt" id="6t0Dry1ZjpB" role="3cqZAp">
          <node concept="1PaTwC" id="6t0Dry1ZjpC" role="1aUNEU">
            <node concept="3oM_SD" id="6t0Dry1ZjpD" role="1PaTwD">
              <property role="3oM_SC" value="operator" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjq2" role="1PaTwD">
              <property role="3oM_SC" value="~" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjql" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjqp" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1ZjqA" role="1PaTwD">
              <property role="3oM_SC" value="associative" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1ZjqO" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjrb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjrr" role="1PaTwD">
              <property role="3oM_SC" value="~" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1ZjrG" role="1PaTwD">
              <property role="3oM_SC" value="b" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1ZjrQ" role="1PaTwD">
              <property role="3oM_SC" value="~" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjs9" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjt8" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjtt" role="1PaTwD">
              <property role="3oM_SC" value="(a" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1ZjtV" role="1PaTwD">
              <property role="3oM_SC" value="~" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjui" role="1PaTwD">
              <property role="3oM_SC" value="b)" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1ZjuM" role="1PaTwD">
              <property role="3oM_SC" value="~" />
            </node>
            <node concept="3oM_SD" id="6t0Dry1Zjvb" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t0Dry1ZjoG" role="3cqZAp">
          <node concept="3clFbT" id="6t0Dry1ZjoZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6t0Dry1ZjvH" role="13h7CS">
      <property role="TrG5h" value="isRightAssociative" />
      <node concept="3Tm1VV" id="6t0Dry1ZjvI" role="1B3o_S" />
      <node concept="10P_77" id="6t0Dry1Zjwm" role="3clF45" />
      <node concept="3clFbS" id="6t0Dry1ZjvK" role="3clF47">
        <node concept="3cpWs6" id="6t0Dry1Zjx1" role="3cqZAp">
          <node concept="3fqX7Q" id="6t0Dry1Zjxu" role="3cqZAk">
            <node concept="BsUDl" id="6t0Dry1ZjxT" role="3fr31v">
              <ref role="37wK5l" node="6t0Dry1ZjnD" resolve="isLeftAssociative" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6t0Dry25YzT">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="13h7C2" to="b8q8:6t0Dry25YzS" resolve="HybridExpressionContainer" />
    <node concept="13hLZK" id="6t0Dry25YzU" role="13h7CW">
      <node concept="3clFbS" id="6t0Dry25YzV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="784v76A7$DO" role="13h7CS">
      <property role="TrG5h" value="CanContainConcept" />
      <ref role="13i0hy" node="6t0Dry28HjN" resolve="CanContainConcept" />
      <node concept="3Tm1VV" id="784v76A7$DP" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A7$EE" role="3clF47">
        <node concept="Jncv_" id="784v76A7ySN" role="3cqZAp">
          <ref role="JncvD" to="b8q8:784v76A7yam" resolve="BaseExpressionContainer" />
          <node concept="2OqwBi" id="784v76A7z7I" role="JncvB">
            <node concept="13iPFW" id="784v76A7yVW" role="2Oq$k0" />
            <node concept="1mfA1w" id="784v76A7zot" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="784v76A7ySR" role="Jncv$">
            <node concept="3cpWs6" id="6t0Dry25Urc" role="3cqZAp">
              <node concept="2OqwBi" id="6t0Dry25Vwl" role="3cqZAk">
                <node concept="Jnkvi" id="784v76A7zB3" role="2Oq$k0">
                  <ref role="1M0zk5" node="784v76A7yST" resolve="parentExpression" />
                </node>
                <node concept="2qgKlT" id="6t0Dry25VIf" role="2OqNvi">
                  <ref role="37wK5l" node="6t0Dry28HjN" resolve="CanContainConcept" />
                  <node concept="37vLTw" id="6t0Dry25VP6" role="37wK5m">
                    <ref role="3cqZAo" node="784v76A7$EF" resolve="concept" />
                  </node>
                  <node concept="2OqwBi" id="6t0Dry260gT" role="37wK5m">
                    <node concept="13iPFW" id="6t0Dry2605D" role="2Oq$k0" />
                    <node concept="2NL2c5" id="6t0Dry260pf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="784v76A7yST" role="JncvA">
            <property role="TrG5h" value="parentExpression" />
            <node concept="2jxLKc" id="784v76A7ySU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6t0Dry25VUq" role="3cqZAp">
          <node concept="2OqwBi" id="6t0Dry25X7T" role="3cqZAk">
            <node concept="37vLTw" id="6t0Dry25WV2" role="2Oq$k0">
              <ref role="3cqZAo" node="784v76A7$EF" resolve="concept" />
            </node>
            <node concept="liA8E" id="6t0Dry25XPS" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="2OqwBi" id="6t0Dry25WpI" role="37wK5m">
                <node concept="2OqwBi" id="6t0Dry25W28" role="2Oq$k0">
                  <node concept="13iPFW" id="6t0Dry25VVT" role="2Oq$k0" />
                  <node concept="2NL2c5" id="6t0Dry25W3U" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6t0Dry25Ybh" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="784v76A7_0V" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="784v76A7$EF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="784v76A7$EG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="784v76A7$EH" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="784v76A7$EI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="784v76A7$EJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6t0Dry2bjYb">
    <ref role="13h7C2" to="b8q8:7tKE5PeX8JD" resolve="ModelDef" />
    <node concept="13hLZK" id="6t0Dry2bjYc" role="13h7CW">
      <node concept="3clFbS" id="6t0Dry2bjYd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6t0Dry2bjYm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6t0Dry2bjYn" role="1B3o_S" />
      <node concept="3clFbS" id="6t0Dry2bjYw" role="3clF47">
        <node concept="3clFbJ" id="6t0Dry2bkd_" role="3cqZAp">
          <node concept="3clFbS" id="6t0Dry2bkdB" role="3clFbx">
            <node concept="3cpWs6" id="6t0Dry2bkPG" role="3cqZAp">
              <node concept="2ShNRf" id="6t0Dry2bkTP" role="3cqZAk">
                <node concept="YeOm9" id="6t0Dry2bFro" role="2ShVmc">
                  <node concept="1Y3b0j" id="6t0Dry2bFrr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="6t0Dry2bFrs" role="1B3o_S" />
                    <node concept="3clFb_" id="6t0Dry2bGME" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="6t0Dry2bGMF" role="3clF45" />
                      <node concept="3Tm1VV" id="6t0Dry2bGMG" role="1B3o_S" />
                      <node concept="37vLTG" id="6t0Dry2bGMI" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="6t0Dry2bGMJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6t0Dry2bGML" role="3clF47">
                        <node concept="3cpWs6" id="6t0Dry2bHeh" role="3cqZAp">
                          <node concept="2OqwBi" id="6t0Dry2bPsP" role="3cqZAk">
                            <node concept="1PxgMI" id="6t0Dry2bMAD" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6t0Dry2bO1o" role="3oSUPX">
                                <ref role="cht4Q" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
                              </node>
                              <node concept="37vLTw" id="6t0Dry2bIw2" role="1m5AlR">
                                <ref role="3cqZAo" node="6t0Dry2bGMI" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6t0Dry2bQQU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6t0Dry2bGMM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="BsUDl" id="6t0Dry2dasx" role="37wK5m">
                      <ref role="37wK5l" node="6t0Dry2d2tR" resolve="getDefinedChannels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6t0Dry2eIRm" role="3clFbw">
            <node concept="3clFbC" id="6t0Dry2fNcr" role="3uHU7w">
              <node concept="13iPFW" id="6t0Dry2fNii" role="3uHU7w" />
              <node concept="2OqwBi" id="6t0Dry2eJ5L" role="3uHU7B">
                <node concept="37vLTw" id="6t0Dry2eIVn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t0Dry2bjYz" resolve="child" />
                </node>
                <node concept="1mfA1w" id="6t0Dry2eJbR" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6t0Dry2bkt4" role="3uHU7B">
              <node concept="37vLTw" id="6t0Dry2bkep" role="2Oq$k0">
                <ref role="3cqZAo" node="6t0Dry2bjYx" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="6t0Dry2bkH1" role="2OqNvi">
                <node concept="chp4Y" id="6t0Dry2bkKg" role="2Zo12j">
                  <ref role="cht4Q" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6t0Dry2bkLy" role="9aQIa">
            <node concept="3clFbS" id="6t0Dry2bkLz" role="9aQI4">
              <node concept="3cpWs6" id="6t0Dry2bRIm" role="3cqZAp">
                <node concept="2OqwBi" id="6t0Dry2bjYC" role="3cqZAk">
                  <node concept="13iAh5" id="6t0Dry2bjYD" role="2Oq$k0">
                    <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2qgKlT" id="6t0Dry2bjYE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="37vLTw" id="6t0Dry2bjYA" role="37wK5m">
                      <ref role="3cqZAo" node="6t0Dry2bjYx" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="6t0Dry2bjYB" role="37wK5m">
                      <ref role="3cqZAo" node="6t0Dry2bjYz" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t0Dry2bjYx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6t0Dry2bjYy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t0Dry2bjYz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6t0Dry2bjY$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6t0Dry2bjY_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6t0Dry2d2tR" role="13h7CS">
      <property role="TrG5h" value="getDefinedChannels" />
      <node concept="3Tm1VV" id="6t0Dry2d2tS" role="1B3o_S" />
      <node concept="A3Dl8" id="6t0Dry2d2DZ" role="3clF45">
        <node concept="3Tqbb2" id="6t0Dry2d2Ec" role="A3Ik2">
          <ref role="ehGHo" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
        </node>
      </node>
      <node concept="3clFbS" id="6t0Dry2d2tU" role="3clF47">
        <node concept="3cpWs6" id="6t0Dry2d2FO" role="3cqZAp">
          <node concept="2OqwBi" id="6t0Dry2d6_X" role="3cqZAk">
            <node concept="3QWeyG" id="6t0Dry2d6MZ" role="2OqNvi">
              <node concept="2OqwBi" id="6t0Dry2d8S4" role="576Qk">
                <node concept="2OqwBi" id="6t0Dry2d72$" role="2Oq$k0">
                  <node concept="13iPFW" id="6t0Dry2d6P0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6t0Dry2d7jp" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XV" resolve="Out_Channels" />
                  </node>
                </node>
                <node concept="13MTOL" id="6t0Dry2daaq" role="2OqNvi">
                  <ref role="13MTZf" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6t0Dry2d551" role="2Oq$k0">
              <node concept="2OqwBi" id="6t0Dry2d3gZ" role="2Oq$k0">
                <node concept="13iPFW" id="6t0Dry2d31I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6t0Dry2d3uA" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XS" resolve="In_Channels" />
                </node>
              </node>
              <node concept="13MTOL" id="6t0Dry2d6mC" role="2OqNvi">
                <ref role="13MTZf" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="784v76A08uQ">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A08uJ" resolve="ChoiceExpression" />
    <node concept="13hLZK" id="784v76A08uR" role="13h7CW">
      <node concept="3clFbS" id="784v76A08uS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="784v76A08v1" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A08v2" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A08v5" role="3clF47">
        <node concept="3cpWs6" id="784v76A0cjt" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A0cKJ" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A0ckX" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A0bXT" resolve="choice" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A0d8v" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A08v6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A1hKu">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A1hKr" resolve="EnableExpression" />
    <node concept="13hLZK" id="784v76A1hKv" role="13h7CW">
      <node concept="3clFbS" id="784v76A1hKw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="784v76A1hKD" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A1hKE" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A1hKH" role="3clF47">
        <node concept="3cpWs6" id="784v76A1hKV" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A1idM" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A1hMr" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A1gLc" resolve="enable" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A1i_y" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A1hKI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A1iE6">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A1iE0" resolve="DisableExpression" />
    <node concept="13i0hz" id="784v76A1iEh" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A1iEi" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A1iEj" role="3clF47">
        <node concept="3cpWs6" id="784v76A1iEk" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A1iEl" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A1iJI" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A1h6f" resolve="disable" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A1iEn" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A1iEo" role="3clF45" />
    </node>
    <node concept="13hLZK" id="784v76A1iE7" role="13h7CW">
      <node concept="3clFbS" id="784v76A1iE8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A1iK_">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A1iKy" resolve="InterruptExpression" />
    <node concept="13i0hz" id="784v76A1iKK" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A1iKL" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A1iKM" role="3clF47">
        <node concept="3cpWs6" id="784v76A1iKN" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A1iKO" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A1iQd" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A1hq3" resolve="interupt" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A1iKQ" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A1iKR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="784v76A1iKA" role="13h7CW">
      <node concept="3clFbS" id="784v76A1iKB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A2t7U">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A2t7R" resolve="ParallelExpression" />
    <node concept="13i0hz" id="784v76A2t85" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A2t86" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A2t87" role="3clF47">
        <node concept="3cpWs6" id="784v76A2t88" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A2t89" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A2tdy" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A2o$E" resolve="parallel" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A2t8b" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A2t8c" role="3clF45" />
    </node>
    <node concept="13hLZK" id="784v76A2t7V" role="13h7CW">
      <node concept="3clFbS" id="784v76A2t7W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A2tep">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A2tem" resolve="SynchronizedExpression" />
    <node concept="13i0hz" id="784v76A2te$" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A2te_" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A2teA" role="3clF47">
        <node concept="3cpWs6" id="784v76A2teB" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A2teC" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A2tk1" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A2p1M" resolve="synchronized_op" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A2teE" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A2teF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="784v76A2teq" role="13h7CW">
      <node concept="3clFbS" id="784v76A2ter" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A2tkU">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A2tkP" resolve="WeirdUndefinedParallelExpression" />
    <node concept="13hLZK" id="784v76A2tkV" role="13h7CW">
      <node concept="3clFbS" id="784v76A2tkW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="784v76A2tl5" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A2tl6" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A2tl9" role="3clF47">
        <node concept="3cpWs6" id="784v76A2tln" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A2tMe" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A2tmR" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A2qlT" resolve="weird_undefined_parallel_operator_change_this_name_later_when_more_info_is_known" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A2u9Y" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A2tla" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A3PIV">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="13h7C2" to="b8q8:784v76A3$cq" resolve="GuardExpression" />
    <node concept="13hLZK" id="784v76A3PIW" role="13h7CW">
      <node concept="3clFbS" id="784v76A3PIX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="784v76A3PJ6" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="784v76A3PJ7" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A3PJa" role="3clF47">
        <node concept="3cpWs6" id="784v76A3R8f" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A3QgI" role="3cqZAk">
            <node concept="Rm8GO" id="784v76A3PKm" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:784v76A3zBA" resolve="guard" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="784v76A3QDy" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="784v76A3PJb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A7yq_">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="13h7C2" to="b8q8:784v76A7yam" resolve="BaseExpressionContainer" />
    <node concept="13i0hz" id="6t0Dry28HjN" role="13h7CS">
      <property role="TrG5h" value="CanContainConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6t0Dry28HjO" role="1B3o_S" />
      <node concept="10P_77" id="6t0Dry28HjP" role="3clF45" />
      <node concept="3clFbS" id="6t0Dry28HjQ" role="3clF47" />
      <node concept="37vLTG" id="6t0Dry28Hky" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6t0Dry28Hkz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t0Dry28Hk$" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="6t0Dry28Hk_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="784v76A7yqA" role="13h7CW">
      <node concept="3clFbS" id="784v76A7yqB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="784v76A7$w5">
    <ref role="13h7C2" to="b8q8:6SzhJU2MpHg" resolve="Guard" />
    <node concept="13hLZK" id="784v76A7$w6" role="13h7CW">
      <node concept="3clFbS" id="784v76A7$w7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="784v76A7PIw" role="13h7CS">
      <property role="TrG5h" value="CanContainConcept" />
      <ref role="13i0hy" node="6t0Dry28HjN" resolve="CanContainConcept" />
      <node concept="3Tm1VV" id="784v76A7PIx" role="1B3o_S" />
      <node concept="3clFbS" id="784v76A7PIC" role="3clF47">
        <node concept="3cpWs6" id="784v76A7Q9a" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A7Qob" role="3cqZAk">
            <node concept="37vLTw" id="784v76A7Q9C" role="2Oq$k0">
              <ref role="3cqZAo" node="784v76A7PID" resolve="concept" />
            </node>
            <node concept="2Zo12i" id="784v76A7QzS" role="2OqNvi">
              <node concept="chp4Y" id="784v76A7QBa" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="784v76A7PID" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="784v76A7PIE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="784v76A7PIF" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="784v76A7PIG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="784v76A7PIH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2kdpv8l7D0M">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="13h7C2" to="b8q8:2kdpv8l7BCx" resolve="StringConstant" />
    <node concept="13i0hz" id="hLEXzwL" role="13h7CS">
      <property role="TrG5h" value="isCorrect" />
      <node concept="3Tm1VV" id="hLEXzwM" role="1B3o_S" />
      <node concept="10P_77" id="hLEXFoX" role="3clF45" />
      <node concept="3clFbS" id="hLEXzwO" role="3clF47">
        <node concept="3SKdUt" id="2kdpv8l7GoT" role="3cqZAp">
          <node concept="1PaTwC" id="2kdpv8l7GoU" role="1aUNEU">
            <node concept="3oM_SD" id="2kdpv8l7GoV" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7GzR" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7GzU" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G$6" role="1PaTwD">
              <property role="3oM_SC" value="baselanguage." />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G$r" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G$D" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G$K" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G$S" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G_9" role="1PaTwD">
              <property role="3oM_SC" value="shenanighans" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G_N" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7G_Y" role="1PaTwD">
              <property role="3oM_SC" value="torxakis" />
            </node>
            <node concept="3oM_SD" id="2kdpv8l7GAy" role="1PaTwD">
              <property role="3oM_SC" value="does." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hLEYvoR" role="3cqZAp">
          <node concept="3cpWsn" id="hLEYvoS" role="3cpWs9">
            <property role="TrG5h" value="isEscapeMode" />
            <node concept="10P_77" id="hLEYvoT" role="1tU5fm" />
            <node concept="3clFbT" id="hLEYwr6" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hLEZdBC" role="3cqZAp">
          <node concept="3cpWsn" id="hLEZdBD" role="3cpWs9">
            <property role="TrG5h" value="isUnicodeMode" />
            <node concept="10P_77" id="hLEZdBE" role="1tU5fm" />
            <node concept="3clFbT" id="hLEZeJu" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3dzdWI" role="3cqZAp">
          <node concept="3cpWsn" id="i3dzdWJ" role="3cpWs9">
            <property role="TrG5h" value="isSymbolCodeMode" />
            <node concept="10P_77" id="i3dzdWK" role="1tU5fm" />
            <node concept="3clFbT" id="i3dzdWL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3dz4GR" role="3cqZAp">
          <node concept="3cpWsn" id="i3dz4GS" role="3cpWs9">
            <property role="TrG5h" value="digitNumber" />
            <node concept="10Oyi0" id="i3dz4GT" role="1tU5fm" />
            <node concept="3cmrfG" id="i3dznnP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hLEZweu" role="3cqZAp">
          <node concept="3cpWsn" id="hLEZwev" role="3cpWs9">
            <property role="TrG5h" value="unicodeDigitNumber" />
            <node concept="10Oyi0" id="hLEZwew" role="1tU5fm" />
            <node concept="3cmrfG" id="hLEZy3J" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hLK8CqT" role="3cqZAp">
          <node concept="3cpWsn" id="hLK8CqU" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="4dKd5TsGJnI" role="1tU5fm" />
            <node concept="2OqwBi" id="hLK8CqW" role="33vP2m">
              <node concept="13iPFW" id="hLK8CqX" role="2Oq$k0" />
              <node concept="3TrcHB" id="hLK8CqY" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:2kdpv8l7BC$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hLK8Ko9" role="3cqZAp">
          <node concept="3clFbS" id="hLK8Koa" role="3clFbx">
            <node concept="3cpWs6" id="hLK8N5i" role="3cqZAp">
              <node concept="3clFbT" id="hLK8Nh2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hLK8KLo" role="3clFbw">
            <node concept="10Nm6u" id="hLK8KTf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyZD" role="3uHU7B">
              <ref role="3cqZAo" node="hLK8CqU" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="hLEXIJd" role="3cqZAp">
          <node concept="3cpWsn" id="hLEXIJe" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hLEXIVu" role="1tU5fm" />
            <node concept="3cmrfG" id="hLEXJe2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="hLEXIJg" role="2LFqv$">
            <node concept="3cpWs8" id="hLEYzbJ" role="3cqZAp">
              <node concept="3cpWsn" id="hLEYzbK" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="hLEYzbL" role="1tU5fm" />
                <node concept="2OqwBi" id="hLEY$42" role="33vP2m">
                  <node concept="2OqwBi" id="hLEYzEO" role="2Oq$k0">
                    <node concept="13iPFW" id="hLEYzAq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hLEYzWs" role="2OqNvi">
                      <ref role="3TsBF5" to="b8q8:2kdpv8l7BC$" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hLEY$sJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="3GM_nagTtgR" role="37wK5m">
                      <ref role="3cqZAo" node="hLEXIJe" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hLEY_Ag" role="3cqZAp">
              <node concept="3clFbS" id="hLEY_Ah" role="3clFbx">
                <node concept="3clFbJ" id="hLF6j4k" role="3cqZAp">
                  <node concept="3clFbS" id="hLF6j4l" role="3clFbx">
                    <node concept="3clFbF" id="hLF6j4m" role="3cqZAp">
                      <node concept="37vLTI" id="hLF6j4n" role="3clFbG">
                        <node concept="3clFbT" id="hLF6j4o" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTz9I" role="37vLTJ">
                          <ref role="3cqZAo" node="hLEZdBD" resolve="isUnicodeMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="hLF6j4q" role="3clFbw">
                    <node concept="1Xhbcc" id="hLF6j4r" role="3uHU7w">
                      <property role="1XhdNS" value="u" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$3G" role="3uHU7B">
                      <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="hLF6j4t" role="3eNLev">
                    <node concept="3clFbS" id="hLF6j4u" role="3eOfB_">
                      <node concept="3clFbF" id="i3dzzlb" role="3cqZAp">
                        <node concept="37vLTI" id="i3dzzEs" role="3clFbG">
                          <node concept="3clFbT" id="i3dzzWk" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuKY" role="37vLTJ">
                            <ref role="3cqZAo" node="i3dzdWJ" resolve="isSymbolCodeMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i3dzEWQ" role="3cqZAp">
                        <node concept="37vLTI" id="i3dzF9O" role="3clFbG">
                          <node concept="3cmrfG" id="i3dzFdx" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBLW" role="37vLTJ">
                            <ref role="3cqZAo" node="i3dz4GS" resolve="digitNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="i3dzxAz" role="3eO9$A">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <node concept="37vLTw" id="3GM_nagTwJl" role="37wK5m">
                        <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="i3dzr69" role="3eNLev">
                    <node concept="3clFbS" id="i3dzr6b" role="3eOfB_">
                      <node concept="3cpWs6" id="hLF6j4v" role="3cqZAp">
                        <node concept="3clFbT" id="hLF6j4w" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="i3dzthd" role="3eO9$A">
                      <node concept="3y3z36" id="i3dzthe" role="3uHU7w">
                        <node concept="1Xhbcc" id="i3dzthf" role="3uHU7w">
                          <property role="1XhdNS" value="\\" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$ut" role="3uHU7B">
                          <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="i3dzthc" role="3uHU7B">
                        <node concept="1Wc70l" id="i3dzthb" role="3uHU7B">
                          <node concept="1Wc70l" id="i3dztha" role="3uHU7B">
                            <node concept="1Wc70l" id="i3dzth9" role="3uHU7B">
                              <node concept="1Wc70l" id="i3dzth8" role="3uHU7B">
                                <node concept="1Wc70l" id="i3dzth7" role="3uHU7B">
                                  <node concept="3y3z36" id="i3dzthz" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTvuH" role="3uHU7B">
                                      <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                                    </node>
                                    <node concept="1Xhbcc" id="i3dzth_" role="3uHU7w">
                                      <property role="1XhdNS" value="n" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="i3dzthw" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTsYi" role="3uHU7B">
                                      <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                                    </node>
                                    <node concept="1Xhbcc" id="i3dzthy" role="3uHU7w">
                                      <property role="1XhdNS" value="t" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="i3dztht" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTzV4" role="3uHU7B">
                                    <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                                  </node>
                                  <node concept="1Xhbcc" id="i3dzthv" role="3uHU7w">
                                    <property role="1XhdNS" value="b" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="i3dzthq" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagT_Dk" role="3uHU7B">
                                  <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="i3dzths" role="3uHU7w">
                                  <property role="1XhdNS" value="f" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="i3dzthn" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTt2q" role="3uHU7B">
                                <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="i3dzthp" role="3uHU7w">
                                <property role="1XhdNS" value="r" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="i3dzthk" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTzhl" role="3uHU7B">
                              <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="i3dzthm" role="3uHU7w">
                              <property role="1XhdNS" value="&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="i3dzthh" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTwSY" role="3uHU7B">
                            <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="i3dzthj" role="3uHU7w">
                            <property role="1XhdNS" value="\'" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hLF6j50" role="3cqZAp">
                  <node concept="37vLTI" id="hLF6j51" role="3clFbG">
                    <node concept="3clFbT" id="hLF6j52" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwzj" role="37vLTJ">
                      <ref role="3cqZAo" node="hLEYvoS" resolve="isEscapeMode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwQ0" role="3clFbw">
                <ref role="3cqZAo" node="hLEYvoS" resolve="isEscapeMode" />
              </node>
              <node concept="3eNFk2" id="hLEYGW3" role="3eNLev">
                <node concept="3clFbC" id="hLF6mOl" role="3eO9$A">
                  <node concept="1Xhbcc" id="hLF6mXq" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyTu" role="3uHU7B">
                    <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbS" id="hLEYGW5" role="3eOfB_">
                  <node concept="3clFbF" id="hLF6nVF" role="3cqZAp">
                    <node concept="37vLTI" id="hLF6o8D" role="3clFbG">
                      <node concept="3clFbT" id="hLF6og1" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyRt" role="37vLTJ">
                        <ref role="3cqZAo" node="hLEYvoS" resolve="isEscapeMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i3dzUgx" role="3eNLev">
                <node concept="37vLTw" id="3GM_nagTvrB" role="3eO9$A">
                  <ref role="3cqZAo" node="i3dzdWJ" resolve="isSymbolCodeMode" />
                </node>
                <node concept="3clFbS" id="i3dzUgz" role="3eOfB_">
                  <node concept="3clFbJ" id="i3dzY23" role="3cqZAp">
                    <node concept="3clFbS" id="i3dzY24" role="3clFbx">
                      <node concept="3clFbF" id="i3dzY25" role="3cqZAp">
                        <node concept="3uNrnE" id="i3dzY26" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyv5" role="2$L3a6">
                            <ref role="3cqZAo" node="i3dz4GS" resolve="digitNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="i3dzY2d" role="3clFbw">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <node concept="37vLTw" id="3GM_nagTtzU" role="37wK5m">
                        <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="i3dzY2f" role="9aQIa">
                      <node concept="3clFbS" id="i3dzY2g" role="9aQI4">
                        <node concept="3cpWs6" id="i3dzY2h" role="3cqZAp">
                          <node concept="3clFbT" id="i3dzY2i" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="i3dzY2j" role="3cqZAp">
                    <node concept="3clFbC" id="i3dzY2k" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTvn9" role="3uHU7B">
                        <ref role="3cqZAo" node="i3dz4GS" resolve="digitNumber" />
                      </node>
                      <node concept="3cmrfG" id="i3d$adH" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i3dzY2n" role="3clFbx">
                      <node concept="3clFbF" id="i3dzY2o" role="3cqZAp">
                        <node concept="37vLTI" id="i3dzY2p" role="3clFbG">
                          <node concept="3clFbT" id="i3dzY2q" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu4g" role="37vLTJ">
                            <ref role="3cqZAo" node="i3dzdWJ" resolve="isSymbolCodeMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i3d$cMN" role="3cqZAp">
                        <node concept="37vLTI" id="i3d$dfS" role="3clFbG">
                          <node concept="3cmrfG" id="i3d$dhS" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTr_$" role="37vLTJ">
                            <ref role="3cqZAo" node="i3dz4GS" resolve="digitNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="hLEZ_k6" role="3eNLev">
                <node concept="37vLTw" id="3GM_nagTzIi" role="3eO9$A">
                  <ref role="3cqZAo" node="hLEZdBD" resolve="isUnicodeMode" />
                </node>
                <node concept="3clFbS" id="hLEZ_k8" role="3eOfB_">
                  <node concept="3clFbJ" id="hLEZII_" role="3cqZAp">
                    <node concept="3clFbS" id="hLEZIIA" role="3clFbx">
                      <node concept="3clFbF" id="hLEZUcx" role="3cqZAp">
                        <node concept="3uNrnE" id="hLEZUpJ" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyh8" role="2$L3a6">
                            <ref role="3cqZAo" node="hLEZwev" resolve="unicodeDigitNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="hLEZVJz" role="3clFbw">
                      <node concept="BsUDl" id="3xwsMyQkE$Q" role="3uHU7w">
                        <ref role="37wK5l" node="hLEZYVw" resolve="isHexChar" />
                        <node concept="37vLTw" id="3GM_nagTw9T" role="37wK5m">
                          <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="hLEZQpX" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <node concept="37vLTw" id="3GM_nagTvW8" role="37wK5m">
                          <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hLEZUWG" role="9aQIa">
                      <node concept="3clFbS" id="hLEZUWH" role="9aQI4">
                        <node concept="3cpWs6" id="hLEZVap" role="3cqZAp">
                          <node concept="3clFbT" id="hLEZVjW" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hLEZGdc" role="3cqZAp">
                    <node concept="3clFbC" id="hLEZGLS" role="3clFbw">
                      <node concept="3cmrfG" id="hLEZGTg" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv3R" role="3uHU7B">
                        <ref role="3cqZAo" node="hLEZwev" resolve="unicodeDigitNumber" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hLEZGde" role="3clFbx">
                      <node concept="3clFbF" id="hLEZHtD" role="3cqZAp">
                        <node concept="37vLTI" id="hLEZHJg" role="3clFbG">
                          <node concept="3clFbT" id="hLEZHPT" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwGs" role="37vLTJ">
                            <ref role="3cqZAo" node="hLEZdBD" resolve="isUnicodeMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i3d$1js" role="3cqZAp">
                        <node concept="37vLTI" id="i3d$1Go" role="3clFbG">
                          <node concept="3cmrfG" id="i3d$1Hp" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAbH" role="37vLTJ">
                            <ref role="3cqZAo" node="hLEZwev" resolve="unicodeDigitNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="hLF4ost" role="3eNLev">
                <node concept="3clFbC" id="hLF4v5R" role="3eO9$A">
                  <node concept="1Xhbcc" id="hLF4vfr" role="3uHU7w">
                    <property role="1XhdNS" value="&quot;" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwSJ" role="3uHU7B">
                    <ref role="3cqZAo" node="hLEYzbK" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbS" id="hLF4osv" role="3eOfB_">
                  <node concept="3cpWs6" id="hLF4vLo" role="3cqZAp">
                    <node concept="3clFbT" id="hLF4weH" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="hLEXMp6" role="1Dwp0S">
            <node concept="2OqwBi" id="hLEXNnV" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTzPX" role="2Oq$k0">
                <ref role="3cqZAo" node="hLK8CqU" resolve="value" />
              </node>
              <node concept="liA8E" id="hLEXNyu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvPb" role="3uHU7B">
              <ref role="3cqZAo" node="hLEXIJe" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="hLEXNZy" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTBgP" role="2$L3a6">
              <ref role="3cqZAo" node="hLEXIJe" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hLEZnrP" role="3cqZAp">
          <node concept="3clFbS" id="hLEZnrQ" role="3clFbx">
            <node concept="3cpWs6" id="hLEZo7o" role="3cqZAp">
              <node concept="3clFbT" id="hLEZpdJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hLEZsiE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuEG" role="3uHU7w">
              <ref role="3cqZAo" node="hLEZdBD" resolve="isUnicodeMode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzOE" role="3uHU7B">
              <ref role="3cqZAo" node="hLEYvoS" resolve="isEscapeMode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hLEZ$of" role="3cqZAp">
          <node concept="3clFbT" id="hLEZ$qX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hLEZYVw" role="13h7CS">
      <property role="TrG5h" value="isHexChar" />
      <node concept="3Tm6S6" id="hLEZZOW" role="1B3o_S" />
      <node concept="10P_77" id="hLF0046" role="3clF45" />
      <node concept="3clFbS" id="hLEZYVz" role="3clF47">
        <node concept="3clFbJ" id="hLF01gO" role="3cqZAp">
          <node concept="3clFbS" id="hLF01gQ" role="3clFbx">
            <node concept="3cpWs6" id="hLF02Ko" role="3cqZAp">
              <node concept="3clFbT" id="hLF02Rg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="hLF02fS" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="37vLTw" id="2BHiRxglgrq" role="37wK5m">
              <ref role="3cqZAo" node="hLF00EG" resolve="ch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hLF07Ly" role="3cqZAp">
          <node concept="3cpWsn" id="hLF07Lz" role="3cpWs9">
            <property role="TrG5h" value="lc" />
            <node concept="10Pfzv" id="hLF07L$" role="1tU5fm" />
            <node concept="2YIFZM" id="hLF0aPV" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.toLowerCase(char)" resolve="toLowerCase" />
              <node concept="37vLTw" id="2BHiRxglp5O" role="37wK5m">
                <ref role="3cqZAo" node="hLF00EG" resolve="ch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hLF0bxs" role="3cqZAp">
          <node concept="1Wc70l" id="hLF0cyg" role="3cqZAk">
            <node concept="2dkUwp" id="hLF0d0n" role="3uHU7w">
              <node concept="1Xhbcc" id="hLF0daU" role="3uHU7w">
                <property role="1XhdNS" value="f" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzXR" role="3uHU7B">
                <ref role="3cqZAo" node="hLF07Lz" resolve="lc" />
              </node>
            </node>
            <node concept="2d3UOw" id="hLF0c2W" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzJH" role="3uHU7B">
                <ref role="3cqZAo" node="hLF07Lz" resolve="lc" />
              </node>
              <node concept="1Xhbcc" id="hLF0cch" role="3uHU7w">
                <property role="1XhdNS" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hLF00EG" role="3clF46">
        <property role="TrG5h" value="ch" />
        <node concept="10Pfzv" id="hLF00EH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2kdpv8l7D0N" role="13h7CW">
      <node concept="3clFbS" id="2kdpv8l7D0O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2kdpv8lb4kM">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="13h7C2" to="b8q8:2kdpv8lb4kJ" resolve="EqualityExpression" />
    <node concept="13hLZK" id="2kdpv8lb4kN" role="13h7CW">
      <node concept="3clFbS" id="2kdpv8lb4kO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2kdpv8lb4kX" role="13h7CS">
      <property role="TrG5h" value="getPrecedence" />
      <ref role="13i0hy" node="Kh9TY1Lgkf" resolve="getPrecedence" />
      <node concept="3Tm1VV" id="2kdpv8lb4kY" role="1B3o_S" />
      <node concept="3clFbS" id="2kdpv8lb4l1" role="3clF47">
        <node concept="3cpWs6" id="2kdpv8lb6$V" role="3cqZAp">
          <node concept="2OqwBi" id="2kdpv8lb71M" role="3cqZAk">
            <node concept="Rm8GO" id="2kdpv8lb6Ar" role="2Oq$k0">
              <ref role="Rm8GQ" to="l2p8:2kdpv8lb4Sf" resolve="equality" />
              <ref role="1Px2BO" to="l2p8:Kh9TY1RWCu" resolve="OperatorPrecedence" />
            </node>
            <node concept="2OwXpG" id="2kdpv8lb7qE" role="2OqNvi">
              <ref role="2Oxat5" to="l2p8:Kh9TY1RY1L" resolve="precedence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2kdpv8lb4l2" role="3clF45" />
    </node>
  </node>
</model>

