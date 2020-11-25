<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f38f589-ceba-46fe-a577-a1d76c58f824(TorXakis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
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
      <concept id="8606564006615600997" name="TorXakis.structure.Channel" flags="ng" index="TzesS" />
      <concept id="2232454564910247341" name="TorXakis.structure.ChannelId" flags="ng" index="1olYwO" />
      <concept id="7936265027286586046" name="TorXakis.structure.FormalChannels" flags="ng" index="3GTDh0" />
      <concept id="7936265027286586036" name="TorXakis.structure.Hide" flags="ng" index="3GTDha">
        <child id="7936265027286586050" name="channels" index="3GTDgW" />
        <child id="7936265027286586043" name="expression" index="3GTDh5" />
      </concept>
      <concept id="7936265027286848492" name="TorXakis.structure.EXIT" flags="ng" index="3GUDki" />
      <concept id="7936265027286850360" name="TorXakis.structure.Sequence_Expression" flags="ng" index="3GUDR6" />
      <concept id="7936265027286834042" name="TorXakis.structure.OfferList" flags="ng" index="3GUHQ4">
        <child id="7936265027286834046" name="offers" index="3GUHQ0" />
      </concept>
      <concept id="7936265027286834040" name="TorXakis.structure.HIT" flags="ng" index="3GUHQ6" />
      <concept id="7936265027286834004" name="TorXakis.structure.ISTEP" flags="ng" index="3GUHQE" />
      <concept id="7936265027286755110" name="TorXakis.structure.Let" flags="ng" index="3GUM7o">
        <child id="7936265027286755117" name="expression" index="3GUM7j" />
        <child id="7936265027286755114" name="variables" index="3GUM7k" />
      </concept>
      <concept id="7936265027286755106" name="TorXakis.structure.NeValueDefList" flags="ng" index="3GUM7s" />
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
      <node concept="Ssbkz" id="7tKE5Pf05aX" role="TzevU">
        <node concept="TzesD" id="7tKE5Pf05aY" role="Ssbns">
          <ref role="TzesC" node="7tKE5PeZFN5" resolve="A" />
        </node>
        <node concept="TzesD" id="7tKE5Pf05b1" role="Ssbns">
          <ref role="TzesC" node="7tKE5PeZFN_" resolve="B" />
        </node>
        <node concept="TzesD" id="7tKE5Pf05b4" role="Ssbns">
          <ref role="TzesC" node="7tKE5PeZFN7" resolve="C" />
        </node>
      </node>
      <node concept="Ssbkz" id="7tKE5Pf05b8" role="TzevU">
        <node concept="TzesD" id="7tKE5Pf05b9" role="Ssbns">
          <ref role="TzesC" node="7tKE5PeZFNC" resolve="D" />
        </node>
      </node>
      <node concept="TzesS" id="7tKE5PeZFN5" role="Tzes_">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="TzesS" id="7tKE5PeZFN_" role="Tzes_">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="TzesS" id="7tKE5PeZFN7" role="TzesA">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="TzesS" id="7tKE5PeZFNC" role="TzesA">
        <property role="TrG5h" value="D" />
      </node>
      <node concept="3GTDha" id="6SzhJU2LCOC" role="TzevQ">
        <node concept="3GTDh0" id="6SzhJU2LCOF" role="3GTDgW" />
        <node concept="3GUDR6" id="3QyoU4ebBPd" role="3GTDh5">
          <node concept="3GUHQ6" id="3QyoU4ebBPm" role="3uHU7B" />
          <node concept="3GUHQ4" id="lsoyDBUlFc" role="3uHU7w">
            <node concept="3GUDki" id="2xUuhDqt239" role="3GUHQ0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TxnDL" id="7tKE5PeXRIl" role="TxEeo" />
    <node concept="TxnDK" id="7tKE5PeXRIz" role="TxEeo" />
    <node concept="TxnDN" id="7tKE5PeXRIN" role="TxEeo" />
    <node concept="TxnDM" id="7tKE5PeXRJ5" role="TxEeo" />
    <node concept="Tx2eO" id="7tKE5Pf0d3M" role="TxEeo">
      <property role="TrG5h" value="Emptysynctest" />
      <node concept="TzesS" id="7tKE5Pf0d3O" role="Tzes_">
        <property role="TrG5h" value="IN" />
      </node>
      <node concept="TzesS" id="7tKE5Pf0d3Q" role="TzesA">
        <property role="TrG5h" value="OUT" />
      </node>
      <node concept="3GTDha" id="6SzhJU2LUnx" role="TzevQ">
        <node concept="3GTDha" id="6SzhJU2M6sn" role="3GTDh5">
          <node concept="3GTDh0" id="6SzhJU2M6sq" role="3GTDgW" />
          <node concept="3GUM7o" id="6SzhJU2McEW" role="3GTDh5">
            <node concept="3GUM7s" id="6SzhJU2McEY" role="3GUM7k" />
            <node concept="3GUHQE" id="3QyoU4ebBPu" role="3GUM7j" />
          </node>
        </node>
        <node concept="3GTDh0" id="6SzhJU2LUn$" role="3GTDgW" />
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

