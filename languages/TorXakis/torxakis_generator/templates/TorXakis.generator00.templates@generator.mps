<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60b276ca-1ab1-49bf-934a-fa09dca84dc4(TorXakis.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6demNVpLcAc">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="6demNVpLdBv" role="1puA0r">
      <ref role="1puQsG" node="6demNVpLdB_" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="6demNVpLdB_">
    <property role="TrG5h" value="calculate_dependencies" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="6demNVpLdBA" role="1pqMTA">
      <node concept="3clFbS" id="6demNVpLdBB" role="2VODD2">
        <node concept="3cpWs8" id="6demNVpLes7" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpLesa" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3rvAFt" id="6demNVpLes1" role="1tU5fm">
              <node concept="3Tqbb2" id="6demNVpLesC" role="3rvQeY">
                <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
              </node>
              <node concept="3rvAFt" id="6demNVpQi$3" role="3rvSg0">
                <node concept="17QB3L" id="6demNVpQk0C" role="3rvQeY" />
                <node concept="3Tqbb2" id="6demNVpQlpK" role="3rvSg0">
                  <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6demNVpPPvQ" role="33vP2m">
              <node concept="3rGOSV" id="6demNVpPPvE" role="2ShVmc">
                <node concept="3Tqbb2" id="6demNVpPPvF" role="3rHrn6">
                  <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                </node>
                <node concept="3rvAFt" id="6demNVpQpnF" role="3rHtpV">
                  <node concept="17QB3L" id="6demNVpQpnG" role="3rvQeY" />
                  <node concept="3Tqbb2" id="6demNVpQpnH" role="3rvSg0">
                    <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                  </node>
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
                <node concept="3Tqbb2" id="6demNVpLN6k" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                </node>
                <node concept="2OqwBi" id="6demNVpLNp6" role="33vP2m">
                  <node concept="2GrUjf" id="6demNVpLNb9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6demNVpLdBL" resolve="typedef" />
                  </node>
                  <node concept="2qgKlT" id="6demNVpLNJs" role="2OqNvi">
                    <ref role="37wK5l" to="yg5l:1jId_J$Lyxn" resolve="getGenericType" />
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
                    <node concept="2OqwBi" id="6demNVpNEn7" role="3uHU7B">
                      <node concept="2OqwBi" id="6demNVpLS9Z" role="2Oq$k0">
                        <node concept="2GrUjf" id="6demNVpLRTu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6demNVpLRi3" resolve="kv" />
                        </node>
                        <node concept="3AY5_j" id="6demNVpLSGQ" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6demNVpNEYm" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
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
</model>

