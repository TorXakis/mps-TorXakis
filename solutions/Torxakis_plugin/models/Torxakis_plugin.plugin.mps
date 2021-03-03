<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3db24dc4-b51d-4604-89fc-7acc62ff240e(Torxakis_plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" implicit="true" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <property id="8343626183964133804" name="description" index="2y7wDy" />
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7TdvZgSw0ra" />
  <node concept="2LYoGX" id="mTvy8Xh_F6">
    <property role="TrG5h" value="startTorxakis" />
    <node concept="3rFUVD" id="mTvy8Xh_Fb" role="3rFUVV">
      <node concept="9aQIb" id="mTvy8Xh_Fc" role="3rFUVF">
        <node concept="3clFbS" id="mTvy8Xh_Fd" role="9aQI4">
          <node concept="3cpWs8" id="7T4oZaj4OO2" role="3cqZAp">
            <node concept="3cpWsn" id="7T4oZaj4OO5" role="3cpWs9">
              <property role="TrG5h" value="torxakisloc" />
              <node concept="17QB3L" id="7T4oZaj4OO0" role="1tU5fm" />
              <node concept="2LYoG9" id="7T4oZaj4OQ5" role="33vP2m">
                <ref role="2LYoGb" node="7T4oZaj4N1m" resolve="torxakisHome" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7T4oZaj4NiA" role="3cqZAp">
            <node concept="3clFbS" id="7T4oZaj4NiC" role="3clFbx">
              <node concept="3clFbF" id="7T4oZaj4Oox" role="3cqZAp">
                <node concept="37vLTI" id="7T4oZaj4OEq" role="3clFbG">
                  <node concept="Xl_RD" id="7T4oZaj4OJ4" role="37vLTx">
                    <property role="Xl_RC" value="torxakis" />
                  </node>
                  <node concept="37vLTw" id="7T4oZaj4P0U" role="37vLTJ">
                    <ref role="3cqZAo" node="7T4oZaj4OO5" resolve="torxakisloc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7T4oZaj4NDZ" role="3clFbw">
              <node concept="2LYoG9" id="7T4oZaj4NjP" role="2Oq$k0">
                <ref role="2LYoGb" node="7T4oZaj4N1m" resolve="torxakisHome" />
              </node>
              <node concept="17RlXB" id="7T4oZaj4OhR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="mTvy8XhDxI" role="3cqZAp">
            <node concept="3CLvVn" id="7TdvZgSylLR" role="3cqZAk">
              <node concept="37vLTw" id="7T4oZaj4P1g" role="3CLvVg">
                <ref role="3cqZAo" node="7T4oZaj4OO5" resolve="torxakisloc" />
              </node>
              <node concept="2LYoG9" id="7TdvZgSymcb" role="3CLvVg">
                <ref role="2LYoGb" node="mTvy8Xh_Fp" resolve="sourcefile" />
              </node>
              <node concept="2LYoG9" id="7TdvZgSynEu" role="3CLvVj">
                <ref role="2LYoGb" node="7TdvZgSyjpn" resolve="workingDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TdvZgSym3d" role="3cqZAp" />
        </node>
      </node>
      <node concept="2LYoGR" id="mTvy8Xh_Fp" role="3rFUVC">
        <property role="TrG5h" value="sourcefile" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="7TdvZgSxpc8" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7TdvZgSyjpn" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="7TdvZgSyn_A" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="7T4oZaj4N1m" role="3rFUVC">
        <property role="TrG5h" value="torxakisHome" />
        <node concept="17QB3L" id="7T4oZaj4NaA" role="1tU5fm" />
      </node>
    </node>
    <node concept="VMRTV" id="mTvy8Xh_F7" role="VMfyR">
      <node concept="17QB3L" id="mTvy8Xh_F8" role="1tU5fm" />
    </node>
  </node>
  <node concept="3wDVqV" id="mTvy8Xh_C0">
    <property role="TrG5h" value="Torxakis" />
    <property role="2y7wDy" value="configuration for running a torxakis model" />
    <node concept="1QGGSu" id="mTvy8Xh_C1" role="1bitO_" />
  </node>
  <node concept="3wDVqS" id="mTvy8Xhsya">
    <property role="TrG5h" value="Torxakis_conf" />
    <ref role="3wDP8j" node="mTvy8Xh_C0" resolve="Torxakis" />
    <node concept="yHkDC" id="mTvy8XtxNy" role="yHkDi">
      <property role="TrG5h" value="files" />
      <node concept="17QB3L" id="7TdvZgSxtMJ" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="7TdvZgSz6Ks" role="yHkDi">
      <property role="TrG5h" value="sourceGenFolder" />
      <node concept="17QB3L" id="7T4oZaj3qzT" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="7T4oZaj3r32" role="yHkDi">
      <property role="TrG5h" value="torxakisHome" />
      <node concept="17QB3L" id="7T4oZaj3rjV" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="mTvy8Xhsyb" role="3GxumY" />
    <node concept="yHkDc" id="mTvy8Xhsyc" role="yHkHg">
      <node concept="yHkD3" id="mTvy8XiHtj" role="yHkCN">
        <property role="TrG5h" value="filesField" />
        <node concept="3uibUv" id="mTvy8XiKle" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="yHkD3" id="7T4oZaj3rwG" role="yHkCN">
        <property role="TrG5h" value="torxakisChooser" />
        <node concept="3uibUv" id="7T4oZaj3sil" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
      <node concept="yHkD3" id="j$XAJDK0v6" role="yHkCN">
        <property role="TrG5h" value="fileChooser" />
        <node concept="3uibUv" id="20UxoqpLU9G" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
      <node concept="yHkDR" id="mTvy8Xhsyd" role="yHkDf">
        <node concept="3clFbS" id="mTvy8Xhsye" role="2VODD2">
          <node concept="3cpWs8" id="mTvy8XiElB" role="3cqZAp">
            <node concept="3cpWsn" id="mTvy8XiElC" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="mTvy8XiElD" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="mTvy8XiEne" role="33vP2m">
                <node concept="1pGfFk" id="mTvy8XiG7o" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="mTvy8XiGe1" role="37wK5m">
                    <node concept="1pGfFk" id="mTvy8XiHiY" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mTvy8XiKl_" role="3cqZAp">
            <node concept="37vLTI" id="mTvy8XiLVr" role="3clFbG">
              <node concept="2ShNRf" id="mTvy8XiMi_" role="37vLTx">
                <node concept="1pGfFk" id="mTvy8XiMiu" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
              <node concept="yHkD2" id="mTvy8XiKlz" role="37vLTJ">
                <ref role="3cqZAo" node="mTvy8XiHtj" resolve="filesField" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TdvZgSz9Ri" role="3cqZAp">
            <node concept="37vLTI" id="7TdvZgSzaCJ" role="3clFbG">
              <node concept="2ShNRf" id="7TdvZgSzb6t" role="37vLTx">
                <node concept="1pGfFk" id="7TdvZgSzbN1" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:5CmzFdK2$Io" resolve="FieldWithPathChooseDialog" />
                  <node concept="2YIFZM" id="7TdvZgS$x7u" role="37wK5m">
                    <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
                    <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="7TdvZgS$ug$" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v6" resolve="fileChooser" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T4oZaj3t7D" role="3cqZAp">
            <node concept="37vLTI" id="7T4oZaj3t7F" role="3clFbG">
              <node concept="2ShNRf" id="7T4oZaj3t7G" role="37vLTx">
                <node concept="1pGfFk" id="7T4oZaj3t7H" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:5CmzFdK2$Io" resolve="FieldWithPathChooseDialog" />
                  <node concept="2YIFZM" id="7T4oZaj3tJh" role="37wK5m">
                    <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                    <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String)" resolve="createSingleFileDescriptor" />
                    <node concept="Xl_RD" id="7T4oZaj3Z0F" role="37wK5m">
                      <property role="Xl_RC" value="exe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="7T4oZaj4fAo" role="37vLTJ">
                <ref role="3cqZAo" node="7T4oZaj3rwG" resolve="torxakisChooser" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mTvy8XiMvw" role="3cqZAp">
            <node concept="2OqwBi" id="mTvy8XiNac" role="3clFbG">
              <node concept="37vLTw" id="mTvy8XiMvu" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
              </node>
              <node concept="liA8E" id="mTvy8XiOhD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="mTvy8XiOj4" role="37wK5m">
                  <node concept="1pGfFk" id="mTvy8XiO_S" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="mTvy8XiOMy" role="37wK5m">
                      <property role="Xl_RC" value="input files (and any other arguments)" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="mTvy8XiPvb" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="mTvy8XiPXm" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mTvy8XiQ3J" role="3cqZAp">
            <node concept="2OqwBi" id="mTvy8XiQEO" role="3clFbG">
              <node concept="37vLTw" id="mTvy8XiQ3H" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
              </node>
              <node concept="liA8E" id="mTvy8XiRLJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="mTvy8XiROz" role="37wK5m">
                  <ref role="3cqZAo" node="mTvy8XiHtj" resolve="filesField" />
                </node>
                <node concept="1rwKMM" id="mTvy8XiSCy" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="mTvy8XiSQz" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TdvZgSzbRO" role="3cqZAp">
            <node concept="2OqwBi" id="7TdvZgSzcok" role="3clFbG">
              <node concept="37vLTw" id="7TdvZgSzbRM" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
              </node>
              <node concept="liA8E" id="7TdvZgSzdtA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="7TdvZgSzdSI" role="37wK5m">
                  <node concept="1pGfFk" id="7TdvZgSzeL$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7TdvZgSzflD" role="37wK5m">
                      <property role="Xl_RC" value="source_gen folder (working directory from which paths under input files are searched)" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="7TdvZgSzgvY" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="7TdvZgSzgUB" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TdvZgSzhkY" role="3cqZAp">
            <node concept="2OqwBi" id="7TdvZgSzhR7" role="3clFbG">
              <node concept="37vLTw" id="7TdvZgSzhkW" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
              </node>
              <node concept="liA8E" id="7TdvZgSzilA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="7TdvZgS$yuf" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v6" resolve="fileChooser" />
                </node>
                <node concept="1rwKMM" id="7TdvZgSzjRZ" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7TdvZgSzkcl" role="1rxHDW">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T4oZaj4023" role="3cqZAp">
            <node concept="2OqwBi" id="7T4oZaj40Hx" role="3clFbG">
              <node concept="37vLTw" id="7T4oZaj4021" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
              </node>
              <node concept="liA8E" id="7T4oZaj42qc" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="7T4oZaj42DR" role="37wK5m">
                  <node concept="1pGfFk" id="7T4oZaj43Ma" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7T4oZaj44ua" role="37wK5m">
                      <property role="Xl_RC" value="torxakis executable location (can leave empty to use first on path)" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="7T4oZaj47TO" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="7T4oZaj48ts" role="1rxHDW">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T4oZaj49mO" role="3cqZAp">
            <node concept="2OqwBi" id="7T4oZaj49WX" role="3clFbG">
              <node concept="37vLTw" id="7T4oZaj49mM" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
              </node>
              <node concept="liA8E" id="7T4oZaj4bsv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="7T4oZaj4fVE" role="37wK5m">
                  <ref role="3cqZAo" node="7T4oZaj3rwG" resolve="torxakisChooser" />
                </node>
                <node concept="1rwKMM" id="7T4oZaj4hiJ" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7T4oZaj4icw" role="1rxHDW">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mTvy8XiSVV" role="3cqZAp">
            <node concept="37vLTw" id="mTvy8XiSWA" role="3cqZAk">
              <ref role="3cqZAo" node="mTvy8XiElC" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="7TdvZgSxrdD" role="yHkCL">
        <node concept="3clFbS" id="7TdvZgSxrdE" role="2VODD2">
          <node concept="3clFbF" id="7TdvZgSxroz" role="3cqZAp">
            <node concept="2OqwBi" id="7TdvZgSxsf2" role="3clFbG">
              <node concept="yHkD2" id="7TdvZgSxroy" role="2Oq$k0">
                <ref role="3cqZAo" node="mTvy8XiHtj" resolve="filesField" />
              </node>
              <node concept="liA8E" id="7TdvZgSxt_x" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="7TdvZgSxuZl" role="37wK5m">
                  <node concept="yHkzx" id="7TdvZgSxtNL" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7TdvZgSxwCX" role="2OqNvi">
                    <ref role="yHkDY" node="mTvy8XtxNy" resolve="files" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TdvZgSzk$a" role="3cqZAp">
            <node concept="2OqwBi" id="7TdvZgS$$kb" role="3clFbG">
              <node concept="yHkD2" id="7TdvZgS$zH2" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v6" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="7TdvZgS$_rL" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="7TdvZgS$AXU" role="37wK5m">
                  <node concept="yHkzx" id="7TdvZgS$_$X" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7TdvZgS$D1k" role="2OqNvi">
                    <ref role="yHkDY" node="7TdvZgSz6Ks" resolve="sourceGenFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T4oZaj4jvH" role="3cqZAp">
            <node concept="2OqwBi" id="7T4oZaj4kK4" role="3clFbG">
              <node concept="yHkD2" id="7T4oZaj4jvF" role="2Oq$k0">
                <ref role="3cqZAo" node="7T4oZaj3rwG" resolve="torxakisChooser" />
              </node>
              <node concept="liA8E" id="7T4oZaj4oE3" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="7T4oZaj4t9F" role="37wK5m">
                  <node concept="yHkzx" id="7T4oZaj4oVI" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7T4oZaj4vKj" role="2OqNvi">
                    <ref role="yHkDY" node="7T4oZaj3r32" resolve="torxakisHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="7TdvZgSxwED" role="yHkDe">
        <node concept="3clFbS" id="7TdvZgSxwEE" role="2VODD2">
          <node concept="3clFbF" id="7TdvZgSxwMH" role="3cqZAp">
            <node concept="37vLTI" id="7TdvZgSxysc" role="3clFbG">
              <node concept="2OqwBi" id="7TdvZgSxzlm" role="37vLTx">
                <node concept="yHkD2" id="7TdvZgSxyJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="mTvy8XiHtj" resolve="filesField" />
                </node>
                <node concept="liA8E" id="7TdvZgSx$Cn" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TdvZgSxwN8" role="37vLTJ">
                <node concept="yHkzx" id="7TdvZgSxwMG" role="2Oq$k0" />
                <node concept="yHkDZ" id="7TdvZgSxwRx" role="2OqNvi">
                  <ref role="yHkDY" node="mTvy8XtxNy" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TdvZgSzuQo" role="3cqZAp">
            <node concept="37vLTI" id="7TdvZgSzytP" role="3clFbG">
              <node concept="2OqwBi" id="7TdvZgSzz9L" role="37vLTx">
                <node concept="yHkD2" id="7TdvZgS$Dfq" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v6" resolve="fileChooser" />
                </node>
                <node concept="liA8E" id="7TdvZgS$Ew5" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TdvZgSzwiR" role="37vLTJ">
                <node concept="yHkzx" id="7TdvZgSzvtn" role="2Oq$k0" />
                <node concept="yHkDZ" id="7TdvZgSzy4Q" role="2OqNvi">
                  <ref role="yHkDY" node="7TdvZgSz6Ks" resolve="sourceGenFolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T4oZaj4zB8" role="3cqZAp">
            <node concept="37vLTI" id="7T4oZaj4DQK" role="3clFbG">
              <node concept="2OqwBi" id="7T4oZaj4G7U" role="37vLTx">
                <node concept="yHkD2" id="7T4oZaj4EOK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T4oZaj3rwG" resolve="torxakisChooser" />
                </node>
                <node concept="liA8E" id="7T4oZaj4HvQ" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="7T4oZaj4_tl" role="37vLTJ">
                <node concept="yHkzx" id="7T4oZaj4zB7" role="2Oq$k0" />
                <node concept="yHkDZ" id="7T4oZaj4Bf8" role="2OqNvi">
                  <ref role="yHkDY" node="7T4oZaj3r32" resolve="torxakisHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7T4oZaj4wQT" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="7TdvZgSzAWN" role="8Wnug">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="7TdvZgSzBBc" role="9lYJi">
                <node concept="2OqwBi" id="7TdvZgSzC_Y" role="3uHU7w">
                  <node concept="yHkzx" id="7TdvZgSzBFY" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7TdvZgSzEmH" role="2OqNvi">
                    <ref role="yHkDY" node="7TdvZgSz6Ks" resolve="sourceGenFolder" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7TdvZgSzAWP" role="3uHU7B">
                  <property role="Xl_RC" value="sourcgenfolder is now: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="mTvy8Xh_CN">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="txs_conf" />
    <ref role="yIonz" node="mTvy8Xhsya" resolve="Torxakis_conf" />
    <node concept="3CCWSg" id="mTvy8Xh_CO" role="35uJNn">
      <node concept="3clFbS" id="mTvy8Xh_CP" role="2VODD2">
        <node concept="1X3_iC" id="7TdvZgS_Ah2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="7TdvZgSyTqi" role="8Wnug">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="2OqwBi" id="7TdvZgSyU06" role="9lYJi">
              <node concept="21ER0p" id="7TdvZgSyTCT" role="2Oq$k0" />
              <node concept="liA8E" id="7TdvZgSyUGC" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getProjectFilePath()" resolve="getProjectFilePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7TdvZgS_Aqa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="7TdvZgSyVkf" role="8Wnug">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="2OqwBi" id="7TdvZgSyWMf" role="9lYJi">
              <node concept="2OqwBi" id="7TdvZgSyVV0" role="2Oq$k0">
                <node concept="21ER0p" id="7TdvZgSyVzI" role="2Oq$k0" />
                <node concept="liA8E" id="7TdvZgSyWpF" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getWorkspaceFile()" resolve="getWorkspaceFile" />
                </node>
              </node>
              <node concept="liA8E" id="7TdvZgSyXuZ" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7TdvZgS_y$5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="yIgYw" id="7TdvZgSxXbk" role="8Wnug">
            <node concept="2LYoGx" id="7TdvZgSxXcG" role="3cqZAk">
              <ref role="3rFKlk" node="7TdvZgSxV$R" resolve="cmd" />
              <node concept="2LYoGL" id="7TdvZgSxXAx" role="2LYoGw">
                <ref role="2LYoGK" node="7TdvZgSxV_5" resolve="command" />
                <node concept="Xl_RD" id="7TdvZgSxXK8" role="2LYoGN">
                  <property role="Xl_RC" value="dir" />
                </node>
              </node>
              <node concept="2LYoGL" id="7TdvZgSyaJL" role="2LYoGw">
                <ref role="2LYoGK" node="7TdvZgSy_GN" resolve="workingdirectory" />
                <node concept="2ShNRf" id="7TdvZgSyDtt" role="2LYoGN">
                  <node concept="1pGfFk" id="7TdvZgSyDtu" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="7TdvZgSyDtv" role="37wK5m">
                      <node concept="21ER0p" id="7TdvZgSyDtw" role="2Oq$k0" />
                      <node concept="liA8E" id="7TdvZgSyDtx" role="2OqNvi">
                        <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="mTvy8Xn8jV" role="3cqZAp">
          <node concept="2LYoGx" id="mTvy8XhEt_" role="3cqZAk">
            <ref role="3rFKlk" node="mTvy8Xh_Fb" resolve="startTorxakis" />
            <node concept="2LYoGL" id="mTvy8XhEyh" role="2LYoGw">
              <ref role="2LYoGK" node="mTvy8Xh_Fp" resolve="sourcefile" />
              <node concept="2OqwBi" id="7TdvZgSxFk7" role="2LYoGN">
                <node concept="RBKsg" id="7TdvZgSxDUv" role="2Oq$k0" />
                <node concept="yHkDZ" id="7TdvZgSxGIM" role="2OqNvi">
                  <ref role="yHkDY" node="mTvy8XtxNy" resolve="files" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="7TdvZgSyod1" role="2LYoGw">
              <ref role="2LYoGK" node="7TdvZgSyjpn" resolve="workingDirectory" />
              <node concept="2ShNRf" id="7TdvZgSyqTJ" role="2LYoGN">
                <node concept="1pGfFk" id="7TdvZgSysnq" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="7TdvZgS_$LV" role="37wK5m">
                    <node concept="RBKsg" id="7TdvZgS_zhN" role="2Oq$k0" />
                    <node concept="yHkDZ" id="7TdvZgS_Ae9" role="2OqNvi">
                      <ref role="yHkDY" node="7TdvZgSz6Ks" resolve="sourceGenFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="7T4oZaj54bl" role="2LYoGw">
              <ref role="2LYoGK" node="7T4oZaj4N1m" resolve="torxakisHome" />
              <node concept="2OqwBi" id="7T4oZaj55xE" role="2LYoGN">
                <node concept="RBKsg" id="7T4oZaj54Fj" role="2Oq$k0" />
                <node concept="yHkDZ" id="7T4oZaj576X" role="2OqNvi">
                  <ref role="yHkDY" node="7T4oZaj3r32" resolve="torxakisHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="mTvy8Xrq9p">
    <node concept="2w4N4h" id="mTvy8XxQGr" role="2w4N4r">
      <node concept="2nMXjs" id="mTvy8XxQJs" role="2nMwby">
        <ref role="2nMXoJ" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
      </node>
      <node concept="2w4N5O" id="mTvy8XxQGt" role="30xZXv">
        <node concept="3clFbS" id="mTvy8XxQGu" role="2VODD2">
          <node concept="3cpWs8" id="7TdvZgSxdcO" role="3cqZAp">
            <node concept="3cpWsn" id="7TdvZgSxdcR" role="3cpWs9">
              <property role="TrG5h" value="conf" />
              <node concept="2ShNRf" id="mTvy8XxQKM" role="33vP2m">
                <node concept="30w_07" id="mTvy8XxQKN" role="2ShVmc">
                  <ref role="30w_06" node="mTvy8Xhsya" resolve="Torxakis_conf" />
                  <node concept="2OqwBi" id="7TdvZgSx5Nx" role="uV2A8">
                    <node concept="30xZXu" id="7TdvZgSx5xk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TdvZgSx6as" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yHkHH" id="7TdvZgSxkcp" role="1tU5fm">
                <ref role="yHkHG" node="mTvy8Xhsya" resolve="Torxakis_conf" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TdvZgS$NNR" role="3cqZAp">
            <node concept="3cpWsn" id="7TdvZgS$NNU" role="3cpWs9">
              <property role="TrG5h" value="sourceFolder" />
              <node concept="17QB3L" id="7TdvZgS$NNP" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7TdvZgS$Ou6" role="3cqZAp">
            <node concept="3clFbS" id="7TdvZgS$Ou8" role="3clFbx">
              <node concept="3clFbF" id="7TdvZgS$QA9" role="3cqZAp">
                <node concept="37vLTI" id="7TdvZgS$RhL" role="3clFbG">
                  <node concept="2OqwBi" id="7TdvZgS$RBR" role="37vLTx">
                    <node concept="30xZXu" id="7TdvZgS$RsN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TdvZgS$S0z" role="2OqNvi">
                      <ref role="3TsBF5" to="b8q8:586HK2LC8fz" resolve="generator_location" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TdvZgS$QF4" role="37vLTJ">
                    <ref role="3cqZAo" node="7TdvZgS$NNU" resolve="sourceFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TdvZgS$PPy" role="3clFbw">
              <node concept="2OqwBi" id="7TdvZgS$OQw" role="2Oq$k0">
                <node concept="30xZXu" id="7TdvZgS$OxS" role="2Oq$k0" />
                <node concept="3TrcHB" id="7TdvZgS$Psu" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:586HK2LC8fz" resolve="generator_location" />
                </node>
              </node>
              <node concept="17RvpY" id="7TdvZgS$Qw8" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7TdvZgS$S3H" role="9aQIa">
              <node concept="3clFbS" id="7TdvZgS$S3I" role="9aQI4">
                <node concept="3clFbF" id="7TdvZgS$Sa7" role="3cqZAp">
                  <node concept="37vLTI" id="7TdvZgS$SGO" role="3clFbG">
                    <node concept="2OqwBi" id="7TdvZgS_lPP" role="37vLTx">
                      <node concept="2OqwBi" id="7TdvZgS$Ukz" role="2Oq$k0">
                        <node concept="2OqwBi" id="7TdvZgS$TR2" role="2Oq$k0">
                          <node concept="2OqwBi" id="7TdvZgS$T3U" role="2Oq$k0">
                            <node concept="30xZXu" id="7TdvZgS$SS4" role="2Oq$k0" />
                            <node concept="I4A8Y" id="7TdvZgS$TAj" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="7TdvZgS$U79" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="7TdvZgS$UFE" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7TdvZgS_mOH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                        <node concept="1Xhbcc" id="7TdvZgS_n$p" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                        <node concept="1Xhbcc" id="7TdvZgS_ouW" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7TdvZgS$Sa6" role="37vLTJ">
                      <ref role="3cqZAo" node="7TdvZgS$NNU" resolve="sourceFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TdvZgSxAQ6" role="3cqZAp">
            <node concept="37vLTI" id="7TdvZgSxBsZ" role="3clFbG">
              <node concept="3cpWs3" id="7TdvZgS_1O0" role="37vLTx">
                <node concept="3cpWs3" id="7TdvZgS_3c1" role="3uHU7B">
                  <node concept="Xl_RD" id="7TdvZgS_3jU" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="7TdvZgS_2HP" role="3uHU7B">
                    <ref role="3cqZAo" node="7TdvZgS$NNU" resolve="sourceFolder" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7TdvZgSxBGo" role="3uHU7w">
                  <node concept="30xZXu" id="7TdvZgSxByr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7TdvZgSxC37" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TdvZgSxAVn" role="37vLTJ">
                <node concept="37vLTw" id="7TdvZgSxAQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TdvZgSxdcR" resolve="conf" />
                </node>
                <node concept="yHkDZ" id="7TdvZgSxB9m" role="2OqNvi">
                  <ref role="yHkDY" node="mTvy8XtxNy" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TdvZgSx_4K" role="3cqZAp">
            <node concept="3clFbS" id="7TdvZgSx_4M" role="3clFbx">
              <node concept="3clFbF" id="7TdvZgSxCa6" role="3cqZAp">
                <node concept="37vLTI" id="7TdvZgS_c8t" role="3clFbG">
                  <node concept="2OqwBi" id="7TdvZgS_c8v" role="37vLTJ">
                    <node concept="37vLTw" id="7TdvZgS_c8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TdvZgSxdcR" resolve="conf" />
                    </node>
                    <node concept="yHkDZ" id="7TdvZgS_c8x" role="2OqNvi">
                      <ref role="yHkDY" node="mTvy8XtxNy" resolve="files" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7TdvZgS_e6V" role="37vLTx">
                    <node concept="Xl_RD" id="7TdvZgS_enP" role="3uHU7w">
                      <property role="Xl_RC" value=".txs" />
                    </node>
                    <node concept="2OqwBi" id="7TdvZgS_dyM" role="3uHU7B">
                      <node concept="37vLTw" id="7TdvZgS_dcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TdvZgSxdcR" resolve="conf" />
                      </node>
                      <node concept="yHkDZ" id="7TdvZgS_dGX" role="2OqNvi">
                        <ref role="yHkDY" node="mTvy8XtxNy" resolve="files" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7TdvZgS_3BW" role="3clFbw">
              <node concept="2OqwBi" id="7TdvZgS_3BY" role="3fr31v">
                <node concept="2OqwBi" id="7TdvZgS_3BZ" role="2Oq$k0">
                  <node concept="30xZXu" id="7TdvZgS_3C0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7TdvZgS_3C1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7TdvZgS_3C2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7TdvZgS_3C3" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="7TdvZgSzNt7" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="7TdvZgSzNZB" role="9lYJi">
              <node concept="2OqwBi" id="7TdvZgSzQ_b" role="3uHU7w">
                <node concept="2OqwBi" id="7TdvZgSzQak" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TdvZgSzOz6" role="2Oq$k0">
                    <node concept="30xZXu" id="7TdvZgSzOge" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7TdvZgSzQ0u" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="7TdvZgSzQpY" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="7TdvZgS$UKl" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7TdvZgSzNt9" role="3uHU7B">
                <property role="Xl_RC" value="attempt to get path: " />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7TdvZgSzR7P" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7TdvZgSzEHv" role="8Wnug">
              <node concept="37vLTI" id="7TdvZgSzF$F" role="3clFbG">
                <node concept="2OqwBi" id="7TdvZgSzHfZ" role="37vLTx">
                  <node concept="2OqwBi" id="7TdvZgSzGAc" role="2Oq$k0">
                    <node concept="2OqwBi" id="7TdvZgSzFZM" role="2Oq$k0">
                      <node concept="30xZXu" id="7TdvZgSzFN6" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7TdvZgSzGr$" role="2OqNvi" />
                    </node>
                    <node concept="13u695" id="7TdvZgSzGTz" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="7TdvZgSzNet" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7TdvZgSzEQS" role="37vLTJ">
                  <node concept="37vLTw" id="7TdvZgSzEHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TdvZgSxdcR" resolve="conf" />
                  </node>
                  <node concept="yHkDZ" id="7TdvZgSzF0d" role="2OqNvi">
                    <ref role="yHkDY" node="7TdvZgSz6Ks" resolve="sourceGenFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mTvy8XxQKL" role="3cqZAp">
            <node concept="37vLTw" id="7TdvZgSxkaM" role="3cqZAk">
              <ref role="3cqZAo" node="7TdvZgSxdcR" resolve="conf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHH" id="mTvy8Xrq9r" role="2w4Pho">
      <ref role="yHkHG" node="mTvy8Xhsya" resolve="Torxakis_conf" />
    </node>
  </node>
  <node concept="2LYoGX" id="7TdvZgSxV$$">
    <property role="TrG5h" value="cmd" />
    <node concept="3rFUVD" id="7TdvZgSxV$R" role="3rFUVV">
      <node concept="2LYoGR" id="7TdvZgSxV_5" role="3rFUVC">
        <property role="TrG5h" value="command" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="7TdvZgSxVCs" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7TdvZgSxVGO" role="3rFUVC">
        <property role="TrG5h" value="command_arguments" />
        <node concept="17QB3L" id="7TdvZgSxVNw" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7TdvZgSy_GN" role="3rFUVC">
        <property role="TrG5h" value="workingdirectory" />
        <node concept="3uibUv" id="7TdvZgSyAbY" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="9aQIb" id="7TdvZgSxV$S" role="3rFUVF">
        <node concept="3clFbS" id="7TdvZgSxV$T" role="9aQI4">
          <node concept="3cpWs6" id="7TdvZgSyAzv" role="3cqZAp">
            <node concept="3CLvVn" id="7TdvZgSyAAJ" role="3cqZAk">
              <node concept="Xl_RD" id="7TdvZgSyAIL" role="3CLvVg">
                <property role="Xl_RC" value="cmd.exe" />
              </node>
              <node concept="Xl_RD" id="7TdvZgSyARn" role="3CLvVg">
                <property role="Xl_RC" value="/c" />
              </node>
              <node concept="2LYoG9" id="7TdvZgSyAYY" role="3CLvVg">
                <ref role="2LYoGb" node="7TdvZgSxV_5" resolve="command" />
              </node>
              <node concept="2LYoG9" id="7TdvZgSyB4X" role="3CLvVg">
                <ref role="2LYoGb" node="7TdvZgSxVGO" resolve="command_arguments" />
              </node>
              <node concept="2LYoG9" id="7TdvZgSyAEI" role="3CLvVj">
                <ref role="2LYoGb" node="7TdvZgSy_GN" resolve="workingdirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="7TdvZgSxV$_" role="VMfyR">
      <node concept="17QB3L" id="7TdvZgSxV$A" role="1tU5fm" />
    </node>
  </node>
</model>

