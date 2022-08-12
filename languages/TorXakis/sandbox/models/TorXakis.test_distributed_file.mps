<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f729e1e0-74cf-4370-8587-08cca6012a41(TorXakis.test_distributed_file)">
  <persistence version="9" />
  <languages>
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="838588101846348395" name="TorXakis.structure.MandatoryTypeVardec" flags="ng" index="28Mf44" />
      <concept id="6511907406228633996" name="TorXakis.structure.PrefixFunctionDef" flags="ng" index="2k8cz4" />
      <concept id="6511907406228630864" name="TorXakis.structure.FunctionDef" flags="ng" index="2k8dKo">
        <child id="6511907406228630923" name="parameters" index="2k8dN3" />
        <child id="6511907406228630925" name="type" index="2k8dN5" />
        <child id="6511907406228630928" name="body" index="2k8dNo" />
      </concept>
      <concept id="9149903577931506651" name="TorXakis.structure.BoolType" flags="ng" index="ll1W8" />
      <concept id="9149903577931506653" name="TorXakis.structure.UserDefinedType" flags="ng" index="ll1We">
        <child id="9149903577931571465" name="constructors" index="llhRq" />
      </concept>
      <concept id="9149903577931571579" name="TorXakis.structure.TypeRef" flags="ng" index="llhQC">
        <reference id="9149903577931571580" name="type" index="llhQJ" />
      </concept>
      <concept id="9149903577931571462" name="TorXakis.structure.typeConstructor" flags="ng" index="llhRl" />
      <concept id="2669902244510230954" name="TorXakis.structure.BoolConstant" flags="ng" index="K0oLo" />
      <concept id="8606564006615092204" name="TorXakis.structure.TypeDef" flags="ng" index="Tx2eL">
        <child id="9149903577931506656" name="types" index="ll1WN" />
      </concept>
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <property id="5910612774578324451" name="generator_location" index="3zDzjz" />
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
      <concept id="8606564006615175725" name="TorXakis.structure.FuncDefList" flags="ng" index="TxnDK">
        <child id="6511907406228630865" name="functions" index="2k8dKp" />
      </concept>
      <concept id="7936265027286849032" name="TorXakis.structure.AbstractVarDec" flags="ng" index="3GUD3Q">
        <child id="386291602318446966" name="type" index="1yH3ds" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="69U9fMQetVZ">
    <property role="TrG5h" value="typedefs" />
    <property role="3zDzjz" value="scopetest" />
    <node concept="Tx2eL" id="69U9fMQetW0" role="TxEeo">
      <node concept="ll1We" id="69U9fMQetW1" role="ll1WN">
        <property role="TrG5h" value="Car" />
        <node concept="llhRl" id="69U9fMQetWy" role="llhRq">
          <property role="TrG5h" value="Volkswagen" />
        </node>
        <node concept="llhRl" id="69U9fMQetWF" role="llhRq">
          <property role="TrG5h" value="Citroen" />
        </node>
        <node concept="llhRl" id="69U9fMQetWW" role="llhRq">
          <property role="TrG5h" value="Tesla" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Tx2eV" id="69U9fMQetX3">
    <property role="TrG5h" value="functions" />
    <property role="3zDzjz" value="scopetest" />
    <node concept="TxnDK" id="69U9fMQetX4" role="TxEeo">
      <node concept="2k8cz4" id="69U9fMQetXg" role="2k8dKp">
        <property role="TrG5h" value="iselectric" />
        <node concept="28Mf44" id="69U9fMQetXq" role="2k8dN3">
          <property role="TrG5h" value="arg" />
          <node concept="llhQC" id="69U9fMQlIDK" role="1yH3ds">
            <ref role="llhQJ" node="69U9fMQetW1" resolve="Car" />
          </node>
        </node>
        <node concept="ll1W8" id="69U9fMQetXL" role="2k8dN5" />
        <node concept="K0oLo" id="69U9fMQetXV" role="2k8dNo" />
      </node>
    </node>
  </node>
</model>

