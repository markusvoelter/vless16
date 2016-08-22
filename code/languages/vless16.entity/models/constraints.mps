<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa7e1af3-3af7-4fca-a75b-6b44fc5f9a8f(vless16.entity.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7d25" ref="r:e8c750b1-d55b-4dbf-8477-b18357eba550(vless16.entity.structure)" implicit="true" />
    <import index="uqcd" ref="r:170878b2-cf6e-4a2e-89af-8e45c10b3404(vless16.entity.behavior)" implicit="true" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1M2fIO" id="5wSoitbyB5c">
    <ref role="1M2myG" to="7d25:5wSoitbyyIN" resolve="EntityType" />
    <node concept="1N5Pfh" id="5wSoitbyB5d" role="1Mr941">
      <ref role="1N5Vy1" to="7d25:5wSoitbyyIO" />
      <node concept="1MUpDS" id="5wSoitbyB5f" role="1N6uqs">
        <node concept="3clFbS" id="5wSoitbyB5g" role="2VODD2">
          <node concept="3cpWs6" id="5wSoitbySVt" role="3cqZAp">
            <node concept="2OqwBi" id="5wSoitbyPsJ" role="3cqZAk">
              <node concept="2OqwBi" id="5wSoitbyOF1" role="2Oq$k0">
                <node concept="1Q6Npb" id="5wSoitbyTjS" role="2Oq$k0" />
                <node concept="2SmgA7" id="5wSoitbyONe" role="2OqNvi">
                  <node concept="chp4Y" id="5wSoitbyOWm" role="1dBWTz">
                    <ref role="cht4Q" to="7d25:5wSoitbynxl" resolve="Entity" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5wSoitbyQu4" role="2OqNvi">
                <node concept="1bVj0M" id="5wSoitbyQu6" role="23t8la">
                  <node concept="3clFbS" id="5wSoitbyQu7" role="1bW5cS">
                    <node concept="3clFbF" id="5wSoitbyQBL" role="3cqZAp">
                      <node concept="22lmx$" id="5wSoitbyRi1" role="3clFbG">
                        <node concept="2OqwBi" id="5wSoitbyQMf" role="3uHU7B">
                          <node concept="37vLTw" id="5wSoitbyQBK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wSoitbyQu8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5wSoitbyR2d" role="2OqNvi">
                            <ref role="3TsBF5" to="7d25:5wSoitbyEUZ" resolve="public" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="5wSoitbyRF7" role="3uHU7w">
                          <node concept="2OqwBi" id="5wSoitbyS1u" role="3uHU7w">
                            <node concept="37vLTw" id="5wSoitbyRQs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wSoitbyQu8" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="5wSoitbySiK" role="2OqNvi">
                              <node concept="1xMEDy" id="5wSoitbySiM" role="1xVPHs">
                                <node concept="chp4Y" id="5wSoitbyStN" role="ri$Ld">
                                  <ref role="cht4Q" to="7d25:5wSoitbynxn" resolve="Package" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5wSoitbyRsu" role="3uHU7B">
                            <node concept="21POm0" id="5wSoitbyRsv" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5wSoitbyRsw" role="2OqNvi">
                              <node concept="1xMEDy" id="5wSoitbyRsx" role="1xVPHs">
                                <node concept="chp4Y" id="5wSoitbyRsy" role="ri$Ld">
                                  <ref role="cht4Q" to="7d25:5wSoitbynxn" resolve="Package" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5wSoitbyQu8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wSoitbyQu9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="5wSoitbyTo$" role="Bn3R6">
        <node concept="3clFbS" id="5wSoitbyTo_" role="2VODD2">
          <node concept="3cpWs6" id="5wSoitbyTuj" role="3cqZAp">
            <node concept="2OqwBi" id="5wSoitbyWoX" role="3cqZAk">
              <node concept="2OqwBi" id="5wSoitbyWe4" role="2Oq$k0">
                <node concept="3kakTB" id="5wSoitbyWaQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wSoitbyWiP" role="2OqNvi">
                  <ref role="3Tt5mk" to="7d25:5wSoitbyyIO" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wSoitbyWuH" role="2OqNvi">
                <ref role="37wK5l" to="uqcd:5wSoitbyDM9" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

