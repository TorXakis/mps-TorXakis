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
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
    <ref role="13h7C2" to="b8q8:6SzhJU2MtGS" resolve="Sequence_Expression" />
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
</model>

