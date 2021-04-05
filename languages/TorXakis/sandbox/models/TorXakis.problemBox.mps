<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:532a8d70-8183-4856-884d-0899cc5253c0(TorXakis.problemBox)">
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
      <concept id="6511907406228633996" name="TorXakis.structure.PrefixFunctionDef" flags="ng" index="2k8cz4" />
      <concept id="6511907406228630864" name="TorXakis.structure.FunctionDef" flags="ng" index="2k8dKo">
        <child id="6511907406228630925" name="type" index="2k8dN5" />
        <child id="6511907406228630928" name="body" index="2k8dNo" />
      </concept>
      <concept id="9149903577931506650" name="TorXakis.structure.StringType" flags="ng" index="ll1W9" />
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
      <concept id="2669902244511382049" name="TorXakis.structure.StringConstant" flags="ng" index="K4LZj">
        <property id="2669902244511382052" name="value" index="K4LZm" />
      </concept>
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <property id="5910612774578324451" name="generator_location" index="3zDzjz" />
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
      <concept id="8606564006615175725" name="TorXakis.structure.FuncDefList" flags="ng" index="TxnDK">
        <child id="6511907406228630865" name="functions" index="2k8dKp" />
      </concept>
      <concept id="8606564006615175724" name="TorXakis.structure.ConstDefList" flags="ng" index="TxnDL">
        <child id="9101563008477019909" name="constants" index="3Vl81g" />
      </concept>
      <concept id="7936265027286849032" name="TorXakis.structure.AbstractVarDec" flags="ng" index="3GUD3Q">
        <child id="386291602318446966" name="type" index="1yH3ds" />
      </concept>
      <concept id="9101563008477019908" name="TorXakis.structure.ConstantDef" flags="ng" index="3Vl81h">
        <child id="9101563008477031670" name="value" index="3Vldez" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="4nMFgA3pzzS">
    <property role="TrG5h" value="constanttest" />
    <property role="3zDzjz" value="bin" />
    <node concept="TxnDK" id="4nMFgA3pzzV" role="TxEeo">
      <node concept="2k8cz4" id="4nMFgA3pz$b" role="2k8dKp">
        <property role="TrG5h" value="fun" />
        <node concept="ll1Wa" id="4nMFgA3pz$l" role="2k8dN5" />
        <node concept="2dNIYX" id="4nMFgA3pz$t" role="2k8dNo">
          <property role="2dWqQt" value="4" />
        </node>
      </node>
    </node>
    <node concept="TxnDL" id="4nMFgA3pz$V" role="TxEeo">
      <node concept="3Vl81h" id="4nMFgA3pz$X" role="3Vl81g">
        <property role="TrG5h" value="funt" />
        <node concept="ll1W9" id="4nMFgA3pz_m" role="1yH3ds" />
        <node concept="K4LZj" id="4nMFgA3pz_v" role="3Vldez">
          <property role="K4LZm" value="five" />
        </node>
      </node>
      <node concept="3Vl81h" id="4nMFgA3pzAg" role="3Vl81g">
        <property role="TrG5h" value="funt" />
        <node concept="ll1Wa" id="4nMFgA3pzA_" role="1yH3ds" />
        <node concept="2dNIYX" id="4nMFgA3pzAJ" role="3Vldez">
          <property role="2dWqQt" value="5" />
        </node>
      </node>
    </node>
  </node>
</model>

