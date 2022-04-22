<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:532a8d70-8183-4856-884d-0899cc5253c0(TorXakis.problemBox)">
  <persistence version="9" />
  <languages>
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="838588101846348395" name="TorXakis.structure.MandatoryTypeVardec" flags="ng" index="28Mf44" />
      <concept id="869519769091426338" name="TorXakis.structure.IntConstant" flags="ng" index="2dNIYX">
        <property id="869519769091475970" name="value" index="2dWqQt" />
      </concept>
      <concept id="869519769091470744" name="TorXakis.structure.AdditionExpression" flags="ng" index="2dWl87" />
      <concept id="814452247911089899" name="TorXakis.structure.AbstractFunctionCall" flags="ng" index="g3WbE">
        <child id="814452247911089931" name="arguments" index="g3Wca" />
      </concept>
      <concept id="6511907406228633996" name="TorXakis.structure.PrefixFunctionDef" flags="ng" index="2k8cz4" />
      <concept id="6511907406228630864" name="TorXakis.structure.FunctionDef" flags="ng" index="2k8dKo">
        <child id="6511907406228630923" name="parameters" index="2k8dN3" />
        <child id="6511907406228630925" name="type" index="2k8dN5" />
        <child id="6511907406228630928" name="body" index="2k8dNo" />
      </concept>
      <concept id="6511907406230000824" name="TorXakis.structure.VariableExpression" flags="ng" index="2kNunK">
        <reference id="6511907406230000827" name="variable" index="2kNunN" />
      </concept>
      <concept id="9149903577931506651" name="TorXakis.structure.BoolType" flags="ng" index="ll1W8" />
      <concept id="9149903577931506650" name="TorXakis.structure.StringType" flags="ng" index="ll1W9" />
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
      <concept id="9149903577931506653" name="TorXakis.structure.UserDefinedType" flags="ng" index="ll1We">
        <child id="9149903577931571465" name="constructors" index="llhRq" />
        <child id="6876811338624712691" name="generics" index="ttuy9" />
      </concept>
      <concept id="9149903577931571579" name="TorXakis.structure.TypeRef" flags="ng" index="llhQC">
        <reference id="9149903577931571580" name="type" index="llhQJ" />
        <child id="6876811338626056250" name="generics" index="tg1t0" />
      </concept>
      <concept id="9149903577931571462" name="TorXakis.structure.typeConstructor" flags="ng" index="llhRl">
        <child id="9149903577931571513" name="fields" index="llhRE" />
      </concept>
      <concept id="9149903577931571510" name="TorXakis.structure.TypeConstructorField" flags="ng" index="llhR_">
        <child id="9149903577931571633" name="type" index="llhPy" />
      </concept>
      <concept id="1619198425037921147" name="TorXakis.structure.CommentAttribute" flags="ng" index="2nelso">
        <child id="1619198425037942487" name="lines" index="2neEaO" />
      </concept>
      <concept id="1619198425037942472" name="TorXakis.structure.CommentLine" flags="ng" index="2neEaF">
        <property id="1619198425037942473" name="text" index="2neEaE" />
      </concept>
      <concept id="460260809799757544" name="TorXakis.structure.ProcedureCall" flags="ng" index="2uhG8G">
        <reference id="460260809799758131" name="procedure" index="2uhHRR" />
        <child id="460260809799758133" name="arguments" index="2uhHRL" />
        <child id="460260809799758136" name="channels" index="2uhHRW" />
      </concept>
      <concept id="3811326939808462155" name="TorXakis.structure.OrExpression" flags="ng" index="2AN7zz" />
      <concept id="9070211657588444140" name="TorXakis.structure.NotFcall" flags="ng" index="HXlqu" />
      <concept id="2669902244510230954" name="TorXakis.structure.BoolConstant" flags="ng" index="K0oLo">
        <property id="2669902244510230957" name="value" index="K0oLv" />
      </concept>
      <concept id="2669902244511382049" name="TorXakis.structure.StringConstant" flags="ng" index="K4LZj">
        <property id="2669902244511382052" name="value" index="K4LZm" />
      </concept>
      <concept id="4441221725919542628" name="TorXakis.structure.ChannelDeclarationLine" flags="ng" index="Nz1V5">
        <child id="4441221725919542636" name="channels" index="Nz1Vd" />
        <child id="4441221725919542638" name="types" index="Nz1Vf" />
      </concept>
      <concept id="8093943349589141066" name="TorXakis.structure.TypeVarRef" flags="ng" index="2Sdx3t">
        <reference id="8093943349589141076" name="typevar" index="2Sdx33" />
      </concept>
      <concept id="8093943349589140364" name="TorXakis.structure.TypevariableLiteral" flags="ng" index="2Sdxkr" />
      <concept id="8606564006615092204" name="TorXakis.structure.TypeDef" flags="ng" index="Tx2eL">
        <child id="9149903577931506656" name="types" index="ll1WN" />
      </concept>
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
      <concept id="8606564006615175725" name="TorXakis.structure.FuncDefList" flags="ng" index="TxnDK">
        <child id="6511907406228630865" name="functions" index="2k8dKp" />
      </concept>
      <concept id="8606564006615601012" name="TorXakis.structure.ChannelRef" flags="ng" index="TzesD">
        <reference id="8606564006615601013" name="channel" index="TzesC" />
      </concept>
      <concept id="4548878433273271563" name="TorXakis.structure.FieldAccessor" flags="ng" index="2U$8Bu">
        <reference id="4548878433273271566" name="field" index="2U$8Br" />
        <child id="4548878433273271613" name="argument" index="2U$8BC" />
      </concept>
      <concept id="4401075339047450644" name="TorXakis.structure.FunctionCall" flags="ng" index="38H7EB">
        <reference id="4401075339047450647" name="function" index="38H7E$" />
        <child id="4401075339047460081" name="arguments" index="38H1T2" />
      </concept>
      <concept id="8518974354511185767" name="TorXakis.structure.OperatorDef" flags="ng" index="1dt3PH">
        <property id="8518974354512034062" name="leftAssociative" index="1doOc4" />
        <property id="8518974354512034064" name="precedence" index="1doOcq" />
      </concept>
      <concept id="8215828447788828591" name="TorXakis.structure.ChoiceExpression" flags="ng" index="3k1fJu" />
      <concept id="8215828447789437846" name="TorXakis.structure.SynchronizedExpression" flags="ng" index="3k3qZB" />
      <concept id="1393482340594478495" name="TorXakis.structure.ConstructorCall" flags="ng" index="1kJO_h">
        <reference id="1393482340594478500" name="typeconstructor" index="1kJO_E" />
        <child id="1393482340594478498" name="arguments" index="1kJO_G" />
      </concept>
      <concept id="2232454564910247341" name="TorXakis.structure.Channel" flags="ng" index="1olYwO" />
      <concept id="8605360057957283393" name="TorXakis.structure.ProcedureDef" flags="ng" index="1tz9sw">
        <child id="8605360057957284436" name="expression" index="1tz9GP" />
      </concept>
      <concept id="8605360057957290045" name="TorXakis.structure.ProcDefList" flags="ng" index="1tzn5s">
        <child id="8605360057957290046" name="definitions" index="1tzn5v" />
      </concept>
      <concept id="8589629003328305177" name="TorXakis.structure.abstractProcedureDef" flags="ng" index="3wWGo8">
        <child id="8589629003328305863" name="channels" index="3wWGjm" />
        <child id="8589629003328305871" name="parameters" index="3wWGju" />
      </concept>
      <concept id="7936265027286000571" name="TorXakis.structure.STOP" flags="ng" index="3GBUl5" />
      <concept id="7936265027286849032" name="TorXakis.structure.AbstractVarDec" flags="ng" index="3GUD3Q">
        <child id="386291602318446966" name="type" index="1yH3ds" />
      </concept>
      <concept id="7936265027286848973" name="TorXakis.structure.ChannelOfferList" flags="ng" index="3GUDcN">
        <child id="4720466642692025813" name="channel" index="22fPEN" />
      </concept>
      <concept id="7936265027286850856" name="TorXakis.structure.BinaryExpression" flags="ng" index="3GUDJm">
        <child id="869519769089306275" name="rightExpression" index="2dF$$W" />
        <child id="869519769089306273" name="leftExpression" index="2dF$$Y" />
      </concept>
      <concept id="7936265027286850360" name="TorXakis.structure.SequenceExpression" flags="ng" index="3GUDR6" />
      <concept id="7936265027286850319" name="TorXakis.structure.KnownDataOffer" flags="ng" index="3GUDRL">
        <child id="7936265027286850323" name="expression" index="3GUDRH" />
      </concept>
      <concept id="7936265027286834045" name="TorXakis.structure.Offer" flags="ng" index="3GUHQ3">
        <child id="7936265027286848988" name="offers" index="3GUDcy" />
      </concept>
      <concept id="7936265027286834042" name="TorXakis.structure.OfferList" flags="ng" index="3GUHQ4">
        <child id="7936265027286834046" name="offers" index="3GUHQ0" />
      </concept>
      <concept id="9101563008494214925" name="TorXakis.structure.TypeCheckerFcall" flags="ng" index="3Sri1o">
        <reference id="9101563008494215243" name="constructor" index="3SrhWu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="7tGom4ETpfN">
    <property role="TrG5h" value="procdeftest" />
    <node concept="1tzn5s" id="7tGom4ETsXf" role="TxEeo">
      <node concept="1tz9sw" id="7sOvx6nXygk" role="1tzn5v">
        <property role="TrG5h" value="proc1" />
        <node concept="28Mf44" id="7sOvx6nXxRc" role="3wWGju">
          <property role="TrG5h" value="var1" />
          <node concept="ll1W8" id="7sOvx6nXxYl" role="1yH3ds" />
        </node>
        <node concept="Nz1V5" id="7sOvx6nXxn1" role="3wWGjm">
          <node concept="1olYwO" id="7sOvx6nXxn2" role="Nz1Vd">
            <property role="TrG5h" value="iN" />
          </node>
          <node concept="1olYwO" id="7sOvx6nXxMd" role="Nz1Vd">
            <property role="TrG5h" value="oUT" />
          </node>
          <node concept="ll1Wa" id="7sOvx6nXxrv" role="Nz1Vf" />
          <node concept="ll1W8" id="7sOvx6nXxuF" role="Nz1Vf" />
        </node>
        <node concept="3k1fJu" id="pzbciommkP" role="1tz9GP">
          <node concept="3k1fJu" id="pzbciomlje" role="2dF$$Y">
            <node concept="3GUDR6" id="pzbcio6_yO" role="2dF$$Y">
              <node concept="2uhG8G" id="pzbciocABU" role="2dF$$W">
                <ref role="2uhHRR" node="7sOvx6nXygk" resolve="proc1" />
                <node concept="TzesD" id="7sOvx6nXy3O" role="2uhHRW">
                  <ref role="TzesC" node="7sOvx6nXxMd" resolve="oUT" />
                </node>
                <node concept="TzesD" id="7sOvx6nXy5E" role="2uhHRW">
                  <ref role="TzesC" node="7sOvx6nXxn2" resolve="iN" />
                </node>
                <node concept="2AN7zz" id="pzbcioml9K" role="2uhHRL">
                  <node concept="K0oLo" id="pzbciomlcT" role="2dF$$W" />
                  <node concept="2kNunK" id="7sOvx6nXy7w" role="2dF$$Y">
                    <ref role="2kNunN" node="7sOvx6nXxRc" resolve="var1" />
                  </node>
                </node>
                <node concept="2nelso" id="1pSz6e1AgpA" role="lGtFl">
                  <node concept="2neEaF" id="1pSz6e1AgpB" role="2neEaO">
                    <property role="2neEaE" value="is this the base case?" />
                  </node>
                </node>
              </node>
              <node concept="3GUHQ4" id="E2UqAaY36H" role="2dF$$Y">
                <node concept="3GUDcN" id="E2UqAaY36G" role="3GUHQ0">
                  <node concept="TzesD" id="7sOvx6nXy0a" role="22fPEN">
                    <ref role="TzesC" node="7sOvx6nXxn2" resolve="iN" />
                  </node>
                  <node concept="3GUDRL" id="E2UqAaY3a$" role="3GUDcy">
                    <node concept="2dNIYX" id="E2UqAaY3ev" role="3GUDRH">
                      <property role="2dWqQt" value="5" />
                    </node>
                  </node>
                  <node concept="3GUDRL" id="E2UqAaY3mi" role="3GUDcy">
                    <node concept="HXlqu" id="E2UqAaY3qm" role="3GUDRH">
                      <node concept="2kNunK" id="7sOvx6nXy1Z" role="g3Wca">
                        <ref role="2kNunN" node="7sOvx6nXxRc" resolve="var1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uhG8G" id="pzbciomkP_" role="2dF$$W">
              <ref role="2uhHRR" node="7sOvx6nXygk" resolve="proc1" />
              <node concept="TzesD" id="7sOvx6nXy9l" role="2uhHRW">
                <ref role="TzesC" node="7sOvx6nXxn2" resolve="iN" />
              </node>
              <node concept="TzesD" id="7sOvx6nXybb" role="2uhHRW">
                <ref role="TzesC" node="7sOvx6nXxMd" resolve="oUT" />
              </node>
              <node concept="HXlqu" id="pzbciomlwp" role="2uhHRL">
                <node concept="2kNunK" id="7sOvx6nXyd1" role="g3Wca">
                  <ref role="2kNunN" node="7sOvx6nXxRc" resolve="var1" />
                </node>
              </node>
              <node concept="2nelso" id="1pSz6e1AgtA" role="lGtFl">
                <node concept="2neEaF" id="1pSz6e1AgtB" role="2neEaO">
                  <property role="2neEaE" value="or this one?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GBUl5" id="pzbciommzd" role="2dF$$W">
            <node concept="2nelso" id="1pSz6e1AgxA" role="lGtFl">
              <node concept="2neEaF" id="1pSz6e1AgxB" role="2neEaO">
                <property role="2neEaE" value="no one knows." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2nelso" id="7sOvx6nXyAR" role="lGtFl">
          <node concept="2neEaF" id="1pSz6e1Ag1E" role="2neEaO">
            <property role="2neEaE" value="a procedure." />
          </node>
          <node concept="2neEaF" id="1pSz6e1Agd_" role="2neEaO">
            <property role="2neEaE" value="Calls itself recursively." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1tzn5s" id="372P_cp9A2O" role="TxEeo">
      <node concept="1tz9sw" id="7sOvx6nXyLD" role="1tzn5v">
        <property role="TrG5h" value="proc2" />
        <node concept="Nz1V5" id="7sOvx6nXyPw" role="3wWGjm">
          <node concept="1olYwO" id="7sOvx6nXyPx" role="Nz1Vd">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1olYwO" id="7sOvx6nXyR3" role="Nz1Vd">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="ll1Wa" id="7sOvx6nXyRa" role="Nz1Vf" />
          <node concept="ll1W8" id="7sOvx6nXyRj" role="Nz1Vf" />
        </node>
        <node concept="3k3qZB" id="372P_cp9BK2" role="1tz9GP">
          <node concept="3GBUl5" id="372P_cp9BO1" role="2dF$$W" />
          <node concept="3k1fJu" id="7sOvx6o34$3" role="2dF$$Y">
            <node concept="2uhG8G" id="7sOvx6o34_W" role="2dF$$W">
              <ref role="2uhHRR" node="7sOvx6nXyLD" resolve="proc2" />
              <node concept="TzesD" id="7sOvx6o34BF" role="2uhHRW">
                <ref role="TzesC" node="7sOvx6nXyR3" resolve="B" />
              </node>
              <node concept="TzesD" id="7sOvx6o34F5" role="2uhHRW">
                <ref role="TzesC" node="7sOvx6nXyPx" resolve="A" />
              </node>
            </node>
            <node concept="2uhG8G" id="372P_cp9A3H" role="2dF$$Y">
              <ref role="2uhHRR" node="7sOvx6nXygk" resolve="proc1" />
              <node concept="K0oLo" id="372P_cp9Afx" role="2uhHRL">
                <property role="K0oLv" value="true" />
              </node>
              <node concept="TzesD" id="7sOvx6nXyRp" role="2uhHRW">
                <ref role="TzesC" node="7sOvx6nXyPx" resolve="A" />
              </node>
              <node concept="TzesD" id="7sOvx6nXySW" role="2uhHRW">
                <ref role="TzesC" node="7sOvx6nXyR3" resolve="B" />
              </node>
              <node concept="2nelso" id="1pSz6e1AglA" role="lGtFl">
                <node concept="2neEaF" id="1pSz6e1AglB" role="2neEaO">
                  <property role="2neEaE" value="a call to some other procdef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2nelso" id="7sOvx6nXyNX" role="lGtFl">
          <node concept="2neEaF" id="7sOvx6nXyNY" role="2neEaO">
            <property role="2neEaE" value="a procedure without any arguments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TxnDK" id="y6o4WekD4m" role="TxEeo">
      <node concept="1dt3PH" id="y6o4WekD5$" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="+++" />
        <node concept="28Mf44" id="y6o4WekD5I" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="y6o4WekD5Y" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="y6o4WekD66" role="2k8dN5" />
        <node concept="2dWl87" id="y6o4WekD6o" role="2k8dNo">
          <node concept="2dNIYX" id="y6o4WekD6r" role="2dF$$W">
            <property role="2dWqQt" value="7" />
          </node>
          <node concept="2kNunK" id="y6o4WekD6e" role="2dF$$Y">
            <ref role="2kNunN" node="y6o4WekD5I" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Tx2eV" id="6demNVpLVvb">
    <property role="TrG5h" value="test_gen_dependencies" />
    <node concept="Tx2eL" id="5XJlRD29u$W" role="TxEeo">
      <node concept="ll1We" id="5XJlRD29u$X" role="ll1WN">
        <property role="TrG5h" value="List" />
        <node concept="llhRl" id="5XJlRD29u_6" role="llhRq">
          <property role="TrG5h" value="NILL" />
        </node>
        <node concept="llhRl" id="5XJlRD29u_o" role="llhRq">
          <property role="TrG5h" value="CONS" />
          <node concept="llhR_" id="5XJlRD29u_u" role="llhRE">
            <property role="TrG5h" value="head" />
            <node concept="2Sdx3t" id="5XJlRD2bNAc" role="llhPy">
              <ref role="2Sdx33" node="5XJlRD29u_j" resolve="Elem" />
            </node>
          </node>
          <node concept="llhR_" id="5XJlRD2mnX3" role="llhRE">
            <property role="TrG5h" value="tail" />
            <node concept="llhQC" id="5XJlRD2rygW" role="llhPy">
              <ref role="llhQJ" node="5XJlRD29u$X" resolve="List" />
              <node concept="2Sdx3t" id="5XJlRD2ryh2" role="tg1t0">
                <ref role="2Sdx33" node="5XJlRD29u_j" resolve="Elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sdxkr" id="5XJlRD29u_j" role="ttuy9">
          <property role="TrG5h" value="Elem" />
        </node>
      </node>
      <node concept="ll1We" id="5XJlRD29u_C" role="ll1WN">
        <property role="TrG5h" value="Pair" />
        <node concept="llhRl" id="5XJlRD2bNAq" role="llhRq">
          <property role="TrG5h" value="Pair" />
          <node concept="llhR_" id="5XJlRD2bNAv" role="llhRE">
            <property role="TrG5h" value="left" />
            <node concept="2Sdx3t" id="5XJlRD2bNAz" role="llhPy">
              <ref role="2Sdx33" node="5XJlRD29u_W" resolve="Left" />
            </node>
          </node>
          <node concept="llhR_" id="5XJlRD2bNAA" role="llhRE">
            <property role="TrG5h" value="right" />
            <node concept="2Sdx3t" id="5XJlRD2bNAG" role="llhPy">
              <ref role="2Sdx33" node="5XJlRD29uA7" resolve="Right" />
            </node>
          </node>
        </node>
        <node concept="2Sdxkr" id="5XJlRD29u_W" role="ttuy9">
          <property role="TrG5h" value="Left" />
        </node>
        <node concept="2Sdxkr" id="5XJlRD29uA7" role="ttuy9">
          <property role="TrG5h" value="Right" />
        </node>
      </node>
      <node concept="ll1We" id="6demNVpLV$o" role="ll1WN">
        <property role="TrG5h" value="MaybePair" />
        <node concept="llhRl" id="6demNVpLV_C" role="llhRq">
          <property role="TrG5h" value="MPair" />
          <node concept="llhR_" id="6demNVpLV_H" role="llhRE">
            <property role="TrG5h" value="left" />
            <node concept="llhQC" id="6demNVpLVAh" role="llhPy">
              <ref role="llhQJ" node="6demNVpLV$R" resolve="Maybe" />
              <node concept="2Sdx3t" id="6demNVpLVAp" role="tg1t0">
                <ref role="2Sdx33" node="6demNVpLV_R" resolve="Left" />
              </node>
            </node>
          </node>
          <node concept="llhR_" id="6demNVpLVAz" role="llhRE">
            <property role="TrG5h" value="right" />
            <node concept="llhQC" id="6demNVpLVAE" role="llhPy">
              <ref role="llhQJ" node="6demNVpLV$R" resolve="Maybe" />
              <node concept="2Sdx3t" id="6demNVpLVAM" role="tg1t0">
                <ref role="2Sdx33" node="6demNVpLV_Z" resolve="Right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sdxkr" id="6demNVpLV_R" role="ttuy9">
          <property role="TrG5h" value="Left" />
        </node>
        <node concept="2Sdxkr" id="6demNVpLV_Z" role="ttuy9">
          <property role="TrG5h" value="Right" />
        </node>
      </node>
      <node concept="ll1We" id="6demNVpLV$R" role="ll1WN">
        <property role="TrG5h" value="Maybe" />
        <node concept="llhRl" id="6demNVpLV_h" role="llhRq">
          <property role="TrG5h" value="Nothing" />
        </node>
        <node concept="llhRl" id="6demNVpLV_m" role="llhRq">
          <property role="TrG5h" value="Just" />
          <node concept="llhR_" id="6demNVpLV_s" role="llhRE">
            <property role="TrG5h" value="val" />
            <node concept="2Sdx3t" id="6demNVpLV__" role="llhPy">
              <ref role="2Sdx33" node="6demNVpLV_w" resolve="Elem" />
            </node>
          </node>
        </node>
        <node concept="2Sdxkr" id="6demNVpLV_w" role="ttuy9">
          <property role="TrG5h" value="Elem" />
        </node>
      </node>
    </node>
    <node concept="TxnDK" id="5XJlRD2rzsp" role="TxEeo">
      <node concept="2k8cz4" id="5XJlRD2rzsV" role="2k8dKp">
        <property role="TrG5h" value="left" />
        <node concept="28Mf44" id="5XJlRD2rzt5" role="2k8dN3">
          <property role="TrG5h" value="pair" />
          <node concept="llhQC" id="5XJlRD2rztt" role="1yH3ds">
            <ref role="llhQJ" node="5XJlRD29u_C" resolve="Pair" />
            <node concept="ll1Wa" id="5XJlRD2rztC" role="tg1t0" />
            <node concept="ll1W8" id="5XJlRD2rztQ" role="tg1t0" />
          </node>
        </node>
        <node concept="ll1Wa" id="5XJlRD2rzu3" role="2k8dN5" />
        <node concept="2U$8Bu" id="27a6GJb57JA" role="2k8dNo">
          <ref role="2U$8Br" node="5XJlRD2bNAv" resolve="left" />
          <node concept="2kNunK" id="27a6GJb7IzU" role="2U$8BC">
            <ref role="2kNunN" node="5XJlRD2rzt5" resolve="pair" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="27a6GJb7JXJ" role="2k8dKp">
        <property role="TrG5h" value="left_test" />
        <node concept="ll1Wa" id="27a6GJb7JY1" role="2k8dN5" />
        <node concept="38H7EB" id="27a6GJb7K0b" role="2k8dNo">
          <ref role="38H7E$" node="5XJlRD2rzsV" resolve="left" />
          <node concept="1kJO_h" id="27a6GJb7K17" role="38H1T2">
            <ref role="1kJO_E" node="5XJlRD2bNAq" resolve="Pair" />
            <node concept="2dNIYX" id="11NatMys1gY" role="1kJO_G">
              <property role="2dWqQt" value="5" />
            </node>
            <node concept="3Sri1o" id="27a6GJb7SUs" role="1kJO_G">
              <ref role="3SrhWu" node="5XJlRD2bNAq" resolve="Pair" />
              <node concept="1kJO_h" id="27a6GJb7SWp" role="g3Wca">
                <ref role="1kJO_E" node="5XJlRD2bNAq" resolve="Pair" />
                <node concept="K4LZj" id="1jId_J$JzmB" role="1kJO_G">
                  <property role="K4LZm" value="d" />
                </node>
                <node concept="K0oLo" id="27a6GJb7SZX" role="1kJO_G" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="6demNVqbJaH" role="2k8dKp">
        <property role="TrG5h" value="maybe_test" />
        <node concept="28Mf44" id="6demNVqbJgy" role="2k8dN3">
          <property role="TrG5h" value="arg" />
          <node concept="llhQC" id="6demNVqbJb8" role="1yH3ds">
            <ref role="llhQJ" node="6demNVpLV$o" resolve="MaybePair" />
            <node concept="llhQC" id="6demNVqbJbk" role="tg1t0">
              <ref role="llhQJ" node="5XJlRD29u$X" resolve="List" />
              <node concept="ll1Wa" id="6demNVqbJbz" role="tg1t0" />
            </node>
            <node concept="ll1W9" id="6demNVqbJbR" role="tg1t0" />
          </node>
        </node>
        <node concept="ll1Wa" id="6demNVqbJNk" role="2k8dN5" />
        <node concept="2U$8Bu" id="6demNVqbJJE" role="2k8dNo">
          <ref role="2U$8Br" node="5XJlRD29u_u" resolve="head" />
          <node concept="2U$8Bu" id="6demNVqbJn1" role="2U$8BC">
            <ref role="2U$8Br" node="6demNVpLV_s" resolve="val" />
            <node concept="2U$8Bu" id="6demNVqbJBc" role="2U$8BC">
              <ref role="2U$8Br" node="6demNVpLV_H" resolve="left" />
              <node concept="2kNunK" id="6demNVqbJDu" role="2U$8BC">
                <ref role="2kNunN" node="6demNVqbJgy" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

