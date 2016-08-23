<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:827a43ca-1835-4aee-98a5-8ca1537cc63d(vless16.entity.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4kc" ref="r:deeda1c6-7a2e-433a-949b-655f9de79f3f(vless16.entity.structure)" />
    <import index="v218" ref="r:a04a7743-88f1-4b8b-bb49-b74565de5281(vless16.entity.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="27BqVNXcHKx">
    <ref role="1M2myG" to="e4kc:27BqVNXcfzT" resolve="EntityType" />
    <node concept="1N5Pfh" id="27BqVNXcHKy" role="1Mr941">
      <ref role="1N5Vy1" to="e4kc:27BqVNXcfzU" />
      <node concept="1MUpDS" id="27BqVNXcHK$" role="1N6uqs">
        <node concept="3clFbS" id="27BqVNXcHK_" role="2VODD2">
          <node concept="3clFbF" id="27BqVNXdsrk" role="3cqZAp">
            <node concept="2OqwBi" id="27BqVNXdtoK" role="3clFbG">
              <node concept="2OqwBi" id="27BqVNXdsz_" role="2Oq$k0">
                <node concept="1Q6Npb" id="27BqVNXdsri" role="2Oq$k0" />
                <node concept="2SmgA7" id="27BqVNXdsFv" role="2OqNvi">
                  <node concept="chp4Y" id="27BqVNXdsMM" role="1dBWTz">
                    <ref role="cht4Q" to="e4kc:27BqVNXbP$O" resolve="Entity" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="27BqVNXdviG" role="2OqNvi">
                <node concept="1bVj0M" id="27BqVNXdviI" role="23t8la">
                  <node concept="3clFbS" id="27BqVNXdviJ" role="1bW5cS">
                    <node concept="3clFbF" id="27BqVNXdv_o" role="3cqZAp">
                      <node concept="22lmx$" id="27BqVNXdwmy" role="3clFbG">
                        <node concept="3clFbC" id="27BqVNXdxdE" role="3uHU7w">
                          <node concept="2OqwBi" id="27BqVNXdxzP" role="3uHU7w">
                            <node concept="37vLTw" id="27BqVNXdxoM" role="2Oq$k0">
                              <ref role="3cqZAo" node="27BqVNXdviK" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="27BqVNXdxOX" role="2OqNvi">
                              <node concept="1xMEDy" id="27BqVNXdxOZ" role="1xVPHs">
                                <node concept="chp4Y" id="27BqVNXdxXR" role="ri$Ld">
                                  <ref role="cht4Q" to="e4kc:27BqVNXbP$R" resolve="Package" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27BqVNXdwEu" role="3uHU7B">
                            <node concept="21POm0" id="27BqVNXdwwM" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="27BqVNXdwQc" role="2OqNvi">
                              <node concept="1xMEDy" id="27BqVNXdwQe" role="1xVPHs">
                                <node concept="chp4Y" id="27BqVNXdx1c" role="ri$Ld">
                                  <ref role="cht4Q" to="e4kc:27BqVNXbP$R" resolve="Package" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="27BqVNXdvJO" role="3uHU7B">
                          <node concept="37vLTw" id="27BqVNXdv_m" role="2Oq$k0">
                            <ref role="3cqZAo" node="27BqVNXdviK" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="27BqVNXdvW8" role="2OqNvi">
                            <ref role="3TsBF5" to="e4kc:27BqVNXcLpt" resolve="public" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="27BqVNXdviK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27BqVNXdviL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="27BqVNXcJEf" role="Bn3R6">
        <node concept="3clFbS" id="27BqVNXcJEg" role="2VODD2">
          <node concept="3clFbJ" id="27BqVNXcKaL" role="3cqZAp">
            <node concept="3clFbS" id="27BqVNXcKaN" role="3clFbx">
              <node concept="3cpWs6" id="27BqVNXcKE4" role="3cqZAp">
                <node concept="2OqwBi" id="27BqVNXcJPJ" role="3cqZAk">
                  <node concept="Bn53e" id="27BqVNXcJN3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="27BqVNXcJUx" role="2OqNvi">
                    <ref role="37wK5l" to="v218:27BqVNXc$BS" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="27BqVNXcKtN" role="3clFbw">
              <node concept="2OqwBi" id="27BqVNXcKz1" role="3uHU7w">
                <node concept="21POm0" id="27BqVNXcKwQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="27BqVNXcK_K" role="2OqNvi">
                  <node concept="1xMEDy" id="27BqVNXcK_M" role="1xVPHs">
                    <node concept="chp4Y" id="27BqVNXcKB7" role="ri$Ld">
                      <ref role="cht4Q" to="e4kc:27BqVNXbP$R" resolve="Package" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27BqVNXcKgd" role="3uHU7B">
                <node concept="Bn53e" id="27BqVNXcKdm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="27BqVNXcKmd" role="2OqNvi">
                  <node concept="1xMEDy" id="27BqVNXcKmf" role="1xVPHs">
                    <node concept="chp4Y" id="27BqVNXcKp8" role="ri$Ld">
                      <ref role="cht4Q" to="e4kc:27BqVNXbP$R" resolve="Package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27BqVNXcJN4" role="3cqZAp">
            <node concept="2OqwBi" id="27BqVNXcL2B" role="3clFbG">
              <node concept="Bn53e" id="27BqVNXcKUW" role="2Oq$k0" />
              <node concept="3TrcHB" id="27BqVNXcL7w" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3uzWWASmrog">
    <ref role="1M2myG" to="e4kc:3uzWWASmrlH" resolve="AttributeValue" />
    <node concept="1N5Pfh" id="3uzWWASmroh" role="1Mr941">
      <ref role="1N5Vy1" to="e4kc:3uzWWASmrlI" />
      <node concept="1MUpDS" id="3uzWWASmroj" role="1N6uqs">
        <node concept="3clFbS" id="3uzWWASmrok" role="2VODD2">
          <node concept="3clFbF" id="3uzWWASmroX" role="3cqZAp">
            <node concept="2OqwBi" id="3uzWWASms4E" role="3clFbG">
              <node concept="2OqwBi" id="3uzWWASmrPG" role="2Oq$k0">
                <node concept="2OqwBi" id="3uzWWASmr_y" role="2Oq$k0">
                  <node concept="1PxgMI" id="3uzWWASmSJx" role="2Oq$k0">
                    <ref role="1PxNhF" to="e4kc:3uzWWASll5C" resolve="NewExpression" />
                    <node concept="21POm0" id="3uzWWASmroW" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3uzWWASmrGr" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4kc:3uzWWASlt$A" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3uzWWASmrWG" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4kc:27BqVNXcfzU" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3uzWWASmsbx" role="2OqNvi">
                <ref role="3TtcxE" to="e4kc:27BqVNXbP_6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

