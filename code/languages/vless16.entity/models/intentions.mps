<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43dc0654-2a9c-4902-9c60-fd2369ccf024(vless16.entity.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7d25" ref="r:e8c750b1-d55b-4dbf-8477-b18357eba550(vless16.entity.structure)" />
    <import index="uqcd" ref="r:170878b2-cf6e-4a2e-89af-8e45c10b3404(vless16.entity.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="76IaIO3UoV4">
    <property role="TrG5h" value="addMissingValues" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7d25:76IaIO3QvZP" resolve="NewExpression" />
    <node concept="2S6ZIM" id="76IaIO3UoV5" role="2ZfVej">
      <node concept="3clFbS" id="76IaIO3UoV6" role="2VODD2">
        <node concept="3clFbF" id="76IaIO3UoWv" role="3cqZAp">
          <node concept="Xl_RD" id="76IaIO3UoWu" role="3clFbG">
            <property role="Xl_RC" value="Add missing attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="76IaIO3UoV7" role="2ZfgGD">
      <node concept="3clFbS" id="76IaIO3UoV8" role="2VODD2">
        <node concept="3clFbF" id="76IaIO3Uraf" role="3cqZAp">
          <node concept="2OqwBi" id="76IaIO3Usf2" role="3clFbG">
            <node concept="2OqwBi" id="76IaIO3UrcB" role="2Oq$k0">
              <node concept="2Sf5sV" id="76IaIO3Urae" role="2Oq$k0" />
              <node concept="2qgKlT" id="76IaIO3UrnH" role="2OqNvi">
                <ref role="37wK5l" to="uqcd:76IaIO3TrL7" resolve="findMissingArguments" />
              </node>
            </node>
            <node concept="2es0OD" id="76IaIO3UsvN" role="2OqNvi">
              <node concept="1bVj0M" id="76IaIO3UsvP" role="23t8la">
                <node concept="3clFbS" id="76IaIO3UsvQ" role="1bW5cS">
                  <node concept="3clFbF" id="76IaIO3UszO" role="3cqZAp">
                    <node concept="2OqwBi" id="76IaIO3UthP" role="3clFbG">
                      <node concept="2OqwBi" id="76IaIO3UsCG" role="2Oq$k0">
                        <node concept="2Sf5sV" id="76IaIO3UszN" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="76IaIO3UsP_" role="2OqNvi">
                          <ref role="3TtcxE" to="7d25:76IaIO3Qw1D" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="76IaIO3UwU3" role="2OqNvi">
                        <node concept="2pJPEk" id="76IaIO3Ux4f" role="25WWJ7">
                          <node concept="2pJPED" id="76IaIO3Uxia" role="2pJPEn">
                            <ref role="2pJxaS" to="7d25:76IaIO3Qw1C" resolve="NewExpressionArgument" />
                            <node concept="2pIpSj" id="76IaIO3Uxrx" role="2pJxcM">
                              <ref role="2pIpSl" to="7d25:76IaIO3Sp_v" />
                              <node concept="36biLy" id="76IaIO3Ux$Q" role="2pJxcZ">
                                <node concept="37vLTw" id="76IaIO3UxHY" role="36biLW">
                                  <ref role="3cqZAo" node="76IaIO3UsvR" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="76IaIO3UxSC" role="2pJxcM">
                              <ref role="2pIpSl" to="7d25:76IaIO3Qw1I" />
                              <node concept="10Nm6u" id="76IaIO3Uy1P" role="2pJxcZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="76IaIO3UsvR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="76IaIO3UsvS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="76IaIO3Up3J" role="2ZfVeh">
      <node concept="3clFbS" id="76IaIO3Up3K" role="2VODD2">
        <node concept="3clFbF" id="76IaIO3Up4P" role="3cqZAp">
          <node concept="2OqwBi" id="76IaIO3UptO" role="3clFbG">
            <node concept="2OqwBi" id="76IaIO3Up8m" role="2Oq$k0">
              <node concept="2Sf5sV" id="76IaIO3Up4O" role="2Oq$k0" />
              <node concept="2qgKlT" id="76IaIO3Upf0" role="2OqNvi">
                <ref role="37wK5l" to="uqcd:76IaIO3TrL7" resolve="findMissingArguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="76IaIO3UpJu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

