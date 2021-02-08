<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f38f589-ceba-46fe-a577-a1d76c58f824(TorXakis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="838588101846005475" name="TorXakis.structure.Vardec" flags="ng" index="28Ljmc" />
      <concept id="838588101846348395" name="TorXakis.structure.MandatoryTypeVardec" flags="ng" index="28Mf44" />
      <concept id="869519769091426338" name="TorXakis.structure.IntConstant" flags="ng" index="2dNIYX">
        <property id="869519769091475970" name="value" index="2dWqQt" />
      </concept>
      <concept id="869519769089511376" name="TorXakis.structure.ParenthesizedExpression" flags="ng" index="2dOUxf">
        <child id="869519769089515778" name="expression" index="2dOSqt" />
      </concept>
      <concept id="869519769091470744" name="TorXakis.structure.AdditionExpression" flags="ng" index="2dWl87" />
      <concept id="869519769091475984" name="TorXakis.structure.MultExpression" flags="ng" index="2dWqQf" />
      <concept id="814452247911791298" name="TorXakis.structure.ToStringFcall" flags="ng" index="g0nV3" />
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
      <concept id="3811326939805160870" name="TorXakis.structure.UnaryValueExpression" flags="ng" index="2_4xwe">
        <child id="3811326939805160873" name="argument" index="2_4xw1" />
      </concept>
      <concept id="3811326939802902237" name="TorXakis.structure.BinaryOperatorCall" flags="ng" index="2_c9dP">
        <reference id="3811326939802902240" name="operator" index="2_c9d8" />
      </concept>
      <concept id="3811326939808452552" name="TorXakis.structure.AndExpression" flags="ng" index="2AN49w" />
      <concept id="3811326939806733591" name="TorXakis.structure.UnaryOperatorCall" flags="ng" index="2AUxyZ">
        <reference id="3811326939806733592" name="operator" index="2AUxyK" />
      </concept>
      <concept id="9070211657591567629" name="TorXakis.structure.InitialisedVardec" flags="ng" index="HxuxZ">
        <child id="9070211657591567630" name="value" index="HxuxW" />
      </concept>
      <concept id="9070211657590918669" name="TorXakis.structure.LessThanEqualExpression" flags="ng" index="HzTdZ" />
      <concept id="9070211657590890609" name="TorXakis.structure.LessThanExpression" flags="ng" index="H$3O3" />
      <concept id="9070211657588444140" name="TorXakis.structure.NotFcall" flags="ng" index="HXlqu" />
      <concept id="9070211657588429496" name="TorXakis.structure.XorExpression" flags="ng" index="HXoZa" />
      <concept id="9070211657588439290" name="TorXakis.structure.ImpliesExpression" flags="ng" index="HXqm8" />
      <concept id="2669902244510230954" name="TorXakis.structure.BoolConstant" flags="ng" index="K0oLo">
        <property id="2669902244510230957" name="value" index="K0oLv" />
      </concept>
      <concept id="2669902244511382049" name="TorXakis.structure.StringConstant" flags="ng" index="K4LZj">
        <property id="2669902244511382052" name="value" index="K4LZm" />
      </concept>
      <concept id="2669902244512285999" name="TorXakis.structure.EqualityExpression" flags="ng" index="K8i3t" />
      <concept id="4441221725919542628" name="TorXakis.structure.ChannelDeclarationLine" flags="ng" index="Nz1V5">
        <child id="4441221725919542636" name="channels" index="Nz1Vd" />
        <child id="4441221725919542638" name="types" index="Nz1Vf" />
      </concept>
      <concept id="8606564006615092204" name="TorXakis.structure.TypeDef" flags="ng" index="Tx2eL">
        <child id="9149903577931506656" name="types" index="ll1WN" />
      </concept>
      <concept id="8606564006615092201" name="TorXakis.structure.ModelDef" flags="ng" index="Tx2eO">
        <child id="8606564006615601016" name="In_Channels" index="Tzes_" />
        <child id="8606564006615601019" name="Out_Channels" index="TzesA" />
        <child id="8606564006615601067" name="Behaviour" index="TzevQ" />
      </concept>
      <concept id="8606564006615092203" name="TorXakis.structure.ChanDef" flags="ng" index="Tx2eQ">
        <child id="4441221725919542631" name="channels" index="Nz1V6" />
      </concept>
      <concept id="8606564006615092202" name="TorXakis.structure.CnectDef" flags="ng" index="Tx2eR" />
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
      <concept id="8606564006615175725" name="TorXakis.structure.FuncDefList" flags="ng" index="TxnDK">
        <child id="6511907406228630865" name="functions" index="2k8dKp" />
      </concept>
      <concept id="8606564006615175724" name="TorXakis.structure.ConstDefList" flags="ng" index="TxnDL">
        <child id="9101563008477019909" name="constants" index="3Vl81g" />
      </concept>
      <concept id="8606564006615175727" name="TorXakis.structure.StautDef" flags="ng" index="TxnDM" />
      <concept id="8606564006615175726" name="TorXakis.structure.ProcDef" flags="ng" index="TxnDN" />
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
      <concept id="8215828447789132834" name="TorXakis.structure.InterruptExpression" flags="ng" index="3k0l1j" />
      <concept id="8215828447789132416" name="TorXakis.structure.DisableExpression" flags="ng" index="3k0lrL" />
      <concept id="8215828447789128731" name="TorXakis.structure.EnableExpression" flags="ng" index="3k0m1E" />
      <concept id="8215828447788828591" name="TorXakis.structure.ChoiceExpression" flags="ng" index="3k1fJu" />
      <concept id="8215828447789728538" name="TorXakis.structure.GuardExpression" flags="ng" index="3k2zXF">
        <child id="8215828447789728541" name="guard" index="3k2zXG" />
        <child id="8215828447789728543" name="Expression" index="3k2zXI" />
      </concept>
      <concept id="8215828447789438261" name="TorXakis.structure.SynchronizedChannelsExpression" flags="ng" index="3k3q_4">
        <child id="8215828447789438264" name="channels" index="3k3q_9" />
      </concept>
      <concept id="8215828447789437431" name="TorXakis.structure.ParallelExpression" flags="ng" index="3k3qQ6" />
      <concept id="8215828447791203249" name="TorXakis.structure.IfExpression" flags="ng" index="3k8bZ0">
        <child id="8215828447791203252" name="guard" index="3k8bZ5" />
        <child id="8215828447791203254" name="ifbranch" index="3k8bZ7" />
        <child id="8215828447791203257" name="elsebranch" index="3k8bZ8" />
      </concept>
      <concept id="1393482340594478495" name="TorXakis.structure.ConstructorCall" flags="ng" index="1kJO_h">
        <reference id="1393482340594478500" name="typeconstructor" index="1kJO_E" />
        <child id="1393482340594478498" name="arguments" index="1kJO_G" />
      </concept>
      <concept id="4606216926944612178" name="TorXakis.structure.Concatination" flags="ng" index="3n05UL" />
      <concept id="4606216926944809970" name="TorXakis.structure.InequalityExpression" flags="ng" index="3n0O8h" />
      <concept id="4606216926944124529" name="TorXakis.structure.MinusExpression" flags="ng" index="3n2sYi" />
      <concept id="2232454564910247341" name="TorXakis.structure.Channel" flags="ng" index="1olYwO" />
      <concept id="7936265027286000571" name="TorXakis.structure.Stop" flags="ng" index="3GBUl5" />
      <concept id="7936265027286586036" name="TorXakis.structure.Hide" flags="ng" index="3GTDha">
        <child id="7936265027286586050" name="channels" index="3GTDgW" />
        <child id="7936265027286586043" name="expression" index="3GTDh5" />
      </concept>
      <concept id="7936265027286849032" name="TorXakis.structure.AbstractVarDec" flags="ng" index="3GUD3Q">
        <child id="386291602318446966" name="type" index="1yH3ds" />
      </concept>
      <concept id="7936265027286849028" name="TorXakis.structure.UnderspecifiedOffer" flags="ng" index="3GUD3U">
        <child id="7936265027286849036" name="vardec" index="3GUD3M" />
      </concept>
      <concept id="7936265027286848973" name="TorXakis.structure.ChannelOfferList" flags="ng" index="3GUDcN">
        <child id="4720466642692025813" name="channel" index="22fPEN" />
        <child id="7936265027286848988" name="offers" index="3GUDcy" />
      </concept>
      <concept id="7936265027286848492" name="TorXakis.structure.EXIT" flags="ng" index="3GUDki">
        <child id="7936265027286848933" name="offers" index="3GUDdr" />
      </concept>
      <concept id="7936265027286850856" name="TorXakis.structure.BinaryExpression" flags="ng" index="3GUDJm">
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
      <concept id="7936265027286834000" name="TorXakis.structure.Guard" flags="ng" index="3GUHQI">
        <child id="8215828447790481607" name="value" index="3k7rMQ" />
      </concept>
      <concept id="7936265027286833993" name="TorXakis.structure.PrefOfferList" flags="ng" index="3GUHQR">
        <child id="7936265027286833997" name="guard" index="3GUHQN" />
      </concept>
      <concept id="7936265027286755110" name="TorXakis.structure.LetExpression" flags="ng" index="3GUM7o">
        <child id="7936265027286755117" name="expression" index="3GUM7j" />
        <child id="7936265027286755114" name="variables" index="3GUM7k" />
      </concept>
      <concept id="453397361278529343" name="TorXakis.structure.AcceptExpression" flags="ng" index="1Nkul0">
        <child id="453397361278529348" name="expression" index="1NkukV" />
        <child id="453397361278529346" name="offers" index="1NkukX" />
      </concept>
      <concept id="9101563008494214925" name="TorXakis.structure.TypeCheckerFcall" flags="ng" index="3Sri1o">
        <reference id="9101563008494215243" name="constructor" index="3SrhWu" />
      </concept>
      <concept id="9101563008482167942" name="TorXakis.structure.LenFcall" flags="ng" index="3V9nfj" />
      <concept id="9101563008482074003" name="TorXakis.structure.AbsFcall" flags="ng" index="3V9Yb6" />
      <concept id="9101563008477019908" name="TorXakis.structure.ConstantDef" flags="ng" index="3Vl81h">
        <child id="9101563008477031670" name="value" index="3Vldez" />
      </concept>
      <concept id="9101563008490571512" name="TorXakis.structure.AtFcall" flags="ng" index="3VDrAH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="7tKE5PeXJW7">
    <property role="TrG5h" value="test.txs" />
    <node concept="Tx2eQ" id="7tKE5PeXJW8" role="TxEeo">
      <property role="TrG5h" value="First" />
      <node concept="Nz1V5" id="3QyoU4ebPNu" role="Nz1V6">
        <node concept="ll1Wa" id="2ZlpRribWX5" role="Nz1Vf" />
        <node concept="ll1W9" id="2ZlpRribWXd" role="Nz1Vf" />
        <node concept="1olYwO" id="1VVhp_6GfZR" role="Nz1Vd">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1olYwO" id="1VVhp_6GfZV" role="Nz1Vd">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="Nz1V5" id="lsoyDBTR3X" role="Nz1V6">
        <node concept="ll1Wa" id="462tQr3oDzz" role="Nz1Vf" />
        <node concept="1olYwO" id="lsoyDBTR3Y" role="Nz1Vd">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1olYwO" id="5T0tj1y051n" role="Nz1Vd">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="Nz1V5" id="zwL6G44Xf8" role="Nz1V6">
        <node concept="ll1W9" id="zwL6G44Xfu" role="Nz1Vf" />
        <node concept="1olYwO" id="zwL6G44Xf9" role="Nz1Vd">
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
    <node concept="TxnDL" id="7TffPm5as8Y" role="TxEeo">
      <node concept="3Vl81h" id="7TffPm5as90" role="3Vl81g">
        <property role="TrG5h" value="emptylist" />
        <node concept="llhQC" id="7TffPm5asfR" role="1yH3ds">
          <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
        </node>
        <node concept="1kJO_h" id="7TffPm5asg0" role="3Vldez">
          <ref role="1kJO_E" node="1dmDcT87lgQ" resolve="Nil" />
        </node>
      </node>
      <node concept="3Vl81h" id="7TffPm5ask2" role="3Vl81g">
        <property role="TrG5h" value="emptylist" />
        <node concept="llhQC" id="7TffPm5askJ" role="1yH3ds">
          <ref role="llhQJ" node="1dmDcT87ns$" resolve="Altlist1" />
        </node>
        <node concept="1kJO_h" id="7TffPm5askS" role="3Vldez">
          <ref role="1kJO_E" node="1dmDcT87ouB" resolve="Nil1" />
        </node>
      </node>
      <node concept="3Vl81h" id="7TffPm5aslM" role="3Vl81g">
        <property role="TrG5h" value="emptylist" />
        <node concept="llhQC" id="7TffPm5asmg" role="1yH3ds">
          <ref role="llhQJ" node="1dmDcT87nxr" resolve="Altlist2" />
        </node>
        <node concept="1kJO_h" id="7TffPm5asmp" role="3Vldez">
          <ref role="1kJO_E" node="1dmDcT87p3k" resolve="Nil2" />
        </node>
      </node>
      <node concept="3Vl81h" id="7TffPm5asnp" role="3Vl81g">
        <property role="TrG5h" value="emptylist" />
        <node concept="llhQC" id="7TffPm5asnU" role="1yH3ds">
          <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
        </node>
        <node concept="1kJO_h" id="7TffPm5aso3" role="3Vldez">
          <ref role="1kJO_E" node="1dmDcT7XB3a" resolve="EMPTY" />
        </node>
      </node>
      <node concept="3Vl81h" id="7TffPm5bUdG" role="3Vl81g">
        <property role="TrG5h" value="testlist" />
        <node concept="llhQC" id="7TffPm5bUeg" role="1yH3ds">
          <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
        </node>
        <node concept="38H7EB" id="7TffPm5fmQL" role="3Vldez">
          <ref role="38H7E$" node="1dmDcT81nvm" resolve="emptylist" />
        </node>
      </node>
    </node>
    <node concept="TxnDK" id="5DuWkzewJHk" role="TxEeo">
      <node concept="2k8cz4" id="7TffPm6aexS" role="2k8dKp">
        <property role="TrG5h" value="point_to_x" />
        <node concept="28Mf44" id="7TffPm6ae$L" role="2k8dN3">
          <property role="TrG5h" value="point" />
          <node concept="llhQC" id="7TffPm6ae_5" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT7XB2O" resolve="Point" />
          </node>
        </node>
        <node concept="ll1Wa" id="7TffPm6ae_c" role="2k8dN5" />
        <node concept="3k8bZ0" id="7TffPm6ae_k" role="2k8dNo">
          <node concept="3Sri1o" id="7TffPm6e4XV" role="3k8bZ5">
            <ref role="3SrhWu" node="1dmDcT7XB2P" resolve="X_Y" />
            <node concept="2kNunK" id="7TffPm6e4Ym" role="g3Wca">
              <ref role="2kNunN" node="7TffPm6ae$L" resolve="point" />
            </node>
          </node>
          <node concept="2U$8Bu" id="7TffPm6e51y" role="3k8bZ7">
            <ref role="2U$8Br" node="1dmDcT7XB2Q" resolve="x" />
            <node concept="2kNunK" id="7TffPm6e53L" role="2U$8BC">
              <ref role="2kNunN" node="7TffPm6ae$L" resolve="point" />
            </node>
          </node>
          <node concept="2U$8Bu" id="7TffPm6e56a" role="3k8bZ8">
            <ref role="2U$8Br" node="1dmDcT7XB2V" resolve="x" />
            <node concept="2kNunK" id="7TffPm6e58q" role="2U$8BC">
              <ref role="2kNunN" node="7TffPm6ae$L" resolve="point" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="7TffPm5srdx" role="2k8dKp">
        <property role="TrG5h" value="notEmpty" />
        <node concept="28Mf44" id="7TffPm5srge" role="2k8dN3">
          <property role="TrG5h" value="string" />
          <node concept="ll1W9" id="7TffPm5srgu" role="1yH3ds" />
        </node>
        <node concept="ll1W8" id="7TffPm5srg_" role="2k8dN5" />
        <node concept="3n0O8h" id="7TffPm5sriD" role="2k8dNo">
          <node concept="2dNIYX" id="7TffPm5srja" role="2dF$$W">
            <property role="2dWqQt" value="0" />
          </node>
          <node concept="3V9nfj" id="7TffPm5srgG" role="2dF$$Y">
            <node concept="2kNunK" id="7TffPm5srh0" role="g3Wca">
              <ref role="2kNunN" node="7TffPm5srge" resolve="string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="5DuWkzewJJD" role="2k8dKp">
        <property role="TrG5h" value="succ" />
        <node concept="28Mf44" id="IzgQY3va0q" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="paMBXP4xc5" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="5DuWkzeBX$e" role="2k8dN5" />
        <node concept="2dWl87" id="5DuWkzeBXFS" role="2k8dNo">
          <node concept="2dNIYX" id="5DuWkzeEvgw" role="2dF$$W">
            <property role="2dWqQt" value="1" />
          </node>
          <node concept="2kNunK" id="IzgQY3wrRT" role="2dF$$Y">
            <ref role="2kNunN" node="IzgQY3va0q" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="3ZG$ufCUy4o" role="2k8dKp">
        <property role="TrG5h" value="pred" />
        <node concept="28Mf44" id="IzgQY3va38" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="IzgQY3va3x" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="3ZG$ufCUy5k" role="2k8dN5" />
        <node concept="3n2sYi" id="1dmDcT81m41" role="2k8dNo">
          <node concept="2dNIYX" id="1dmDcT81m48" role="2dF$$W">
            <property role="2dWqQt" value="1" />
          </node>
          <node concept="2kNunK" id="IzgQY3wrS6" role="2dF$$Y">
            <ref role="2kNunN" node="IzgQY3va38" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="5DuWkzewJLp" role="2k8dKp">
        <property role="TrG5h" value="guardedpred" />
        <node concept="28Mf44" id="IzgQY3wrSY" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="IzgQY3wrTP" role="1yH3ds" />
        </node>
        <node concept="3k8bZ0" id="5DuWkze_r53" role="2k8dNo">
          <node concept="HXqm8" id="7RvRn9ghkAf" role="3k8bZ5">
            <node concept="K0oLo" id="7RvRn9ghkBb" role="2dF$$W">
              <property role="K0oLv" value="true" />
            </node>
            <node concept="HXoZa" id="7RvRn9ghk$M" role="2dF$$Y">
              <node concept="HzTdZ" id="7RvRn9glkQJ" role="2dF$$Y">
                <node concept="2kNunK" id="IzgQY3wrTX" role="2dF$$Y">
                  <ref role="2kNunN" node="IzgQY3wrSY" resolve="x" />
                </node>
                <node concept="2dNIYX" id="3ZG$ufCXpLr" role="2dF$$W">
                  <property role="2dWqQt" value="0" />
                </node>
              </node>
              <node concept="K0oLo" id="7RvRn9ghk_$" role="2dF$$W" />
            </node>
          </node>
          <node concept="3n2sYi" id="1dmDcT81mpR" role="3k8bZ8">
            <node concept="2kNunK" id="IzgQY3wrVq" role="2dF$$Y">
              <ref role="2kNunN" node="IzgQY3wrSY" resolve="x" />
            </node>
            <node concept="2dNIYX" id="7RvRn9gjVEJ" role="2dF$$W">
              <property role="2dWqQt" value="1" />
            </node>
          </node>
          <node concept="3V9Yb6" id="7TffPm5q$Hk" role="3k8bZ7">
            <node concept="2kNunK" id="7TffPm5q$Hl" role="g3Wca">
              <ref role="2kNunN" node="IzgQY3wrSY" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="ll1Wa" id="1dmDcT81mfu" role="2k8dN5" />
      </node>
      <node concept="2k8cz4" id="4ecDpwEv_pX" role="2k8dKp">
        <property role="TrG5h" value="concat" />
        <node concept="28Mf44" id="IzgQY3wrXz" role="2k8dN3">
          <property role="TrG5h" value="point" />
          <node concept="llhQC" id="IzgQY3ws0Q" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT7XB2O" resolve="Point" />
          </node>
        </node>
        <node concept="28Mf44" id="IzgQY3wrZd" role="2k8dN3">
          <property role="TrG5h" value="points" />
          <node concept="llhQC" id="IzgQY3ws2k" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
          </node>
        </node>
        <node concept="llhQC" id="4ecDpwEv_sT" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
        </node>
        <node concept="1kJO_h" id="4ecDpwE_zj6" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT7XB3b" resolve="CONS" />
          <node concept="2kNunK" id="IzgQY3ws40" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wrXz" resolve="point" />
          </node>
          <node concept="2kNunK" id="IzgQY3ws2r" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wrZd" resolve="points" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="4ecDpwEG6d7" role="2k8dKp">
        <property role="TrG5h" value="concat" />
        <node concept="28Mf44" id="IzgQY3ws9p" role="2k8dN3">
          <property role="TrG5h" value="val" />
          <node concept="ll1Wa" id="IzgQY3wsdn" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="IzgQY3wsdv" role="2k8dN3">
          <property role="TrG5h" value="rest" />
          <node concept="llhQC" id="IzgQY3wshv" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
          </node>
        </node>
        <node concept="llhQC" id="4ecDpwEG6o$" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
        </node>
        <node concept="1kJO_h" id="4ecDpwEG6mF" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT87lft" resolve="Cons" />
          <node concept="2kNunK" id="IzgQY3wshA" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3ws9p" resolve="val" />
          </node>
          <node concept="2kNunK" id="IzgQY3wsly" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wsdv" resolve="rest" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="1dmDcT81mu$" role="2k8dKp">
        <property role="TrG5h" value="makedoublepointlist" />
        <node concept="28Mf44" id="IzgQY3wsuN" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="IzgQY3wswe" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="IzgQY3wswm" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1Wa" id="IzgQY3wsxN" role="1yH3ds" />
        </node>
        <node concept="llhQC" id="1dmDcT81mxb" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
        </node>
        <node concept="1kJO_h" id="1dmDcT81mye" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT7XB3b" resolve="CONS" />
          <node concept="1kJO_h" id="1dmDcT81mzh" role="1kJO_G">
            <ref role="1kJO_E" node="1dmDcT7XB2P" resolve="X_Y" />
            <node concept="2kNunK" id="IzgQY3wsBM" role="1kJO_G">
              <ref role="2kNunN" node="IzgQY3wsuN" resolve="x" />
            </node>
            <node concept="2kNunK" id="IzgQY3wsAd" role="1kJO_G">
              <ref role="2kNunN" node="IzgQY3wswm" resolve="y" />
            </node>
          </node>
          <node concept="1kJO_h" id="1dmDcT81n6d" role="1kJO_G">
            <ref role="1kJO_E" node="1dmDcT7XB3b" resolve="CONS" />
            <node concept="1kJO_h" id="1dmDcT81mF6" role="1kJO_G">
              <ref role="1kJO_E" node="1dmDcT7XB2U" resolve="X_Y_Z" />
              <node concept="2kNunK" id="IzgQY3ws$I" role="1kJO_G">
                <ref role="2kNunN" node="IzgQY3wswm" resolve="y" />
              </node>
              <node concept="2kNunK" id="IzgQY3wszh" role="1kJO_G">
                <ref role="2kNunN" node="IzgQY3wsuN" resolve="x" />
              </node>
              <node concept="2kNunK" id="IzgQY3wsxV" role="1kJO_G">
                <ref role="2kNunN" node="IzgQY3wsuN" resolve="x" />
              </node>
            </node>
            <node concept="1kJO_h" id="1dmDcT84gcn" role="1kJO_G">
              <ref role="1kJO_E" node="1dmDcT7XB3a" resolve="EMPTY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="1dmDcT81nvm" role="2k8dKp">
        <property role="TrG5h" value="emptylist" />
        <node concept="llhQC" id="1dmDcT81nzi" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
        </node>
        <node concept="1kJO_h" id="1dmDcT86j3I" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT7XB3a" resolve="EMPTY" />
        </node>
      </node>
      <node concept="2k8cz4" id="1dmDcT87lk2" role="2k8dKp">
        <property role="TrG5h" value="alslisttest" />
        <node concept="llhQC" id="1dmDcT87nEq" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT87ns$" resolve="Altlist1" />
        </node>
        <node concept="1kJO_h" id="1dmDcT87odI" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT87ntp" resolve="Cons1" />
          <node concept="2dNIYX" id="1dmDcT87qdu" role="1kJO_G">
            <property role="2dWqQt" value="1" />
          </node>
          <node concept="1kJO_h" id="1dmDcT87rxI" role="1kJO_G">
            <ref role="1kJO_E" node="1dmDcT87nye" resolve="Cons2" />
            <node concept="g0nV3" id="7RvRn9ghiTo" role="1kJO_G">
              <node concept="2dNIYX" id="7RvRn9ghiTp" role="g3Wca">
                <property role="2dWqQt" value="4" />
              </node>
            </node>
            <node concept="1kJO_h" id="1dmDcT88AGa" role="1kJO_G">
              <ref role="1kJO_E" node="1dmDcT87ntp" resolve="Cons1" />
              <node concept="2dNIYX" id="1dmDcT88BIw" role="1kJO_G">
                <property role="2dWqQt" value="1" />
              </node>
              <node concept="1kJO_h" id="1dmDcT88Cro" role="1kJO_G">
                <ref role="1kJO_E" node="1dmDcT87p3k" resolve="Nil2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="1dmDcT88$KZ" role="2k8dKp">
        <property role="TrG5h" value="intlisttest" />
        <node concept="llhQC" id="1dmDcT88$MY" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
        </node>
        <node concept="1kJO_h" id="1dmDcT88CO5" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT87lft" resolve="Cons" />
          <node concept="2dNIYX" id="1dmDcT88CQ8" role="1kJO_G">
            <property role="2dWqQt" value="1" />
          </node>
          <node concept="1kJO_h" id="3WwRdm5Qwi4" role="1kJO_G">
            <ref role="1kJO_E" node="1dmDcT87lgQ" resolve="Nil" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="7RvRn9glkTV" role="2k8dKp">
        <property role="TrG5h" value="min" />
        <node concept="28Mf44" id="IzgQY3wsM7" role="2k8dN3">
          <property role="TrG5h" value="list" />
          <node concept="llhQC" id="IzgQY3wsUb" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
          </node>
        </node>
        <node concept="ll1Wa" id="7RvRn9gll09" role="2k8dN5" />
        <node concept="3GUM7o" id="7RvRn9glleH" role="2k8dNo">
          <node concept="3k8bZ0" id="7RvRn9gll0g" role="3GUM7j">
            <node concept="H$3O3" id="7RvRn9gll4t" role="3k8bZ5">
              <node concept="2kNunK" id="7RvRn9gnM0C" role="2dF$$W">
                <ref role="2kNunN" node="7RvRn9gnLKZ" resolve="smallest" />
              </node>
              <node concept="2kNunK" id="7RvRn9gnMki" role="2dF$$Y">
                <ref role="2kNunN" node="7RvRn9gnM89" resolve="head" />
              </node>
            </node>
            <node concept="2kNunK" id="7RvRn9gnMvK" role="3k8bZ8">
              <ref role="2kNunN" node="7RvRn9gnLKZ" resolve="smallest" />
            </node>
            <node concept="2kNunK" id="7kIA9EAtk92" role="3k8bZ7">
              <ref role="2kNunN" node="7RvRn9gnM89" resolve="head" />
            </node>
          </node>
          <node concept="HxuxZ" id="7RvRn9gnLKZ" role="3GUM7k">
            <property role="TrG5h" value="smallest" />
            <node concept="38H7EB" id="7RvRn9gnLP0" role="HxuxW">
              <ref role="38H7E$" node="7RvRn9glkTV" resolve="min" />
              <node concept="2U$8Bu" id="7RvRn9gnLPg" role="38H1T2">
                <ref role="2U$8Br" node="1dmDcT87lpr" resolve="inttail" />
                <node concept="2kNunK" id="IzgQY3wsYd" role="2U$8BC">
                  <ref role="2kNunN" node="IzgQY3wsM7" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="ll1Wa" id="7RvRn9gnLOS" role="1yH3ds" />
          </node>
          <node concept="HxuxZ" id="7RvRn9gnM89" role="3GUM7k">
            <property role="TrG5h" value="head" />
            <node concept="2U$8Bu" id="7RvRn9gnMco" role="HxuxW">
              <ref role="2U$8Br" node="1dmDcT87lfD" resolve="intval" />
              <node concept="2kNunK" id="IzgQY3wt2f" role="2U$8BC">
                <ref role="2kNunN" node="IzgQY3wsM7" resolve="list" />
              </node>
            </node>
            <node concept="ll1Wa" id="7RvRn9gnMcf" role="1yH3ds" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="3WwRdm5Hdfc" role="2k8dKp">
        <property role="TrG5h" value="unsafeIndex" />
        <node concept="28Mf44" id="IzgQY3wta4" role="2k8dN3">
          <property role="TrG5h" value="list" />
          <node concept="llhQC" id="IzgQY3wte3" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
          </node>
        </node>
        <node concept="28Mf44" id="IzgQY3wtea" role="2k8dN3">
          <property role="TrG5h" value="i" />
          <node concept="ll1Wa" id="IzgQY3wtme" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="3WwRdm5HdiE" role="2k8dN5" />
        <node concept="3k8bZ0" id="3WwRdm5HdiL" role="2k8dNo">
          <node concept="K8i3t" id="3WwRdm5Hdjk" role="3k8bZ5">
            <node concept="2dNIYX" id="3WwRdm5HdjJ" role="2dF$$W">
              <property role="2dWqQt" value="0" />
            </node>
            <node concept="2kNunK" id="IzgQY3wtqg" role="2dF$$Y">
              <ref role="2kNunN" node="IzgQY3wtea" resolve="i" />
            </node>
          </node>
          <node concept="2U$8Bu" id="3WwRdm5Hdk8" role="3k8bZ7">
            <ref role="2U$8Br" node="1dmDcT87lfD" resolve="intval" />
            <node concept="2kNunK" id="IzgQY3wtui" role="2U$8BC">
              <ref role="2kNunN" node="IzgQY3wta4" resolve="list" />
            </node>
          </node>
          <node concept="38H7EB" id="3WwRdm5Heik" role="3k8bZ8">
            <ref role="38H7E$" node="3WwRdm5Hdfc" resolve="unsafeIndex" />
            <node concept="2U$8Bu" id="3WwRdm5HfX_" role="38H1T2">
              <ref role="2U$8Br" node="1dmDcT87lpr" resolve="inttail" />
              <node concept="2kNunK" id="IzgQY3wtyk" role="2U$8BC">
                <ref role="2kNunN" node="IzgQY3wta4" resolve="list" />
              </node>
            </node>
            <node concept="3n2sYi" id="3WwRdm5Hh7x" role="38H1T2">
              <node concept="2dNIYX" id="3WwRdm5Hh7E" role="2dF$$W">
                <property role="2dWqQt" value="1" />
              </node>
              <node concept="2kNunK" id="IzgQY3wtAm" role="2dF$$Y">
                <ref role="2kNunN" node="IzgQY3wtea" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="7oTuwCVkiPC" role="2k8dKp">
        <property role="TrG5h" value="+-+" />
        <property role="1doOc4" value="true" />
        <node concept="28Mf44" id="IzgQY3wtEY" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="IzgQY3wtFK" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="IzgQY3wtFS" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1Wa" id="IzgQY3wtGG" role="1yH3ds" />
        </node>
        <node concept="ll1W8" id="7oTuwCVkiRO" role="2k8dN5" />
        <node concept="3k8bZ0" id="7oTuwCVkiTd" role="2k8dNo">
          <node concept="K8i3t" id="7oTuwCVkiV1" role="3k8bZ5">
            <node concept="2dNIYX" id="7oTuwCVkiVK" role="2dF$$W">
              <property role="2dWqQt" value="1" />
            </node>
            <node concept="3n2sYi" id="7oTuwCVkiU1" role="2dF$$Y">
              <node concept="2kNunK" id="IzgQY3wtGO" role="2dF$$Y">
                <ref role="2kNunN" node="IzgQY3wtEY" resolve="x" />
              </node>
              <node concept="2kNunK" id="IzgQY3wtHr" role="2dF$$W">
                <ref role="2kNunN" node="IzgQY3wtFS" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="2AN49w" id="3j$zqyibn7v" role="3k8bZ7">
            <node concept="K0oLo" id="3j$zqyibn9H" role="2dF$$W">
              <property role="K0oLv" value="true" />
            </node>
            <node concept="K0oLo" id="7oTuwCVkiWW" role="2dF$$Y">
              <property role="K0oLv" value="true" />
            </node>
          </node>
          <node concept="HXlqu" id="7TffPm5qdPn" role="3k8bZ8">
            <node concept="K0oLo" id="7TffPm5qdPo" role="g3Wca" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="3j$zqyhSlV1" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="++^" />
        <node concept="28Mf44" id="IzgQY3wtLJ" role="2k8dN3">
          <property role="TrG5h" value="list" />
          <node concept="llhQC" id="IzgQY3wtPz" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
          </node>
        </node>
        <node concept="28Mf44" id="IzgQY3wtPE" role="2k8dN3">
          <property role="TrG5h" value="val" />
          <node concept="ll1Wa" id="IzgQY3wtXC" role="1yH3ds" />
        </node>
        <node concept="llhQC" id="3j$zqyhSlXR" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
        </node>
        <node concept="1kJO_h" id="3j$zqyhSmb8" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT87lft" resolve="Cons" />
          <node concept="2kNunK" id="IzgQY3wu5B" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wtPE" resolve="val" />
          </node>
          <node concept="2kNunK" id="IzgQY3wu9E" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wtLJ" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="3j$zqyhSnfo" role="2k8dKp">
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="++" />
        <node concept="28Mf44" id="IzgQY3wuhl" role="2k8dN3">
          <property role="TrG5h" value="val" />
          <node concept="ll1Wa" id="IzgQY3wul9" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="IzgQY3wulh" role="2k8dN3">
          <property role="TrG5h" value="list" />
          <node concept="llhQC" id="IzgQY3wutc" role="1yH3ds">
            <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
          </node>
        </node>
        <node concept="llhQC" id="3j$zqyhSnlJ" role="2k8dN5">
          <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
        </node>
        <node concept="1kJO_h" id="3j$zqyhSnlQ" role="2k8dNo">
          <ref role="1kJO_E" node="1dmDcT87lft" resolve="Cons" />
          <node concept="2kNunK" id="IzgQY3wuxa" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wuhl" resolve="val" />
          </node>
          <node concept="2kNunK" id="IzgQY3wu_b" role="1kJO_G">
            <ref role="2kNunN" node="IzgQY3wulh" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="3j$zqyhUAFF" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="+" />
        <node concept="28Mf44" id="IzgQY3wuDr" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="IzgQY3wuDO" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="3j$zqyhUAHO" role="2k8dN5" />
        <node concept="2dWl87" id="3j$zqyi5e7r" role="2k8dNo">
          <node concept="2kNunK" id="IzgQY3wuDW" role="2dF$$Y">
            <ref role="2kNunN" node="IzgQY3wuDr" resolve="x" />
          </node>
          <node concept="2dNIYX" id="3j$zqyi91xg" role="2dF$$W">
            <property role="2dWqQt" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TxnDN" id="7tKE5PeXRIN" role="TxEeo" />
    <node concept="TxnDM" id="7tKE5PeXRJ5" role="TxEeo" />
    <node concept="Tx2eO" id="7tKE5Pf0d3M" role="TxEeo">
      <property role="TrG5h" value="Emptysynctest" />
      <node concept="TzesD" id="6t0Dry2gkfW" role="Tzes_">
        <ref role="TzesC" node="6t0Dry2gkfI" resolve="IN" />
      </node>
      <node concept="3GTDha" id="6SzhJU2LUnx" role="TzevQ">
        <node concept="Nz1V5" id="7kIA9EAOyTf" role="3GTDgW">
          <node concept="1olYwO" id="7kIA9EAOyTg" role="Nz1Vd">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="3GTDha" id="6SzhJU2M6sn" role="3GTDh5">
          <node concept="Nz1V5" id="7kIA9EAOyTj" role="3GTDgW">
            <node concept="1olYwO" id="7kIA9EAOyTk" role="Nz1Vd">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="ll1Wa" id="3JJMvZqGGmY" role="Nz1Vf" />
          </node>
          <node concept="3k3qQ6" id="Hdx04rg$mR" role="3GTDh5">
            <node concept="3GUHQ4" id="784v76A4RNM" role="2dF$$Y">
              <node concept="3GUDki" id="784v76A5owS" role="3GUHQ0">
                <node concept="3GUD3U" id="IzgQY3wuEh" role="3GUDdr">
                  <node concept="28Ljmc" id="IzgQY3wuEi" role="3GUD3M">
                    <property role="TrG5h" value="d" />
                    <node concept="ll1Wa" id="IzgQY3wuEt" role="1yH3ds" />
                  </node>
                </node>
                <node concept="3GUD3U" id="paMBXP2KI9" role="3GUDdr">
                  <node concept="28Ljmc" id="paMBXP2KIb" role="3GUD3M">
                    <property role="TrG5h" value="d" />
                  </node>
                </node>
              </node>
              <node concept="3GUDki" id="paMBXP2KIq" role="3GUHQ0">
                <node concept="3GUD3U" id="paMBXP2KI_" role="3GUDdr">
                  <node concept="28Ljmc" id="paMBXP2KIB" role="3GUD3M">
                    <property role="TrG5h" value="d" />
                  </node>
                </node>
                <node concept="3GUDRL" id="61mj90M6p0C" role="3GUDdr">
                  <node concept="H$3O3" id="61mj90M6MJ$" role="3GUDRH">
                    <node concept="2dNIYX" id="61mj90M6MLh" role="2dF$$W">
                      <property role="2dWqQt" value="6" />
                    </node>
                    <node concept="2dNIYX" id="61mj90M6p66" role="2dF$$Y">
                      <property role="2dWqQt" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GUDcN" id="1HGP1svUPq4" role="3GUHQ0">
                <node concept="TzesD" id="1HGP1svUPq2" role="22fPEN">
                  <ref role="TzesC" node="6t0Dry2gkfI" resolve="IN" />
                </node>
              </node>
              <node concept="3GUHQI" id="4FBkHcUouey" role="3GUHQN">
                <node concept="3k8bZ0" id="2kdpv8ljwXL" role="3k7rMQ">
                  <node concept="K0oLo" id="2kdpv8ljwY5" role="3k8bZ5">
                    <property role="K0oLv" value="true" />
                  </node>
                  <node concept="K8i3t" id="3j$zqyhSmLR" role="3k8bZ8">
                    <node concept="2dOUxf" id="3j$zqyhSn0M" role="2dF$$W">
                      <node concept="2_c9dP" id="3j$zqyhSn6V" role="2dOSqt">
                        <ref role="2_c9d8" node="3j$zqyhSnfo" resolve="++" />
                        <node concept="2dNIYX" id="3j$zqyhSn3Q" role="2dF$$Y">
                          <property role="2dWqQt" value="3" />
                        </node>
                        <node concept="2_c9dP" id="3j$zqyhU21C" role="2dF$$W">
                          <ref role="2_c9d8" node="3j$zqyhSnfo" resolve="++" />
                          <node concept="2dNIYX" id="3j$zqyhSnBV" role="2dF$$Y">
                            <property role="2dWqQt" value="4" />
                          </node>
                          <node concept="1kJO_h" id="3j$zqyhSnF$" role="2dF$$W">
                            <ref role="1kJO_E" node="1dmDcT87lgQ" resolve="Nil" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dOUxf" id="3j$zqyhSmGo" role="2dF$$Y">
                      <node concept="2_c9dP" id="3j$zqyhSmUC" role="2dOSqt">
                        <ref role="2_c9d8" node="3j$zqyhSlV1" resolve="++^" />
                        <node concept="2dNIYX" id="3j$zqyhSmXM" role="2dF$$W">
                          <property role="2dWqQt" value="3" />
                        </node>
                        <node concept="2_c9dP" id="3j$zqyhSmp1" role="2dF$$Y">
                          <ref role="2_c9d8" node="3j$zqyhSlV1" resolve="++^" />
                          <node concept="1kJO_h" id="3j$zqyhSmmo" role="2dF$$Y">
                            <ref role="1kJO_E" node="1dmDcT87lgQ" resolve="Nil" />
                          </node>
                          <node concept="2dNIYX" id="3j$zqyhSmrP" role="2dF$$W">
                            <property role="2dWqQt" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2kNunK" id="paMBXP6s_J" role="3k8bZ7">
                    <ref role="2kNunN" node="paMBXP2KIb" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k2zXF" id="784v76A4lFN" role="2dF$$W">
              <node concept="3GUHQI" id="784v76A4lFP" role="3k2zXG">
                <node concept="K8i3t" id="2kdpv8lkIHd" role="3k7rMQ">
                  <node concept="2dNIYX" id="2kdpv8lkIIa" role="2dF$$W">
                    <property role="2dWqQt" value="4" />
                  </node>
                  <node concept="2dWl87" id="784v76A9cey" role="2dF$$Y">
                    <node concept="2dWl87" id="784v76A9ceo" role="2dF$$Y">
                      <node concept="2dNIYX" id="784v76A9cev" role="2dF$$W">
                        <property role="2dWqQt" value="2" />
                      </node>
                      <node concept="2dNIYX" id="784v76A9cel" role="2dF$$Y">
                        <property role="2dWqQt" value="3" />
                      </node>
                    </node>
                    <node concept="2dWqQf" id="2kdpv8lh7dk" role="2dF$$W">
                      <node concept="2dNIYX" id="784v76A9ceH" role="2dF$$Y">
                        <property role="2dWqQt" value="4" />
                      </node>
                      <node concept="2dNIYX" id="7TffPm5UCkz" role="2dF$$W">
                        <property role="2dWqQt" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3k0m1E" id="paMBXP6MU9" role="3k2zXI">
                <node concept="3k1fJu" id="784v76A4lGb" role="2dF$$Y">
                  <node concept="3GUDR6" id="784v76A4lFW" role="2dF$$Y">
                    <node concept="3GUHQ4" id="784v76A4lHm" role="2dF$$Y">
                      <node concept="3GUDki" id="784v76A4lHt" role="3GUHQ0">
                        <node concept="3GUDRL" id="784v76Abwiu" role="3GUDdr">
                          <node concept="3k8bZ0" id="2kdpv8leEDc" role="3GUDRH">
                            <node concept="K8i3t" id="2kdpv8lfl9p" role="3k8bZ5">
                              <node concept="2dNIYX" id="2kdpv8lfl9Q" role="2dF$$W">
                                <property role="2dWqQt" value="2" />
                              </node>
                              <node concept="2dNIYX" id="2kdpv8lfl91" role="2dF$$Y">
                                <property role="2dWqQt" value="3" />
                              </node>
                            </node>
                            <node concept="3VDrAH" id="7TffPm5WnN6" role="3k8bZ7">
                              <node concept="K4LZj" id="2kdpv8lfl83" role="g3Wca">
                                <property role="K4LZm" value="othertest" />
                              </node>
                              <node concept="2dNIYX" id="7TffPm5WnQx" role="g3Wca">
                                <property role="2dWqQt" value="3" />
                              </node>
                            </node>
                            <node concept="K4LZj" id="7TffPm6e5fW" role="3k8bZ8">
                              <property role="K4LZm" value="a string" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GUDRL" id="784v76A4lHv" role="3GUDdr">
                          <node concept="2dWl87" id="784v76A4RN$" role="3GUDRH">
                            <node concept="2dNIYX" id="784v76A4RNx" role="2dF$$Y">
                              <property role="2dWqQt" value="3" />
                            </node>
                            <node concept="2dNIYX" id="784v76A4RNF" role="2dF$$W">
                              <property role="2dWqQt" value="6" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GUD3U" id="paMBXP6sDT" role="3GUDdr">
                          <node concept="28Ljmc" id="paMBXP6sDV" role="3GUD3M">
                            <property role="TrG5h" value="var" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GUHQI" id="784v76A4lHX" role="3GUHQN">
                        <node concept="K8i3t" id="2kdpv8lg$pX" role="3k7rMQ">
                          <node concept="2dNIYX" id="2kdpv8lh78L" role="2dF$$W">
                            <property role="2dWqQt" value="3" />
                          </node>
                          <node concept="3k8bZ0" id="5T0tj1y06hj" role="2dF$$Y">
                            <node concept="2kNunK" id="paMBXP6sEa" role="3k8bZ7">
                              <ref role="2kNunN" node="paMBXP6sDV" resolve="var" />
                            </node>
                            <node concept="2dWl87" id="2kdpv8lfl7q" role="3k8bZ8">
                              <node concept="2dNIYX" id="2kdpv8lfl73" role="2dF$$Y">
                                <property role="2dWqQt" value="2" />
                              </node>
                              <node concept="2dNIYX" id="2kdpv8lh7bs" role="2dF$$W">
                                <property role="2dWqQt" value="3" />
                              </node>
                            </node>
                            <node concept="K8i3t" id="2kdpv8lgzDs" role="3k8bZ5">
                              <node concept="K4LZj" id="2kdpv8lg$lR" role="2dF$$W">
                                <property role="K4LZm" value="othertest" />
                              </node>
                              <node concept="K4LZj" id="2kdpv8lclkE" role="2dF$$Y">
                                <property role="K4LZm" value="test" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GUM7o" id="paMBXP31DQ" role="2dF$$W">
                      <node concept="HxuxZ" id="paMBXP54ve" role="3GUM7k">
                        <property role="TrG5h" value="x" />
                        <node concept="2dNIYX" id="paMBXP6MAm" role="HxuxW">
                          <property role="2dWqQt" value="5" />
                        </node>
                      </node>
                      <node concept="3k2zXF" id="paMBXP54v_" role="3GUM7j">
                        <node concept="3GUHQI" id="paMBXP54vB" role="3k2zXG">
                          <node concept="K8i3t" id="paMBXP6sF0" role="3k7rMQ">
                            <node concept="2kNunK" id="paMBXP6M_h" role="2dF$$W">
                              <ref role="2kNunN" node="paMBXP6sDV" resolve="var" />
                            </node>
                            <node concept="2kNunK" id="paMBXP54vS" role="2dF$$Y">
                              <ref role="2kNunN" node="paMBXP54ve" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GUM7o" id="7TffPm56YNS" role="3k2zXI">
                          <node concept="HxuxZ" id="7TffPm56YNU" role="3GUM7k">
                            <property role="TrG5h" value="y" />
                            <node concept="2dNIYX" id="7TffPm5arWH" role="HxuxW">
                              <property role="2dWqQt" value="34" />
                            </node>
                          </node>
                          <node concept="3k3q_4" id="61mj90MekCE" role="3GUM7j">
                            <node concept="3GBUl5" id="61mj90MekCX" role="2dF$$Y" />
                            <node concept="3GUHQ4" id="61mj90MekDt" role="2dF$$W">
                              <node concept="3GUDki" id="61mj90MekDr" role="3GUHQ0" />
                            </node>
                            <node concept="TzesD" id="61mj90MekDc" role="3k3q_9">
                              <ref role="TzesC" node="7kIA9EAOyTg" resolve="B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GUHQ4" id="61mj90MbnjR" role="2dF$$W">
                    <node concept="3GUDki" id="61mj90MbnjP" role="3GUHQ0">
                      <node concept="3GUDRL" id="61mj90Mbnpi" role="3GUDdr">
                        <node concept="K4LZj" id="61mj90MbntN" role="3GUDRH">
                          <property role="K4LZm" value="f" />
                        </node>
                      </node>
                      <node concept="3GUD3U" id="61mj90MbnFs" role="3GUDdr">
                        <node concept="28Ljmc" id="61mj90MbnFu" role="3GUD3M">
                          <property role="TrG5h" value="var1" />
                        </node>
                      </node>
                      <node concept="3GUD3U" id="61mj90MbnUi" role="3GUDdr">
                        <node concept="28Ljmc" id="61mj90MbnUk" role="3GUD3M">
                          <property role="TrG5h" value="var2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Nkul0" id="paMBXP9XwQ" role="2dF$$W">
                  <node concept="3GUD3U" id="paMBXP9XwZ" role="1NkukX">
                    <node concept="28Ljmc" id="paMBXP9Xx1" role="3GUD3M">
                      <property role="TrG5h" value="d" />
                    </node>
                  </node>
                  <node concept="3GUDRL" id="paMBXP9Xxb" role="1NkukX">
                    <node concept="2dNIYX" id="paMBXP9Xxj" role="3GUDRH">
                      <property role="2dWqQt" value="5" />
                    </node>
                  </node>
                  <node concept="3GUD3U" id="paMBXPcmSF" role="1NkukX">
                    <node concept="28Ljmc" id="paMBXPcmSH" role="3GUD3M">
                      <property role="TrG5h" value="newvarnameforsure" />
                    </node>
                  </node>
                  <node concept="2dOUxf" id="paMBXPfe5i" role="1NkukV">
                    <node concept="3k0m1E" id="paMBXPfe5q" role="2dOSqt">
                      <node concept="3GUHQ4" id="61mj90Mmuxd" role="2dF$$Y">
                        <node concept="3GUDki" id="61mj90Mmuxb" role="3GUHQ0" />
                      </node>
                      <node concept="3GBUl5" id="paMBXPfe5I" role="2dF$$W" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="TzesD" id="6t0Dry2gkfZ" role="TzesA">
        <ref role="TzesC" node="6t0Dry2gkfT" resolve="OUT" />
      </node>
    </node>
    <node concept="Tx2eO" id="462tQr3piua" role="TxEeo">
      <property role="TrG5h" value="Model" />
      <node concept="TzesD" id="462tQr3pizP" role="TzesA">
        <ref role="TzesC" node="lsoyDBTR3Y" resolve="A" />
      </node>
      <node concept="TzesD" id="462tQr3JitQ" role="Tzes_">
        <ref role="TzesC" node="1VVhp_6GfZR" resolve="A" />
      </node>
      <node concept="TzesD" id="1PNp8hf$GED" role="Tzes_">
        <ref role="TzesC" node="6t0Dry2bjWQ" resolve="C" />
      </node>
      <node concept="3GUHQ4" id="7TffPm591cp" role="TzevQ">
        <node concept="3GUDki" id="7TffPm591cn" role="3GUHQ0">
          <node concept="3GUD3U" id="7TffPm591cI" role="3GUDdr">
            <node concept="28Ljmc" id="7TffPm591cJ" role="3GUD3M">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="3GUDRL" id="7TffPm591cQ" role="3GUDdr">
            <node concept="2dNIYX" id="7TffPm591cY" role="3GUDRH">
              <property role="2dWqQt" value="2" />
            </node>
          </node>
        </node>
        <node concept="3GUDcN" id="1PNp8hf$GFy" role="3GUHQ0">
          <node concept="TzesD" id="1PNp8hf$GFw" role="22fPEN">
            <ref role="TzesC" node="6t0Dry2bjWQ" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Tx2eO" id="7kIA9EAtVfI" role="TxEeo">
      <property role="TrG5h" value="Model2" />
      <node concept="TzesD" id="7kIA9EAtVlq" role="Tzes_">
        <ref role="TzesC" node="1VVhp_6GfZR" resolve="A" />
      </node>
      <node concept="TzesD" id="7kIA9EAtVln" role="TzesA">
        <ref role="TzesC" node="1VVhp_6GfZR" resolve="A" />
      </node>
      <node concept="3k3qQ6" id="7kIA9EANfNZ" role="TzevQ">
        <node concept="2dOUxf" id="7kIA9EANfPh" role="2dF$$W">
          <node concept="3k1fJu" id="7kIA9EANfPH" role="2dOSqt">
            <node concept="3GTDha" id="7kIA9EANfQq" role="2dF$$W">
              <node concept="Nz1V5" id="7kIA9EAOqx8" role="3GTDgW">
                <node concept="ll1Wa" id="7kIA9EAOqxe" role="Nz1Vf" />
                <node concept="1olYwO" id="7kIA9EAOqx9" role="Nz1Vd">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
              <node concept="3GUDR6" id="61mj90Mae42" role="3GTDh5">
                <node concept="3GUHQ4" id="61mj90Mae4z" role="2dF$$Y">
                  <node concept="3GUDki" id="61mj90Mae4x" role="3GUHQ0">
                    <node concept="3GUD3U" id="61mj90Mbo9O" role="3GUDdr">
                      <node concept="28Ljmc" id="61mj90Mbo9P" role="3GUD3M">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GUHQ4" id="61mj90MaC1a" role="2dF$$W">
                  <node concept="3GUDcN" id="61mj90MaC19" role="3GUHQ0">
                    <node concept="TzesD" id="61mj90MaC17" role="22fPEN">
                      <ref role="TzesC" node="7kIA9EAOqx9" resolve="A" />
                    </node>
                    <node concept="3GUD3U" id="61mj90MaC2o" role="3GUDcy">
                      <node concept="28Ljmc" id="61mj90MaC2p" role="3GUD3M">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GUHQ4" id="7kIA9EANfPr" role="2dF$$Y">
              <node concept="3GUDki" id="7kIA9EANfPp" role="3GUHQ0">
                <node concept="3GUDRL" id="7kIA9EANfPy" role="3GUDdr">
                  <node concept="2dNIYX" id="7kIA9EANfPA" role="3GUDRH">
                    <property role="2dWqQt" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dOUxf" id="61mj90MjPwf" role="2dF$$Y">
          <node concept="3k0l1j" id="61mj90MjM0Z" role="2dOSqt">
            <node concept="3k0lrL" id="61mj90Mkg9w" role="2dF$$Y">
              <node concept="3k3qQ6" id="7kIA9EAAjOF" role="2dF$$Y">
                <node concept="3GUHQ4" id="7kIA9EAxH7A" role="2dF$$Y">
                  <node concept="3GUDki" id="7kIA9EAxH7$" role="3GUHQ0">
                    <node concept="3GUDRL" id="7kIA9EAxH7D" role="3GUDdr">
                      <node concept="2dWl87" id="7kIA9EAyTnL" role="3GUDRH">
                        <node concept="2dNIYX" id="7kIA9EAyTo3" role="2dF$$Y">
                          <property role="2dWqQt" value="4" />
                        </node>
                        <node concept="2dNIYX" id="7kIA9EAyTof" role="2dF$$W">
                          <property role="2dWqQt" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GUD3U" id="61mj90M4KvI" role="3GUDdr">
                      <node concept="28Ljmc" id="61mj90M4KvK" role="3GUD3M">
                        <property role="TrG5h" value="three" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GUDcN" id="7kIA9EAAjNt" role="3GUHQ0">
                    <node concept="TzesD" id="7kIA9EAAjNr" role="22fPEN">
                      <ref role="TzesC" node="1VVhp_6GfZR" resolve="A" />
                    </node>
                    <node concept="3GUDRL" id="7kIA9EAM7TM" role="3GUDcy">
                      <node concept="2dNIYX" id="7kIA9EAM7TV" role="3GUDRH">
                        <property role="2dWqQt" value="3" />
                      </node>
                    </node>
                    <node concept="3GUDRL" id="1PNp8hf$GE9" role="3GUDcy">
                      <node concept="K4LZj" id="1PNp8hf$GEv" role="3GUDRH">
                        <property role="K4LZm" value="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GUDki" id="7kIA9EANfL$" role="3GUHQ0">
                    <node concept="3GUDRL" id="7kIA9EANfNs" role="3GUDdr">
                      <node concept="2dNIYX" id="61mj90M6MHQ" role="3GUDRH">
                        <property role="2dWqQt" value="5" />
                      </node>
                    </node>
                    <node concept="3GUDRL" id="7kIA9EANfNG" role="3GUDdr">
                      <node concept="2dNIYX" id="7kIA9EANfNO" role="3GUDRH">
                        <property role="2dWqQt" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GBUl5" id="61mj90MkghY" role="2dF$$W" />
              </node>
              <node concept="3GBUl5" id="61mj90MkgyY" role="2dF$$W" />
            </node>
            <node concept="3GUHQ4" id="61mj90MjMQb" role="2dF$$W">
              <node concept="3GUDki" id="61mj90MjMU7" role="3GUHQ0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Tx2eL" id="1dmDcT7XB2N" role="TxEeo">
      <node concept="ll1We" id="1dmDcT7XB2O" role="ll1WN">
        <property role="TrG5h" value="Point" />
        <node concept="llhRl" id="1dmDcT7XB2P" role="llhRq">
          <property role="TrG5h" value="X_Y" />
          <node concept="llhR_" id="1dmDcT7XB2Q" role="llhRE">
            <property role="TrG5h" value="x" />
            <node concept="ll1Wa" id="1dmDcT7XB2R" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT7XB2S" role="llhRE">
            <property role="TrG5h" value="y" />
            <node concept="ll1Wa" id="7kIA9EAJck5" role="llhPy" />
          </node>
        </node>
        <node concept="llhRl" id="1dmDcT7XB2U" role="llhRq">
          <property role="TrG5h" value="X_Y_Z" />
          <node concept="llhR_" id="1dmDcT7XB2V" role="llhRE">
            <property role="TrG5h" value="x" />
            <node concept="ll1Wa" id="1dmDcT7XB2W" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT7XB2X" role="llhRE">
            <property role="TrG5h" value="y" />
            <node concept="ll1Wa" id="1dmDcT7XB2Y" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT7XB2Z" role="llhRE">
            <property role="TrG5h" value="z" />
            <node concept="ll1Wa" id="1dmDcT7XB30" role="llhPy" />
          </node>
        </node>
      </node>
      <node concept="ll1We" id="1dmDcT7XB31" role="ll1WN">
        <property role="TrG5h" value="Color" />
        <node concept="llhRl" id="1dmDcT7XB32" role="llhRq">
          <property role="TrG5h" value="RGB" />
          <node concept="llhR_" id="1dmDcT7XB33" role="llhRE">
            <property role="TrG5h" value="r" />
            <node concept="ll1Wa" id="1dmDcT7XB34" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT7XB35" role="llhRE">
            <property role="TrG5h" value="g" />
            <node concept="ll1Wa" id="1dmDcT7XB36" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT7XB37" role="llhRE">
            <property role="TrG5h" value="b" />
            <node concept="ll1Wa" id="1dmDcT7XB38" role="llhPy" />
          </node>
        </node>
      </node>
      <node concept="ll1We" id="1dmDcT7XB39" role="ll1WN">
        <property role="TrG5h" value="Points" />
        <node concept="llhRl" id="1dmDcT7XB3a" role="llhRq">
          <property role="TrG5h" value="EMPTY" />
        </node>
        <node concept="llhRl" id="1dmDcT7XB3b" role="llhRq">
          <property role="TrG5h" value="CONS" />
          <node concept="llhR_" id="1dmDcT7XB3c" role="llhRE">
            <property role="TrG5h" value="head" />
            <node concept="llhQC" id="1dmDcT83lyy" role="llhPy">
              <ref role="llhQJ" node="1dmDcT7XB2O" resolve="Point" />
            </node>
          </node>
          <node concept="llhR_" id="1dmDcT7XB3e" role="llhRE">
            <property role="TrG5h" value="tail" />
            <node concept="llhQC" id="1dmDcT7XB3f" role="llhPy">
              <ref role="llhQJ" node="1dmDcT7XB39" resolve="Points" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ll1We" id="1dmDcT87leV" role="ll1WN">
        <property role="TrG5h" value="Intlist" />
        <node concept="llhRl" id="1dmDcT87lft" role="llhRq">
          <property role="TrG5h" value="Cons" />
          <node concept="llhR_" id="1dmDcT87lfD" role="llhRE">
            <property role="TrG5h" value="intval" />
            <node concept="ll1Wa" id="1dmDcT87lpx" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT87lpr" role="llhRE">
            <property role="TrG5h" value="inttail" />
            <node concept="llhQC" id="1dmDcT87mic" role="llhPy">
              <ref role="llhQJ" node="1dmDcT87leV" resolve="Intlist" />
            </node>
          </node>
        </node>
        <node concept="llhRl" id="1dmDcT87lgQ" role="llhRq">
          <property role="TrG5h" value="Nil" />
        </node>
      </node>
      <node concept="ll1We" id="1dmDcT87ns$" role="ll1WN">
        <property role="TrG5h" value="Altlist1" />
        <node concept="llhRl" id="1dmDcT87ntp" role="llhRq">
          <property role="TrG5h" value="Cons1" />
          <node concept="llhR_" id="1dmDcT87ntE" role="llhRE">
            <property role="TrG5h" value="val" />
            <node concept="ll1Wa" id="1dmDcT87nvK" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT87nvE" role="llhRE">
            <property role="TrG5h" value="cons" />
            <node concept="llhQC" id="1dmDcT87nAJ" role="llhPy">
              <ref role="llhQJ" node="1dmDcT87nxr" resolve="Altlist2" />
            </node>
          </node>
        </node>
        <node concept="llhRl" id="1dmDcT87ouB" role="llhRq">
          <property role="TrG5h" value="Nil1" />
        </node>
      </node>
      <node concept="ll1We" id="1dmDcT87nxr" role="ll1WN">
        <property role="TrG5h" value="Altlist2" />
        <node concept="llhRl" id="1dmDcT87nye" role="llhRq">
          <property role="TrG5h" value="Cons2" />
          <node concept="llhR_" id="1dmDcT87nyv" role="llhRE">
            <property role="TrG5h" value="val" />
            <node concept="ll1W9" id="1dmDcT87nz5" role="llhPy" />
          </node>
          <node concept="llhR_" id="1dmDcT87nzr" role="llhRE">
            <property role="TrG5h" value="cons" />
            <node concept="llhQC" id="1dmDcT87n$r" role="llhPy">
              <ref role="llhQJ" node="1dmDcT87ns$" resolve="Altlist1" />
            </node>
          </node>
        </node>
        <node concept="llhRl" id="1dmDcT87p3k" role="llhRq">
          <property role="TrG5h" value="Nil2" />
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
            <node concept="ll1Wa" id="5T0tj1xZTLv" role="llhPy" />
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
        <node concept="llhRl" id="5T0tj1y06hZ" role="llhRq">
          <property role="TrG5h" value="T" />
        </node>
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
    <node concept="Tx2eL" id="5T0tj1y30ys" role="TxEeo">
      <node concept="ll1We" id="5T0tj1y30yu" role="ll1WN">
        <property role="TrG5h" value="T1" />
        <node concept="llhRl" id="5T0tj1y30z8" role="llhRq">
          <property role="TrG5h" value="C1" />
          <node concept="llhR_" id="5T0tj1y30za" role="llhRE">
            <property role="TrG5h" value="x" />
            <node concept="ll1Wa" id="5T0tj1y30zh" role="llhPy" />
          </node>
          <node concept="llhR_" id="5T0tj1y30zs" role="llhRE">
            <property role="TrG5h" value="y" />
            <node concept="llhQC" id="5T0tj1y30zy" role="llhPy">
              <ref role="llhQJ" node="7VUZddFMcIf" resolve="Unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ll1We" id="5T0tj1y30zL" role="ll1WN">
        <property role="TrG5h" value="T2" />
        <node concept="llhRl" id="5T0tj1y30HQ" role="llhRq">
          <property role="TrG5h" value="C3" />
        </node>
        <node concept="llhRl" id="5T0tj1yfxCC" role="llhRq">
          <property role="TrG5h" value="C5" />
        </node>
      </node>
      <node concept="ll1We" id="5T0tj1y30$5" role="ll1WN">
        <property role="TrG5h" value="T3" />
        <node concept="llhRl" id="5T0tj1y30Ic" role="llhRq">
          <property role="TrG5h" value="C4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Tx2eV" id="61mj90MqoQu">
    <property role="TrG5h" value="functiontest.txs" />
    <node concept="TxnDK" id="61mj90Mqp5b" role="TxEeo">
      <node concept="2k8cz4" id="61mj90Mqp5n" role="2k8dKp">
        <property role="TrG5h" value="testfun1" />
        <node concept="28Mf44" id="61mj90Ms9W6" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="61mj90Ms9Wo" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="61mj90Ms9Ww" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1W8" id="61mj90Ms9WO" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="61mj90Mqp5U" role="2k8dN5" />
        <node concept="2_c9dP" id="61mj90MGuvd" role="2k8dNo">
          <ref role="2_c9d8" node="61mj90MGurr" resolve="---" />
          <node concept="2dWl87" id="61mj90MGvmq" role="2dF$$W">
            <node concept="38H7EB" id="61mj90MGvnD" role="2dF$$W">
              <ref role="38H7E$" node="61mj90Mzdj2" resolve="testfun4" />
            </node>
            <node concept="2dNIYX" id="61mj90MGuvZ" role="2dF$$Y">
              <property role="2dWqQt" value="5" />
            </node>
          </node>
          <node concept="2dOUxf" id="61mj90MGuuz" role="2dF$$Y">
            <node concept="2AUxyZ" id="61mj90MGtAk" role="2dOSqt">
              <ref role="2AUxyK" node="61mj90MAiu0" resolve="+++" />
              <node concept="2dNIYX" id="61mj90Mqp62" role="2_4xw1">
                <property role="2dWqQt" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="61mj90Mqp6n" role="2k8dKp">
        <property role="TrG5h" value="testfun2" />
        <node concept="28Mf44" id="61mj90Ms9WV" role="2k8dN3">
          <property role="TrG5h" value="z" />
          <node concept="ll1W9" id="61mj90Ms9X8" role="1yH3ds" />
        </node>
        <node concept="ll1W9" id="61mj90Mqp6$" role="2k8dN5" />
        <node concept="3k8bZ0" id="61mj90MGI9Y" role="2k8dNo">
          <node concept="K0oLo" id="61mj90MGIav" role="3k8bZ5">
            <property role="K0oLv" value="true" />
          </node>
          <node concept="2kNunK" id="61mj90MGIaL" role="3k8bZ7">
            <ref role="2kNunN" node="61mj90Ms9WV" resolve="z" />
          </node>
          <node concept="3n05UL" id="61mj90MGIbq" role="3k8bZ8">
            <node concept="2kNunK" id="61mj90MGIbU" role="2dF$$W">
              <ref role="2kNunN" node="61mj90Ms9WV" resolve="z" />
            </node>
            <node concept="2kNunK" id="61mj90MGIb3" role="2dF$$Y">
              <ref role="2kNunN" node="61mj90Ms9WV" resolve="z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="TxnDK" id="61mj90Mqp7n" role="TxEeo">
      <node concept="2k8cz4" id="61mj90Mqp7I" role="2k8dKp">
        <property role="TrG5h" value="testfun3" />
        <node concept="ll1W8" id="61mj90Mqp7S" role="2k8dN5" />
        <node concept="HXlqu" id="61mj90MGo4O" role="2k8dNo">
          <node concept="K0oLo" id="61mj90MGo4P" role="g3Wca">
            <property role="K0oLv" value="true" />
          </node>
        </node>
      </node>
      <node concept="2k8cz4" id="61mj90Mzdj2" role="2k8dKp">
        <property role="TrG5h" value="testfun4" />
        <node concept="ll1Wa" id="61mj90Mzdjf" role="2k8dN5" />
        <node concept="3V9Yb6" id="61mj90MAwP0" role="2k8dNo">
          <node concept="2dNIYX" id="61mj90Mzdjn" role="g3Wca">
            <property role="2dWqQt" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="61mj90MAiu0" role="2k8dKp">
        <property role="TrG5h" value="+++" />
        <node concept="28Mf44" id="61mj90M_XOR" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="61mj90M_XP9" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="61mj90M_4Hk" role="2k8dN5" />
        <node concept="2dWl87" id="61mj90M_XPj" role="2k8dNo">
          <node concept="2kNunK" id="61mj90M_XPE" role="2dF$$W">
            <ref role="2kNunN" node="61mj90M_XOR" resolve="x" />
          </node>
          <node concept="2dNIYX" id="61mj90M_4Hd" role="2dF$$Y">
            <property role="2dWqQt" value="-4" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="61mj90MGurr" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="---" />
        <node concept="28Mf44" id="61mj90MGus1" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="61mj90MGush" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="61mj90MGusx" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1Wa" id="61mj90MGusO" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="61mj90MGusp" role="2k8dN5" />
        <node concept="3n2sYi" id="61mj90MGutz" role="2k8dNo">
          <node concept="2kNunK" id="61mj90MGutA" role="2dF$$W">
            <ref role="2kNunN" node="61mj90MGusx" resolve="y" />
          </node>
          <node concept="3n2sYi" id="61mj90MGut6" role="2dF$$Y">
            <node concept="2kNunK" id="61mj90MGusW" role="2dF$$Y">
              <ref role="2kNunN" node="61mj90MGus1" resolve="x" />
            </node>
            <node concept="2kNunK" id="61mj90MGut9" role="2dF$$W">
              <ref role="2kNunN" node="61mj90MGusx" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

