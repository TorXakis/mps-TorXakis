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
      <concept id="6511907406228630864" name="TorXakis.structure.FunctionDef" flags="ng" index="2k8dKo">
        <child id="6511907406228630923" name="parameters" index="2k8dN3" />
        <child id="6511907406228630925" name="type" index="2k8dN5" />
        <child id="6511907406228630928" name="body" index="2k8dNo" />
      </concept>
      <concept id="6511907406230000824" name="TorXakis.structure.VariableExpression" flags="ng" index="2kNunK">
        <reference id="6511907406230000827" name="variable" index="2kNunN" />
      </concept>
      <concept id="9149903577931506651" name="TorXakis.structure.BoolType" flags="ng" index="ll1W8" />
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
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
      <concept id="4441221725919542628" name="TorXakis.structure.ChannelDeclarationLine" flags="ng" index="Nz1V5">
        <child id="4441221725919542636" name="channels" index="Nz1Vd" />
        <child id="4441221725919542638" name="types" index="Nz1Vf" />
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
      <concept id="8518974354511185767" name="TorXakis.structure.OperatorDef" flags="ng" index="1dt3PH">
        <property id="8518974354512034062" name="leftAssociative" index="1doOc4" />
        <property id="8518974354512034064" name="precedence" index="1doOcq" />
      </concept>
      <concept id="8215828447788828591" name="TorXakis.structure.ChoiceExpression" flags="ng" index="3k1fJu" />
      <concept id="8215828447789437846" name="TorXakis.structure.SynchronizedExpression" flags="ng" index="3k3qZB" />
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
</model>

