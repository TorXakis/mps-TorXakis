<?xml version="1.0" encoding="UTF-8"?>
<solution name="Torxakis_plugin" uuid="88014e98-6eeb-410b-80a2-adad2bf09133" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6aa44b25-862f-4f8f-8d7d-75ca37b0ea23(TorXakis)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">04b376d5-fc16-403b-a344-c68b30193c6a(jetbrains.mps.execution.library)</dependency>
    <dependency reexport="false">8f6725be-608d-433b-98fd-844f816eb05f(jetbrains.mps.ide.make)</dependency>
    <dependency reexport="false">933a68f9-aab6-401b-b5c5-5ca7783dce5f(jetbrains.mps.execution.configurations.pluginSolution)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:f3347d8a-0e79-4f35-8ac9-1574f25c986f:jetbrains.mps.execution.commands" version="0" />
    <language slang="l:73c1a490-99fa-4d0d-8292-b8985697c74b:jetbrains.mps.execution.common" version="0" />
    <language slang="l:22e72e4c-0f69-46ce-8403-6750153aa615:jetbrains.mps.execution.configurations" version="1" />
    <language slang="l:756e911c-3f1f-4a48-bdf5-a2ceb91b723c:jetbrains.mps.execution.settings" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="4" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23(TorXakis)" version="0" />
    <module reference="88014e98-6eeb-410b-80a2-adad2bf09133(Torxakis_plugin)" version="0" />
    <module reference="933a68f9-aab6-401b-b5c5-5ca7783dce5f(jetbrains.mps.execution.configurations.pluginSolution)" version="0" />
    <module reference="04b376d5-fc16-403b-a344-c68b30193c6a(jetbrains.mps.execution.library)" version="0" />
    <module reference="8f6725be-608d-433b-98fd-844f816eb05f(jetbrains.mps.ide.make)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
  </dependencyVersions>
</solution>

