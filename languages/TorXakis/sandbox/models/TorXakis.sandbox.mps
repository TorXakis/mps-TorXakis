<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f38f589-ceba-46fe-a577-a1d76c58f824(TorXakis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="869519769091426338" name="TorXakis.structure.IntConstant" flags="ng" index="2dNIYX">
        <property id="869519769091475970" name="value" index="2dWqQt" />
      </concept>
      <concept id="869519769089511376" name="TorXakis.structure.ParenthesizedExpression" flags="ng" index="2dOUxf">
        <child id="869519769089515778" name="expression" index="2dOSqt" />
      </concept>
      <concept id="869519769091470744" name="TorXakis.structure.AdditionExpression" flags="ng" index="2dWl87" />
      <concept id="869519769091475984" name="TorXakis.structure.multExpression" flags="ng" index="2dWqQf" />
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
      <concept id="9149903577931506653" name="TorXakis.structure.UserDefinedType" flags="ng" index="ll1We">
        <child id="9149903577931571465" name="constructors" index="llhRq" />
      </concept>
      <concept id="9149903577931506652" name="TorXakis.structure.RegexType" flags="ng" index="ll1Wf" />
      <concept id="9149903577931571579" name="TorXakis.structure.TypeRef" flags="ng" index="llhQC">
        <reference id="9149903577931571580" name="type" index="llhQJ" />
      </concept>
      <concept id="9149903577931571462" name="TorXakis.structure.typeConstructor" flags="ng" index="llhRl">
        <child id="9149903577931571513" name="fields" index="llhRE" />
      </concept>
      <concept id="9149903577931571510" name="TorXakis.structure.TypeConstructorField" flags="ng" index="llhR_">
        <child id="9149903577931571633" name="type" index="llhPy" />
      </concept>
      <concept id="4441221725919542628" name="TorXakis.structure.ChannelDeclarationLine" flags="ng" index="Nz1V5">
        <child id="4441221725919542636" name="channels" index="Nz1Vd" />
        <child id="4441221725919542638" name="types" index="Nz1Vf" />
      </concept>
      <concept id="4441221725919542633" name="TorXakis.structure.CapId" flags="ng" index="Nz1V8" />
      <concept id="8606564006615850366" name="TorXakis.structure.ChannelSet" flags="ng" index="Ssbkz">
        <child id="8606564006615850369" name="channels" index="Ssbns" />
      </concept>
      <concept id="8606564006615092204" name="TorXakis.structure.TypeDef" flags="ng" index="Tx2eL">
        <child id="9149903577931506656" name="types" index="ll1WN" />
      </concept>
      <concept id="8606564006615092201" name="TorXakis.structure.ModelDef" flags="ng" index="Tx2eO">
        <child id="8606564006615601016" name="In_Channels" index="Tzes_" />
        <child id="8606564006615601019" name="Out_Channels" index="TzesA" />
        <child id="8606564006615601067" name="Behaviour" index="TzevQ" />
        <child id="8606564006615601063" name="Sync_Channels" index="TzevU" />
      </concept>
      <concept id="8606564006615092203" name="TorXakis.structure.ChanDef" flags="ng" index="Tx2eQ">
        <child id="4441221725919542631" name="channels" index="Nz1V6" />
      </concept>
      <concept id="8606564006615092202" name="TorXakis.structure.CnectDef" flags="ng" index="Tx2eR" />
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
      <concept id="8606564006615175725" name="TorXakis.structure.FuncDef" flags="ng" index="TxnDK" />
      <concept id="8606564006615175724" name="TorXakis.structure.ConstDef" flags="ng" index="TxnDL" />
      <concept id="8606564006615175727" name="TorXakis.structure.StautDef" flags="ng" index="TxnDM" />
      <concept id="8606564006615175726" name="TorXakis.structure.ProcDef" flags="ng" index="TxnDN" />
      <concept id="8606564006615601012" name="TorXakis.structure.ChannelRef" flags="ng" index="TzesD">
        <reference id="8606564006615601013" name="channel" index="TzesC" />
      </concept>
      <concept id="8215828447788828591" name="TorXakis.structure.ChoiceExpression" flags="ng" index="3k1fJu" />
      <concept id="8215828447789728538" name="TorXakis.structure.GuardExpression" flags="ng" index="3k2zXF">
        <child id="8215828447789728541" name="guard" index="3k2zXG" />
        <child id="8215828447789728543" name="rightExpression" index="3k2zXI" />
      </concept>
      <concept id="8215828447791203249" name="TorXakis.structure.IfExpression" flags="ng" index="3k8bZ0">
        <child id="8215828447791203252" name="guard" index="3k8bZ5" />
        <child id="8215828447791203254" name="ifbranch" index="3k8bZ7" />
        <child id="8215828447791203257" name="elsebranch" index="3k8bZ8" />
      </concept>
      <concept id="2232454564910247341" name="TorXakis.structure.Channel" flags="ng" index="1olYwO" />
      <concept id="7936265027286000571" name="TorXakis.structure.Stop" flags="ng" index="3GBUl5" />
      <concept id="7936265027286586046" name="TorXakis.structure.FormalChannels" flags="ng" index="3GTDh0" />
      <concept id="7936265027286586036" name="TorXakis.structure.Hide" flags="ng" index="3GTDha">
        <child id="7936265027286586050" name="channels" index="3GTDgW" />
        <child id="7936265027286586043" name="expression" index="3GTDh5" />
      </concept>
      <concept id="7936265027286849032" name="TorXakis.structure.VarDec" flags="ng" index="3GUD3Q">
        <child id="386291602318446966" name="type" index="1yH3ds" />
      </concept>
      <concept id="7936265027286849028" name="TorXakis.structure.VarDecOffer" flags="ng" index="3GUD3U">
        <child id="7936265027286849036" name="vardec" index="3GUD3M" />
      </concept>
      <concept id="7936265027286848492" name="TorXakis.structure.EXIT" flags="ng" index="3GUDki">
        <child id="7936265027286848933" name="offers" index="3GUDdr" />
      </concept>
      <concept id="7936265027286850856" name="TorXakis.structure.Binary_Expression" flags="ng" index="3GUDJm">
        <child id="869519769089306275" name="rightExpression" index="2dF$$W" />
        <child id="869519769089306273" name="leftExpression" index="2dF$$Y" />
      </concept>
      <concept id="7936265027286850360" name="TorXakis.structure.SequenceExpression" flags="ng" index="3GUDR6" />
      <concept id="7936265027286850319" name="TorXakis.structure.KnownDataOffer" flags="ng" index="3GUDRL">
        <child id="7936265027286850323" name="expression" index="3GUDRH" />
      </concept>
      <concept id="7936265027286834042" name="TorXakis.structure.OfferList" flags="ng" index="3GUHQ4">
        <child id="7936265027286834046" name="offers" index="3GUHQ0" />
      </concept>
      <concept id="7936265027286834040" name="TorXakis.structure.HIT" flags="ng" index="3GUHQ6" />
      <concept id="7936265027286834041" name="TorXakis.structure.MISS" flags="ng" index="3GUHQ7" />
      <concept id="7936265027286834000" name="TorXakis.structure.Guard" flags="ng" index="3GUHQI">
        <child id="8215828447790481607" name="values" index="3k7rMQ" />
      </concept>
      <concept id="7936265027286833993" name="TorXakis.structure.PreOfferList" flags="ng" index="3GUHQR">
        <child id="7936265027286833997" name="guard" index="3GUHQN" />
      </concept>
      <concept id="7936265027286755110" name="TorXakis.structure.Let" flags="ng" index="3GUM7o">
        <child id="7936265027286755117" name="expression" index="3GUM7j" />
        <child id="7936265027286755114" name="variables" index="3GUM7k" />
      </concept>
      <concept id="7936265027286755106" name="TorXakis.structure.NeValueDefList" flags="ng" index="3GUM7s" />
      <concept id="7936265027286780980" name="TorXakis.structure.ProcessCall" flags="ng" index="3GUSFa">
        <child id="7936265027286780984" name="process" index="3GUSF6" />
      </concept>
      <concept id="7936265027286780976" name="TorXakis.structure.ProcessRef" flags="ng" index="3GUSFe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="7tKE5PeXJW7">
    <property role="TrG5h" value="test.xak" />
    <node concept="Tx2eQ" id="7tKE5PeXJW8" role="TxEeo">
      <property role="TrG5h" value="First" />
      <node concept="Nz1V5" id="3QyoU4ebPNu" role="Nz1V6">
        <node concept="1olYwO" id="1VVhp_6GfZR" role="Nz1Vd">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1olYwO" id="1VVhp_6GfZV" role="Nz1Vd">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="Nz1V8" id="3QyoU4ebZkK" role="Nz1Vf">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="Nz1V8" id="3QyoU4ebZkN" role="Nz1Vf">
          <property role="TrG5h" value="D" />
        </node>
        <node concept="Nz1V8" id="3QyoU4ebZkx" role="Nz1Vf">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="Nz1V5" id="lsoyDBTR3X" role="Nz1V6">
        <node concept="1olYwO" id="lsoyDBTR3Y" role="Nz1Vd">
          <property role="TrG5h" value="A" />
        </node>
      </node>
      <node concept="Nz1V5" id="6t0Dry2gkfH" role="Nz1V6">
        <node concept="1olYwO" id="6t0Dry2gkfI" role="Nz1Vd">
          <property role="TrG5h" value="IN" />
        </node>
        <node concept="1olYwO" id="6t0Dry2gkfT" role="Nz1Vd">
          <property role="TrG5h" value="OUT" />
        </node>
      </node>
    </node>
    <node concept="Tx2eQ" id="lsoyDBTwgS" role="TxEeo">
      <property role="TrG5h" value="A" />
      <node concept="Nz1V5" id="lsoyDBTwh_" role="Nz1V6">
        <node concept="1olYwO" id="lsoyDBTwhA" role="Nz1Vd">
          <property role="TrG5h" value="A" />
        </node>
      </node>
      <node concept="Nz1V5" id="lsoyDBTwhD" role="Nz1V6">
        <node concept="1olYwO" id="lsoyDBTwhE" role="Nz1Vd">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="Nz1V5" id="6t0Dry2bjWP" role="Nz1V6">
        <node concept="1olYwO" id="6t0Dry2bjWQ" role="Nz1Vd">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="1olYwO" id="6t0Dry2bjXu" role="Nz1Vd">
          <property role="TrG5h" value="D" />
        </node>
      </node>
      <node concept="Nz1V5" id="6t0Dry2ctiP" role="Nz1V6">
        <node concept="1olYwO" id="6t0Dry2ctiQ" role="Nz1Vd">
          <property role="TrG5h" value="E" />
        </node>
        <node concept="1olYwO" id="6t0Dry2ctj0" role="Nz1Vd">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="1olYwO" id="6t0Dry2ctj3" role="Nz1Vd">
          <property role="TrG5h" value="Outofscope" />
        </node>
      </node>
    </node>
    <node concept="Tx2eQ" id="lsoyDBTh4Z" role="TxEeo">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="Tx2eR" id="7tKE5PeXRI9" role="TxEeo" />
    <node concept="Tx2eL" id="7tKE5PeXNX0" role="TxEeo">
      <node concept="ll1We" id="7VUZddFKacn" role="ll1WN">
        <property role="TrG5h" value="NULL" />
        <node concept="llhRl" id="7VUZddFKact" role="llhRq">
          <property role="TrG5h" value="NULL" />
          <node concept="llhR_" id="7VUZddFKacv" role="llhRE">
            <property role="TrG5h" value="nul" />
            <node concept="llhQC" id="7VUZddFKacz" role="llhPy">
              <ref role="llhQJ" node="7VUZddFKacn" resolve="NULL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Tx2eO" id="7tKE5PeZFN3" role="TxEeo">
      <property role="TrG5h" value="Test" />
      <node concept="TzesD" id="6t0Dry2bjWE" role="Tzes_">
        <ref role="TzesC" node="1VVhp_6GfZR" resolve="A" />
      </node>
      <node concept="TzesD" id="6t0Dry2bjWL" role="Tzes_">
        <ref role="TzesC" node="1VVhp_6GfZV" resolve="B" />
      </node>
      <node concept="Ssbkz" id="7tKE5Pf05aX" role="TzevU">
        <node concept="TzesD" id="6t0Dry2bjXE" role="Ssbns">
          <ref role="TzesC" node="1VVhp_6GfZR" resolve="A" />
        </node>
        <node concept="TzesD" id="6t0Dry2bjXJ" role="Ssbns">
          <ref role="TzesC" node="1VVhp_6GfZV" resolve="B" />
        </node>
        <node concept="TzesD" id="6t0Dry2bjXO" role="Ssbns">
          <ref role="TzesC" node="6t0Dry2bjWQ" resolve="C" />
        </node>
      </node>
      <node concept="Ssbkz" id="7tKE5Pf05b8" role="TzevU">
        <node concept="TzesD" id="6t0Dry2bjXT" role="Ssbns">
          <ref role="TzesC" node="6t0Dry2bjXu" resolve="D" />
        </node>
      </node>
      <node concept="3GTDha" id="6SzhJU2LCOC" role="TzevQ">
        <node concept="3GTDh0" id="6SzhJU2LCOF" role="3GTDgW" />
        <node concept="3GUM7o" id="Kh9TY1RyX2" role="3GTDh5">
          <node concept="3GUM7s" id="Kh9TY1RyX4" role="3GUM7k" />
          <node concept="3k1fJu" id="784v76A1c9a" role="3GUM7j">
            <node concept="2dOUxf" id="784v76A1c9j" role="2dF$$Y">
              <node concept="3GUDR6" id="784v76A1c9n" role="2dOSqt">
                <node concept="3GUHQ6" id="784v76A1c9w" role="2dF$$Y" />
                <node concept="3GUHQ7" id="784v76A1c9z" role="2dF$$W" />
              </node>
            </node>
            <node concept="3GUHQ7" id="784v76A1P4n" role="2dF$$W" />
          </node>
        </node>
      </node>
      <node concept="TzesD" id="6t0Dry2bjXx" role="TzesA">
        <ref role="TzesC" node="6t0Dry2bjWQ" resolve="C" />
      </node>
      <node concept="TzesD" id="6t0Dry2bjXA" role="TzesA">
        <ref role="TzesC" node="6t0Dry2bjXu" resolve="D" />
      </node>
    </node>
    <node concept="TxnDL" id="7tKE5PeXRIl" role="TxEeo" />
    <node concept="TxnDK" id="7tKE5PeXRIz" role="TxEeo" />
    <node concept="TxnDN" id="7tKE5PeXRIN" role="TxEeo" />
    <node concept="TxnDM" id="7tKE5PeXRJ5" role="TxEeo" />
    <node concept="Tx2eO" id="7tKE5Pf0d3M" role="TxEeo">
      <property role="TrG5h" value="Emptysynctest" />
      <node concept="TzesD" id="6t0Dry2gkfW" role="Tzes_">
        <ref role="TzesC" node="6t0Dry2gkfI" resolve="IN" />
      </node>
      <node concept="3GTDha" id="6SzhJU2LUnx" role="TzevQ">
        <node concept="3GTDha" id="6SzhJU2M6sn" role="3GTDh5">
          <node concept="3GTDh0" id="6SzhJU2M6sq" role="3GTDgW" />
          <node concept="3GUM7o" id="6SzhJU2McEW" role="3GTDh5">
            <node concept="3GUM7s" id="6SzhJU2McEY" role="3GUM7k" />
            <node concept="3GUDR6" id="784v76A4lFB" role="3GUM7j">
              <node concept="3k2zXF" id="784v76A4lFN" role="2dF$$W">
                <node concept="3GUHQI" id="784v76A4lFP" role="3k2zXG">
                  <node concept="3GUM7o" id="784v76A8$Xa" role="3k7rMQ">
                    <node concept="3GUM7s" id="784v76A8$Xb" role="3GUM7k" />
                    <node concept="2dWl87" id="784v76A9cec" role="3GUM7j">
                      <node concept="2dWl87" id="784v76A9cey" role="2dF$$Y">
                        <node concept="2dNIYX" id="784v76A9ceH" role="2dF$$W">
                          <property role="2dWqQt" value="4" />
                        </node>
                        <node concept="2dWl87" id="784v76A9ceo" role="2dF$$Y">
                          <node concept="2dNIYX" id="784v76A9cev" role="2dF$$W">
                            <property role="2dWqQt" value="2" />
                          </node>
                          <node concept="2dNIYX" id="784v76A9cel" role="2dF$$Y">
                            <property role="2dWqQt" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dNIYX" id="784v76A9ceJ" role="2dF$$W">
                        <property role="2dWqQt" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3k1fJu" id="784v76A4lGb" role="3k2zXI">
                  <node concept="3GUDR6" id="784v76A4lFW" role="2dF$$Y">
                    <node concept="3GUHQ4" id="784v76A4lHm" role="2dF$$Y">
                      <node concept="3GUDki" id="784v76A4lHt" role="3GUHQ0">
                        <node concept="3GUD3U" id="784v76A5TWD" role="3GUDdr">
                          <node concept="3GUD3Q" id="784v76A5TWF" role="3GUD3M">
                            <property role="TrG5h" value="f" />
                          </node>
                        </node>
                        <node concept="3GUDRL" id="784v76Abwiu" role="3GUDdr">
                          <node concept="3k8bZ0" id="784v76AbwiE" role="3GUDRH">
                            <node concept="2dNIYX" id="784v76AbwiQ" role="3k8bZ5">
                              <property role="2dWqQt" value="4" />
                            </node>
                            <node concept="2dNIYX" id="784v76AbwiS" role="3k8bZ7">
                              <property role="2dWqQt" value="4" />
                            </node>
                            <node concept="2dNIYX" id="784v76AbwiU" role="3k8bZ8">
                              <property role="2dWqQt" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GUDRL" id="784v76A4lHv" role="3GUDdr">
                          <node concept="2dWl87" id="784v76A4RN$" role="3GUDRH">
                            <node concept="2dNIYX" id="784v76A4RNF" role="2dF$$W">
                              <property role="2dWqQt" value="6" />
                            </node>
                            <node concept="2dNIYX" id="784v76A4RNx" role="2dF$$Y">
                              <property role="2dWqQt" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GUHQI" id="784v76A4lHX" role="3GUHQN">
                        <node concept="2dWqQf" id="784v76A6WQW" role="3k7rMQ">
                          <node concept="2dNIYX" id="784v76A6WR3" role="2dF$$W">
                            <property role="2dWqQt" value="6" />
                          </node>
                          <node concept="2dNIYX" id="784v76A6WQT" role="2dF$$Y">
                            <property role="2dWqQt" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GUM7o" id="784v76A8$WY" role="2dF$$W">
                      <node concept="3GUM7s" id="784v76A8$X0" role="3GUM7k" />
                      <node concept="3GBUl5" id="784v76A8$X7" role="3GUM7j" />
                    </node>
                  </node>
                  <node concept="3GUDR6" id="784v76A4lH2" role="2dF$$W">
                    <node concept="3GUSFa" id="784v76A4lHZ" role="2dF$$W">
                      <node concept="3GUSFe" id="784v76A4lI1" role="3GUSF6" />
                    </node>
                    <node concept="3GUHQ6" id="784v76A6WRf" role="2dF$$Y" />
                  </node>
                </node>
              </node>
              <node concept="3GUHQ4" id="784v76A4RNM" role="2dF$$Y">
                <node concept="3GUDki" id="784v76A5owS" role="3GUHQ0">
                  <node concept="3GUD3U" id="784v76A5TWr" role="3GUDdr">
                    <node concept="3GUD3Q" id="784v76A5TWs" role="3GUD3M">
                      <property role="TrG5h" value="d" />
                      <node concept="ll1Wf" id="784v76A6s34" role="1yH3ds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GTDh0" id="6SzhJU2LUn$" role="3GTDgW" />
      </node>
      <node concept="TzesD" id="6t0Dry2gkfZ" role="TzesA">
        <ref role="TzesC" node="6t0Dry2gkfT" resolve="OUT" />
      </node>
    </node>
    <node concept="Tx2eL" id="7VUZddFRBYb" role="TxEeo">
      <node concept="ll1We" id="7VUZddFRBYd" role="ll1WN">
        <property role="TrG5h" value="Test" />
        <node concept="llhRl" id="7VUZddFRBZ5" role="llhRq">
          <property role="TrG5h" value="Invalid" />
          <node concept="llhR_" id="7VUZddFUBwt" role="llhRE">
            <property role="TrG5h" value="val" />
            <node concept="llhQC" id="7VUZddFVgWP" role="llhPy">
              <ref role="llhQJ" node="7VUZddFKacn" resolve="NULL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Tx2eV" id="3QyoU4ec6iL">
    <property role="TrG5h" value="typetest" />
    <node concept="Tx2eL" id="7VUZddFGgg4" role="TxEeo">
      <node concept="ll1We" id="7VUZddFGMYY" role="ll1WN">
        <property role="TrG5h" value="Point" />
        <node concept="llhRl" id="7VUZddFGMZ0" role="llhRq">
          <property role="TrG5h" value="X_Y" />
          <node concept="llhR_" id="7VUZddFGMZ2" role="llhRE">
            <property role="TrG5h" value="x" />
            <node concept="ll1Wa" id="7VUZddFHlSn" role="llhPy" />
          </node>
          <node concept="llhR_" id="7VUZddFGMZ6" role="llhRE">
            <property role="TrG5h" value="y" />
            <node concept="ll1Wa" id="7VUZddFHlSq" role="llhPy" />
          </node>
        </node>
        <node concept="llhRl" id="7VUZddFIa0J" role="llhRq">
          <property role="TrG5h" value="X_Y_Z" />
          <node concept="llhR_" id="7VUZddFIa0Q" role="llhRE">
            <property role="TrG5h" value="x" />
            <node concept="ll1Wa" id="7VUZddFIa0U" role="llhPy" />
          </node>
          <node concept="llhR_" id="7VUZddFIa0X" role="llhRE">
            <property role="TrG5h" value="y" />
            <node concept="ll1Wa" id="7VUZddFIa13" role="llhPy" />
          </node>
          <node concept="llhR_" id="7VUZddFIa16" role="llhRE">
            <property role="TrG5h" value="z" />
            <node concept="ll1Wa" id="7VUZddFIa1e" role="llhPy" />
          </node>
        </node>
      </node>
      <node concept="ll1We" id="7VUZddFIa1F" role="ll1WN">
        <property role="TrG5h" value="Color" />
        <node concept="llhRl" id="7VUZddFIa2q" role="llhRq">
          <property role="TrG5h" value="RGB" />
          <node concept="llhR_" id="7VUZddFIa2s" role="llhRE">
            <property role="TrG5h" value="r" />
            <node concept="ll1Wa" id="7VUZddFIa2w" role="llhPy" />
          </node>
          <node concept="llhR_" id="7VUZddFIa2z" role="llhRE">
            <property role="TrG5h" value="g" />
            <node concept="ll1Wa" id="7VUZddFIa2D" role="llhPy" />
          </node>
          <node concept="llhR_" id="7VUZddFIa2G" role="llhRE">
            <property role="TrG5h" value="b" />
            <node concept="ll1Wa" id="7VUZddFIa2O" role="llhPy" />
          </node>
        </node>
      </node>
      <node concept="ll1We" id="7VUZddFIa2R" role="ll1WN">
        <property role="TrG5h" value="Points" />
        <node concept="llhRl" id="7VUZddFIa3W" role="llhRq">
          <property role="TrG5h" value="EMPTY" />
        </node>
        <node concept="llhRl" id="7VUZddFIa3Y" role="llhRq">
          <property role="TrG5h" value="CONS" />
          <node concept="llhR_" id="7VUZddFIa41" role="llhRE">
            <property role="TrG5h" value="head" />
            <node concept="llhQC" id="7VUZddFIa45" role="llhPy">
              <ref role="llhQJ" node="7VUZddFIa1F" resolve="Color" />
            </node>
          </node>
          <node concept="llhR_" id="7VUZddFIa48" role="llhRE">
            <property role="TrG5h" value="tail" />
            <node concept="llhQC" id="7VUZddFIa4e" role="llhPy">
              <ref role="llhQJ" node="7VUZddFIa2R" resolve="Points" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Tx2eL" id="7VUZddFMcId" role="TxEeo">
      <node concept="ll1We" id="7VUZddFMcIf" role="ll1WN">
        <property role="TrG5h" value="Unit" />
        <node concept="llhRl" id="7VUZddFMcIK" role="llhRq">
          <property role="TrG5h" value="U" />
        </node>
      </node>
      <node concept="ll1We" id="7VUZddFOgLM" role="ll1WN">
        <property role="TrG5h" value="VOID" />
      </node>
      <node concept="ll1We" id="7VUZddFWItA" role="ll1WN">
        <property role="TrG5h" value="NULL" />
        <node concept="llhRl" id="7VUZddFWItF" role="llhRq">
          <property role="TrG5h" value="Null" />
          <node concept="llhR_" id="7VUZddFWItH" role="llhRE">
            <property role="TrG5h" value="val" />
            <node concept="llhQC" id="7VUZddFWItQ" role="llhPy">
              <ref role="llhQJ" node="7VUZddFOgLM" resolve="VOID" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

