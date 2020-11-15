<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85f9b594-0991-41af-a7e5-dd4b56d59a4f(TorXakis.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6SzhJU2Ko_W">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2K78Z" resolve="Parenthesized_Expression" />
    <node concept="9SLcT" id="6SzhJU2Ko_X" role="9SGkU">
      <node concept="3clFbS" id="6SzhJU2Ko_Y" role="2VODD2">
        <node concept="3clFbF" id="6SzhJU2KoEz" role="3cqZAp">
          <node concept="2OqwBi" id="6SzhJU2Ksn3" role="3clFbG">
            <node concept="2Zo12i" id="6SzhJU2KsBh" role="2OqNvi">
              <node concept="chp4Y" id="6SzhJU2KsMc" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="Behaviour_Expression" />
              </node>
            </node>
            <node concept="2DD5aU" id="6SzhJU2Kt6Z" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SzhJU2MtOI">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2MtOC" resolve="Binary_Behaviour_Expression" />
    <node concept="9SLcT" id="6SzhJU2MtOJ" role="9SGkU">
      <node concept="3clFbS" id="6SzhJU2MtOK" role="2VODD2">
        <node concept="3clFbF" id="6SzhJU2Mvxw" role="3cqZAp">
          <node concept="2OqwBi" id="6SzhJU2Mu7y" role="3clFbG">
            <node concept="2DD5aU" id="6SzhJU2MtSF" role="2Oq$k0" />
            <node concept="2Zo12i" id="6SzhJU2Mujx" role="2OqNvi">
              <node concept="chp4Y" id="6SzhJU2MuqE" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="Behaviour_Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

