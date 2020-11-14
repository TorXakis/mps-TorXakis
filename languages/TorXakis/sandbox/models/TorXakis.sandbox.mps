<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f38f589-ceba-46fe-a577-a1d76c58f824(TorXakis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="8606564006615850366" name="TorXakis.structure.ChannelSet" flags="ng" index="Ssbkz">
        <child id="8606564006615850369" name="channels" index="Ssbns" />
      </concept>
      <concept id="8606564006615092204" name="TorXakis.structure.TypeDef" flags="ng" index="Tx2eL" />
      <concept id="8606564006615092201" name="TorXakis.structure.ModelDef" flags="ng" index="Tx2eO">
        <child id="8606564006615601016" name="In_Channels" index="Tzes_" />
        <child id="8606564006615601019" name="Out_Channels" index="TzesA" />
        <child id="8606564006615601067" name="Behaviour" index="TzevQ" />
        <child id="8606564006615601063" name="Sync_Channels" index="TzevU" />
      </concept>
      <concept id="8606564006615092203" name="TorXakis.structure.ChanDef" flags="ng" index="Tx2eQ" />
      <concept id="8606564006615092202" name="TorXakis.structure.CnectDef" flags="ng" index="Tx2eR" />
      <concept id="8606564006615092198" name="TorXakis.structure.Torxakis_File" flags="ng" index="Tx2eV">
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
      <concept id="8606564006615601072" name="TorXakis.structure.Behaviour_Expression" flags="ng" index="TzevH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="7tKE5PeXJW7">
    <property role="TrG5h" value="test.xak" />
    <node concept="Tx2eQ" id="7tKE5PeXJW8" role="TxEeo" />
    <node concept="Tx2eR" id="7tKE5PeXRI9" role="TxEeo" />
    <node concept="Tx2eL" id="7tKE5PeXNX0" role="TxEeo" />
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
      <node concept="TzevH" id="7tKE5PeZFN9" role="TzevQ" />
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
      <node concept="TzevH" id="7tKE5Pf0d3S" role="TzevQ" />
    </node>
  </node>
</model>

