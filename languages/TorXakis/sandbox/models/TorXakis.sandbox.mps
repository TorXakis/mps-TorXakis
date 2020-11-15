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
      <concept id="7936265027286586046" name="TorXakis.structure.FormalChannels" flags="ng" index="3GTDh0" />
      <concept id="7936265027286586036" name="TorXakis.structure.Hide" flags="ng" index="3GTDha">
        <child id="7936265027286586050" name="channels" index="3GTDgW" />
        <child id="7936265027286586043" name="expression" index="3GTDh5" />
      </concept>
      <concept id="7936265027286849079" name="TorXakis.structure.ChannelIdOffer" flags="ng" index="3GUD39" />
      <concept id="7936265027286849032" name="TorXakis.structure.VarDec" flags="ng" index="3GUD3Q" />
      <concept id="7936265027286849028" name="TorXakis.structure.VarDecOffer" flags="ng" index="3GUD3U">
        <child id="7936265027286849036" name="vardec" index="3GUD3M" />
      </concept>
      <concept id="7936265027286848973" name="TorXakis.structure.IdOffer" flags="ng" index="3GUDcN">
        <child id="7936265027286848988" name="offers" index="3GUDcy" />
      </concept>
      <concept id="7936265027286848492" name="TorXakis.structure.EXIT" flags="ng" index="3GUDki">
        <child id="7936265027286848933" name="offers" index="3GUDdr" />
      </concept>
      <concept id="7936265027286850360" name="TorXakis.structure.Sequence_Expression" flags="ng" index="3GUDR6">
        <child id="7936265027287469728" name="right_expression" index="3GW0xu" />
        <child id="7936265027287469725" name="offers" index="3GW0xz" />
      </concept>
      <concept id="7936265027286834042" name="TorXakis.structure.OfferList" flags="ng" index="3GUHQ4">
        <child id="7936265027286834046" name="offers" index="3GUHQ0" />
      </concept>
      <concept id="7936265027286834040" name="TorXakis.structure.HIT" flags="ng" index="3GUHQ6" />
      <concept id="7936265027286834041" name="TorXakis.structure.MISS" flags="ng" index="3GUHQ7" />
      <concept id="7936265027286834000" name="TorXakis.structure.Guard" flags="ng" index="3GUHQI" />
      <concept id="7936265027286833993" name="TorXakis.structure.PreOfferList" flags="ng" index="3GUHQR">
        <child id="7936265027286833997" name="guard" index="3GUHQN" />
      </concept>
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
      <node concept="3GTDha" id="6SzhJU2LCOC" role="TzevQ">
        <node concept="3GTDh0" id="6SzhJU2LCOF" role="3GTDgW" />
        <node concept="3GUDR6" id="6SzhJU2Pj0J" role="3GTDh5">
          <node concept="3GUDR6" id="6SzhJU2P_FX" role="3GW0xu">
            <node concept="3GUHQ6" id="6SzhJU2P_G8" role="3GW0xz" />
            <node concept="3GUHQ6" id="6SzhJU2P_G5" role="3GW0xu" />
          </node>
          <node concept="3GUHQ4" id="6SzhJU2Pj1f" role="3GW0xz">
            <node concept="3GUDki" id="6SzhJU2Pss0" role="3GUHQ0">
              <node concept="3GUD39" id="6SzhJU2Pss6" role="3GUDdr">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="3GUD3U" id="6SzhJU2P_Ft" role="3GUDdr">
                <node concept="3GUD3Q" id="6SzhJU2P_Fv" role="3GUD3M" />
              </node>
            </node>
            <node concept="3GUDcN" id="6SzhJU2P_FM" role="3GUHQ0">
              <property role="TrG5h" value="A" />
              <node concept="3GUD3U" id="6SzhJU2P_FT" role="3GUDcy">
                <node concept="3GUD3Q" id="6SzhJU2P_FU" role="3GUD3M" />
              </node>
            </node>
            <node concept="3GUHQI" id="6SzhJU2P_Fe" role="3GUHQN" />
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
            <node concept="3GUDR6" id="6SzhJU2P_Gd" role="3GUM7j">
              <node concept="3GUHQ6" id="6SzhJU2P_Gl" role="3GW0xz" />
              <node concept="3GUHQ7" id="6SzhJU2P_Go" role="3GW0xu" />
            </node>
          </node>
        </node>
        <node concept="3GTDh0" id="6SzhJU2LUn$" role="3GTDgW" />
      </node>
    </node>
  </node>
</model>

