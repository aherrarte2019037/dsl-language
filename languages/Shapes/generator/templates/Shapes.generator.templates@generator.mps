<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36f7122f-3dc3-426e-bb1f-fd7bd3e32e56(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rb06" ref="r:897305ba-b91b-4bf4-bb8f-0ece9b83b3f6(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5rlG_5eL9oZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5rlG_5eQgTP" role="3acgRq">
      <ref role="30HIoZ" to="rb06:5rlG_5eLhIJ" resolve="Circle" />
      <node concept="j$656" id="5rlG_5eQh1x" role="1lVwrX">
        <ref role="v9R2y" node="5rlG_5eQh1v" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="5rlG_5eQh3E" role="3acgRq">
      <ref role="30HIoZ" to="rb06:5rlG_5eLhIX" resolve="Square" />
      <node concept="j$656" id="5rlG_5eQh6g" role="1lVwrX">
        <ref role="v9R2y" node="5rlG_5eQh6e" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="5rlG_5eMDuY" role="3lj3bC">
      <ref role="30HIoZ" to="rb06:5rlG_5eLhJ6" resolve="Canvas" />
      <ref role="3lhOvi" node="5rlG_5eMDv1" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="5rlG_5eMDv1">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="5rlG_5eNwPi" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5rlG_5eNwPj" role="1B3o_S" />
      <node concept="3uibUv" id="5rlG_5eNxd$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5rlG_5eNyyf" role="33vP2m">
        <node concept="YeOm9" id="5rlG_5eN$7X" role="2ShVmc">
          <node concept="1Y3b0j" id="5rlG_5eN$80" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="5rlG_5eN$81" role="1B3o_S" />
            <node concept="2tJIrI" id="5rlG_5eN$_G" role="jymVt" />
            <node concept="3clFb_" id="5rlG_5eNJcM" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3clFbS" id="5rlG_5eNJcP" role="3clF47">
                <node concept="3clFbF" id="5rlG_5eNQgS" role="3cqZAp">
                  <node concept="3nyPlj" id="5rlG_5eNQgR" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="5rlG_5eNRYz" role="37wK5m">
                      <ref role="3cqZAo" node="5rlG_5eNKXT" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5rlG_5eO48d" role="3cqZAp">
                  <node concept="2OqwBi" id="5rlG_5eO5ch" role="3clFbG">
                    <node concept="10M0yZ" id="5rlG_5eO4FF" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5rlG_5eO6aa" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="5rlG_5eO7kP" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5rlG_5ePYVO" role="lGtFl">
                    <node concept="3JmXsc" id="5rlG_5ePYVR" role="3Jn$fo">
                      <node concept="3clFbS" id="5rlG_5ePYVS" role="2VODD2">
                        <node concept="3clFbF" id="5rlG_5ePYVY" role="3cqZAp">
                          <node concept="2OqwBi" id="5rlG_5ePYVT" role="3clFbG">
                            <node concept="3Tsc0h" id="5rlG_5ePYVW" role="2OqNvi">
                              <ref role="3TtcxE" to="rb06:5rlG_5eLhJb" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="5rlG_5ePYVX" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="5rlG_5eQ17W" role="lGtFl" />
                </node>
              </node>
              <node concept="3Tmbuc" id="5rlG_5eNHnI" role="1B3o_S" />
              <node concept="3cqZAl" id="5rlG_5eNJ8u" role="3clF45" />
              <node concept="37vLTG" id="5rlG_5eNKXT" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5rlG_5eNKXS" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rlG_5eNvW2" role="jymVt" />
    <node concept="3clFb_" id="5rlG_5eNo1c" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="5rlG_5eNo1e" role="3clF45" />
      <node concept="3Tm1VV" id="5rlG_5eNo1f" role="1B3o_S" />
      <node concept="3clFbS" id="5rlG_5eNo1g" role="3clF47">
        <node concept="3clFbF" id="5rlG_5eOa2i" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5eObH_" role="3clFbG">
            <node concept="Xjq3P" id="5rlG_5eOa2h" role="2Oq$k0" />
            <node concept="liA8E" id="5rlG_5eOcRb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="5rlG_5eOdI4" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="5rlG_5ePTN8" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5rlG_5ePTNb" role="3zH0cK">
                    <node concept="3clFbS" id="5rlG_5ePTNc" role="2VODD2">
                      <node concept="3clFbF" id="5rlG_5ePTNi" role="3cqZAp">
                        <node concept="2OqwBi" id="5rlG_5ePTNd" role="3clFbG">
                          <node concept="3TrcHB" id="5rlG_5ePTNg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5rlG_5ePTNh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rlG_5eOhaF" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5eOi_x" role="3clFbG">
            <node concept="Xjq3P" id="5rlG_5eOhaD" role="2Oq$k0" />
            <node concept="liA8E" id="5rlG_5eOlo0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5rlG_5eOnzX" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rlG_5eOqHF" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5eOs8S" role="3clFbG">
            <node concept="Xjq3P" id="5rlG_5eOqHD" role="2Oq$k0" />
            <node concept="liA8E" id="5rlG_5eOxjV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5rlG_5eO$Cd" role="37wK5m">
                <ref role="3cqZAo" node="5rlG_5eNwPi" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rlG_5eP117" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5eP2nT" role="3clFbG">
            <node concept="37vLTw" id="5rlG_5eP115" role="2Oq$k0">
              <ref role="3cqZAo" node="5rlG_5eNwPi" resolve="panel" />
            </node>
            <node concept="liA8E" id="5rlG_5eP4cS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5rlG_5eP6mr" role="37wK5m">
                <node concept="1pGfFk" id="5rlG_5eP9h9" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5rlG_5ePasV" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="5rlG_5ePe8U" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rlG_5ePj56" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5ePkF9" role="3clFbG">
            <node concept="Xjq3P" id="5rlG_5ePj54" role="2Oq$k0" />
            <node concept="liA8E" id="5rlG_5ePmEQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rlG_5ePqgK" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5ePrRn" role="3clFbG">
            <node concept="Xjq3P" id="5rlG_5ePqgI" role="2Oq$k0" />
            <node concept="liA8E" id="5rlG_5ePtXW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="5rlG_5ePwXY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rlG_5eNnrD" role="jymVt" />
    <node concept="2YIFZL" id="5rlG_5eNaFP" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5rlG_5eNaFQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5rlG_5eNaFR" role="1tU5fm">
          <node concept="17QB3L" id="5rlG_5eNaFS" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5rlG_5eNaFT" role="3clF45" />
      <node concept="3Tm1VV" id="5rlG_5eNaFU" role="1B3o_S" />
      <node concept="3clFbS" id="5rlG_5eNaFV" role="3clF47">
        <node concept="3cpWs8" id="5rlG_5eNgXC" role="3cqZAp">
          <node concept="3cpWsn" id="5rlG_5eNgXD" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="5rlG_5eNgXE" role="1tU5fm">
              <ref role="3uigEE" node="5rlG_5eMDv1" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="5rlG_5eNiR3" role="33vP2m">
              <node concept="HV5vD" id="5rlG_5eNnm6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5rlG_5eMDv1" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rlG_5eNrKG" role="3cqZAp">
          <node concept="2OqwBi" id="5rlG_5eNt9c" role="3clFbG">
            <node concept="37vLTw" id="5rlG_5eNrKE" role="2Oq$k0">
              <ref role="3cqZAo" node="5rlG_5eNgXD" resolve="canvas" />
            </node>
            <node concept="liA8E" id="5rlG_5eNvAu" role="2OqNvi">
              <ref role="37wK5l" node="5rlG_5eNo1c" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5rlG_5eMDv2" role="1B3o_S" />
    <node concept="n94m4" id="5rlG_5eMDv3" role="lGtFl">
      <ref role="n9lRv" to="rb06:5rlG_5eLhJ6" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="5rlG_5eN7P9" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="5rlG_5ePRiU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5rlG_5ePRiX" role="3zH0cK">
        <node concept="3clFbS" id="5rlG_5ePRiY" role="2VODD2">
          <node concept="3clFbF" id="5rlG_5ePRj4" role="3cqZAp">
            <node concept="2OqwBi" id="5rlG_5ePRiZ" role="3clFbG">
              <node concept="3TrcHB" id="5rlG_5ePRj2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5rlG_5ePRj3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5rlG_5eQh1v">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="rb06:5rlG_5eLhIJ" resolve="Circle" />
    <node concept="9aQIb" id="5rlG_5eQh8p" role="13RCb5">
      <node concept="3clFbS" id="5rlG_5eQh8q" role="9aQI4">
        <node concept="3cpWs8" id="5rlG_5eQhbQ" role="3cqZAp">
          <node concept="3cpWsn" id="5rlG_5eQhbR" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5rlG_5eQhbS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5rlG_5eQhiR" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5rlG_5eQifd" role="3cqZAp">
          <node concept="3clFbS" id="5rlG_5eQiff" role="9aQI4">
            <node concept="3clFbF" id="5rlG_5eQigY" role="3cqZAp">
              <node concept="2OqwBi" id="5rlG_5eQipf" role="3clFbG">
                <node concept="37vLTw" id="5rlG_5eQigW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rlG_5eQhbR" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5rlG_5eQiBn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5rlG_5eQiEZ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5rlG_5eQkh7" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5rlG_5eQkh8" role="3$ytzL">
                        <node concept="3clFbS" id="5rlG_5eQkh9" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQkDc" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQrxR" role="3clFbG">
                              <node concept="2OqwBi" id="5rlG_5eQpvV" role="2Oq$k0">
                                <node concept="2OqwBi" id="5rlG_5eQl_l" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5rlG_5eQkDa" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5rlG_5eQkSV" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5rlG_5eQmGZ" role="2OqNvi">
                                    <node concept="2OqwBi" id="5rlG_5eQocl" role="Vysub">
                                      <node concept="liA8E" id="5rlG_5eQoyn" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5rlG_5eQocu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5rlG_5eQnxf" role="2JrQYb">
                                          <node concept="30H73N" id="5rlG_5eQn15" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5rlG_5eQnIa" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5rlG_5eQqSn" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5rlG_5eQrPf" role="2OqNvi">
                                <node concept="1bVj0M" id="5rlG_5eQrPh" role="23t8la">
                                  <node concept="3clFbS" id="5rlG_5eQrPi" role="1bW5cS">
                                    <node concept="3clFbF" id="5rlG_5eQshR" role="3cqZAp">
                                      <node concept="17R0WA" id="5rlG_5eQvx1" role="3clFbG">
                                        <node concept="2OqwBi" id="5rlG_5eQxos" role="3uHU7w">
                                          <node concept="2OqwBi" id="5rlG_5eQwNK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5rlG_5eQwfn" role="2Oq$k0">
                                              <node concept="30H73N" id="5rlG_5eQvRs" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5rlG_5eQwtA" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rb06:5rlG_5eMlqt" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5rlG_5eQx3d" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rb06:5rlG_5eMlq9" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5rlG_5eQxPW" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5rlG_5eQsML" role="3uHU7B">
                                          <node concept="37vLTw" id="5rlG_5eQshQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5rlG_5eQrPj" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5rlG_5eQt$v" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5rlG_5eQrPj" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5rlG_5eQrPk" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rlG_5eQiI_" role="3cqZAp">
              <node concept="2OqwBi" id="5rlG_5eQiSb" role="3clFbG">
                <node concept="37vLTw" id="5rlG_5eQiIz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rlG_5eQhbR" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5rlG_5eQj11" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="5rlG_5eQj3V" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQjwY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQjx1" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQjx2" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQjx8" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQjx3" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQjx6" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhIO" resolve="x" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQjx7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rlG_5eQj7b" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQjNb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQjNe" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQjNf" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQjNl" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQjNg" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQjNj" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhIS" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQjNk" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rlG_5eQjcd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQjSr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQjSu" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQjSv" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQjS_" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQjSw" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQjSz" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhIT" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQjS$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rlG_5eQjgp" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQk8F" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQk8I" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQk8J" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQk8P" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQk8K" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQk8N" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhIT" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQk8O" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5rlG_5eQjsF" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5rlG_5eQh6e">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="rb06:5rlG_5eLhIX" resolve="Square" />
    <node concept="9aQIb" id="5rlG_5eQUGW" role="13RCb5">
      <node concept="3clFbS" id="5rlG_5eQUGX" role="9aQI4">
        <node concept="3cpWs8" id="5rlG_5eQUGY" role="3cqZAp">
          <node concept="3cpWsn" id="5rlG_5eQUGZ" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5rlG_5eQUH0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5rlG_5eQUH1" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5rlG_5eQUH2" role="3cqZAp">
          <node concept="3clFbS" id="5rlG_5eQUH3" role="9aQI4">
            <node concept="3clFbF" id="5rlG_5eQUH4" role="3cqZAp">
              <node concept="2OqwBi" id="5rlG_5eQUH5" role="3clFbG">
                <node concept="37vLTw" id="5rlG_5eQUH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rlG_5eQUGZ" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5rlG_5eQUH7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5rlG_5eQUH8" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5rlG_5eQUH9" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5rlG_5eQUHa" role="3$ytzL">
                        <node concept="3clFbS" id="5rlG_5eQUHb" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQUHc" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQUHd" role="3clFbG">
                              <node concept="2OqwBi" id="5rlG_5eQUHe" role="2Oq$k0">
                                <node concept="2OqwBi" id="5rlG_5eQUHf" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5rlG_5eQUHg" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5rlG_5eQUHh" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5rlG_5eQUHi" role="2OqNvi">
                                    <node concept="2OqwBi" id="5rlG_5eQUHj" role="Vysub">
                                      <node concept="liA8E" id="5rlG_5eQUHk" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5rlG_5eQUHl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5rlG_5eQUHm" role="2JrQYb">
                                          <node concept="30H73N" id="5rlG_5eQUHn" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5rlG_5eQUHo" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5rlG_5eQUHp" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5rlG_5eQUHq" role="2OqNvi">
                                <node concept="1bVj0M" id="5rlG_5eQUHr" role="23t8la">
                                  <node concept="3clFbS" id="5rlG_5eQUHs" role="1bW5cS">
                                    <node concept="3clFbF" id="5rlG_5eQUHt" role="3cqZAp">
                                      <node concept="17R0WA" id="5rlG_5eQUHu" role="3clFbG">
                                        <node concept="2OqwBi" id="5rlG_5eQUHv" role="3uHU7w">
                                          <node concept="2OqwBi" id="5rlG_5eQUHw" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5rlG_5eQUHx" role="2Oq$k0">
                                              <node concept="30H73N" id="5rlG_5eQUHy" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5rlG_5eQUHz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rb06:5rlG_5eMlqt" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5rlG_5eQUH$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rb06:5rlG_5eMlq9" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5rlG_5eQUH_" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5rlG_5eQUHA" role="3uHU7B">
                                          <node concept="37vLTw" id="5rlG_5eQUHB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5rlG_5eQUHD" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5rlG_5eQUHC" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5rlG_5eQUHD" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5rlG_5eQUHE" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rlG_5eQUHF" role="3cqZAp">
              <node concept="2OqwBi" id="5rlG_5eQUHG" role="3clFbG">
                <node concept="37vLTw" id="5rlG_5eQUHH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rlG_5eQUGZ" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5rlG_5eQUHI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="5rlG_5eQWwS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQWKB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQWKE" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQWKF" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQWKL" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQWKG" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQWKJ" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhJ0" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQWKK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rlG_5eQW$t" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQWZB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQWZE" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQWZF" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQWZL" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQWZG" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQWZJ" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhJ1" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQWZK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rlG_5eQWBR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQX2A" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQX2D" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQX2E" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQX2K" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQX2F" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQX2I" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhJ3" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQX2J" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rlG_5eQWGc" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rlG_5eQX6g" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rlG_5eQX6j" role="3zH0cK">
                        <node concept="3clFbS" id="5rlG_5eQX6k" role="2VODD2">
                          <node concept="3clFbF" id="5rlG_5eQX6q" role="3cqZAp">
                            <node concept="2OqwBi" id="5rlG_5eQX6l" role="3clFbG">
                              <node concept="3TrcHB" id="5rlG_5eQX6o" role="2OqNvi">
                                <ref role="3TsBF5" to="rb06:5rlG_5eLhJ3" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5rlG_5eQX6p" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5rlG_5eQUIf" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

