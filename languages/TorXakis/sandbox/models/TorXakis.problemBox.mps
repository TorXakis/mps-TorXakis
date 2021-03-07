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
      <concept id="869519769091475984" name="TorXakis.structure.MultExpression" flags="ng" index="2dWqQf" />
      <concept id="6511907406228633996" name="TorXakis.structure.PrefixFunctionDef" flags="ng" index="2k8cz4" />
      <concept id="6511907406228630864" name="TorXakis.structure.FunctionDef" flags="ng" index="2k8dKo">
        <child id="6511907406228630923" name="parameters" index="2k8dN3" />
        <child id="6511907406228630925" name="type" index="2k8dN5" />
        <child id="6511907406228630928" name="body" index="2k8dNo" />
      </concept>
      <concept id="6511907406230000824" name="TorXakis.structure.VariableExpression" flags="ng" index="2kNunK">
        <reference id="6511907406230000827" name="variable" index="2kNunN" />
      </concept>
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <property id="5910612774578324451" name="generator_location" index="3zDzjz" />
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
      <concept id="8606564006615175725" name="TorXakis.structure.FuncDefList" flags="ng" index="TxnDK">
        <child id="6511907406228630865" name="functions" index="2k8dKp" />
      </concept>
      <concept id="8518974354511185767" name="TorXakis.structure.OperatorDef" flags="ng" index="1dt3PH">
        <property id="8518974354512034062" name="leftAssociative" index="1doOc4" />
        <property id="8518974354512034064" name="precedence" index="1doOcq" />
      </concept>
      <concept id="7936265027286849032" name="TorXakis.structure.AbstractVarDec" flags="ng" index="3GUD3Q">
        <child id="386291602318446966" name="type" index="1yH3ds" />
      </concept>
      <concept id="7936265027286850856" name="TorXakis.structure.BinaryExpression" flags="ng" index="3GUDJm">
        <child id="869519769089306275" name="rightExpression" index="2dF$$W" />
        <child id="869519769089306273" name="leftExpression" index="2dF$$Y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Tx2eV" id="3eBBh23kdir">
    <property role="TrG5h" value="problemFunction" />
    <property role="3zDzjz" value="bin" />
    <node concept="TxnDK" id="3eBBh23kdk_" role="TxEeo">
      <node concept="2k8cz4" id="3eBBh23kdlW" role="2k8dKp">
        <property role="TrG5h" value="fun1" />
        <node concept="28Mf44" id="61mj90MGus1" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="61mj90MGush" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="61mj90MGusx" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1Wa" id="61mj90MGusO" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="61mj90MGusp" role="2k8dN5" />
        <node concept="2dWqQf" id="3eBBh23k5qf" role="2k8dNo">
          <node concept="2kNunK" id="61mj90MGusW" role="2dF$$Y">
            <ref role="2kNunN" node="61mj90MGus1" resolve="x" />
          </node>
          <node concept="2kNunK" id="61mj90MGut9" role="2dF$$W">
            <ref role="2kNunN" node="61mj90MGusx" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="3eBBh23kdot" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="+++" />
        <node concept="28Mf44" id="3eBBh23kdoK" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="3eBBh23kdp0" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="3eBBh23kdpy" role="2k8dN5" />
        <node concept="2dWqQf" id="3eBBh23kdpU" role="2k8dNo">
          <node concept="2kNunK" id="3eBBh23kdqi" role="2dF$$W">
            <ref role="2kNunN" node="3eBBh23kdoK" resolve="x" />
          </node>
          <node concept="2kNunK" id="3eBBh23kdpL" role="2dF$$Y">
            <ref role="2kNunN" node="3eBBh23kdoK" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="3eBBh23kdsb" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="++++" />
        <node concept="28Mf44" id="3eBBh23kds_" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="3eBBh23kdsT" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="3eBBh23kdt1" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1Wa" id="3eBBh23kdtj" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="3eBBh23kdtr" role="2k8dN5" />
        <node concept="2dWqQf" id="3eBBh23kdtG" role="2k8dNo">
          <node concept="2kNunK" id="3eBBh23kdtz" role="2dF$$Y">
            <ref role="2kNunN" node="3eBBh23kds_" resolve="x" />
          </node>
          <node concept="2kNunK" id="3eBBh23kdwN" role="2dF$$W">
            <ref role="2kNunN" node="3eBBh23kdt1" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="1dt3PH" id="61mj90MGurr" role="2k8dKp">
        <property role="1doOc4" value="true" />
        <property role="1doOcq" value="0" />
        <property role="TrG5h" value="---" />
        <node concept="28Mf44" id="3eBBh23kdzx" role="2k8dN3">
          <property role="TrG5h" value="x" />
          <node concept="ll1Wa" id="3eBBh23kdzy" role="1yH3ds" />
        </node>
        <node concept="28Mf44" id="3eBBh23kdzz" role="2k8dN3">
          <property role="TrG5h" value="y" />
          <node concept="ll1Wa" id="3eBBh23kdz$" role="1yH3ds" />
        </node>
        <node concept="ll1Wa" id="3eBBh23kdz_" role="2k8dN5" />
        <node concept="2dWqQf" id="3eBBh23kdzA" role="2k8dNo">
          <node concept="2kNunK" id="3eBBh23kdzB" role="2dF$$Y">
            <ref role="2kNunN" node="3eBBh23kdzx" resolve="x" />
          </node>
          <node concept="2kNunK" id="3eBBh23kdzC" role="2dF$$W">
            <ref role="2kNunN" node="3eBBh23kdzz" resolve="y" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

