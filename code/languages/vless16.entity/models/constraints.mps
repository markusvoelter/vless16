<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a478d480-166b-4ff4-abbf-e9ac75b2e9ad(vless16.entity.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7mgl" ref="r:e2ef1d11-48b2-4290-9577-753e212433ca(vless16.entity.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2XvX04faxNk">
    <ref role="1M2myG" to="7mgl:2XvX04far$8" resolve="EntityType" />
    <node concept="1N5Pfh" id="2XvX04faxNl" role="1Mr941">
      <ref role="1N5Vy1" to="7mgl:2XvX04far$9" />
      <node concept="1MUpDS" id="2XvX04faxNn" role="1N6uqs">
        <node concept="3clFbS" id="2XvX04faxNo" role="2VODD2">
          <node concept="3cpWs8" id="2XvX04faO0W" role="3cqZAp">
            <node concept="3cpWsn" id="2XvX04faO0X" role="3cpWs9">
              <property role="TrG5h" value="local" />
              <node concept="2I9FWS" id="2XvX04faO0Q" role="1tU5fm">
                <ref role="2I9WkF" to="7mgl:2XvX04f9Qza" resolve="Entity" />
              </node>
              <node concept="2OqwBi" id="2XvX04faO0Y" role="33vP2m">
                <node concept="2OqwBi" id="2XvX04faO0Z" role="2Oq$k0">
                  <node concept="21POm0" id="2XvX04faO10" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2XvX04faO11" role="2OqNvi">
                    <node concept="1xMEDy" id="2XvX04faO12" role="1xVPHs">
                      <node concept="chp4Y" id="2XvX04faO13" role="ri$Ld">
                        <ref role="cht4Q" to="7mgl:2XvX04f9Qzd" resolve="Package" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2XvX04faO14" role="2OqNvi">
                  <ref role="3TtcxE" to="7mgl:2XvX04f9Qzq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2XvX04faYVf" role="3cqZAp">
            <node concept="3cpWsn" id="2XvX04faYVg" role="3cpWs9">
              <property role="TrG5h" value="remote" />
              <node concept="A3Dl8" id="2XvX04faYV5" role="1tU5fm">
                <node concept="3Tqbb2" id="2XvX04faYV8" role="A3Ik2">
                  <ref role="ehGHo" to="7mgl:2XvX04f9Qza" resolve="Entity" />
                </node>
              </node>
              <node concept="2OqwBi" id="2XvX04faYVh" role="33vP2m">
                <node concept="2OqwBi" id="2XvX04faYVi" role="2Oq$k0">
                  <node concept="1Q6Npb" id="2XvX04faYVj" role="2Oq$k0" />
                  <node concept="2SmgA7" id="2XvX04faYVk" role="2OqNvi">
                    <node concept="chp4Y" id="2XvX04faYVl" role="1dBWTz">
                      <ref role="cht4Q" to="7mgl:2XvX04f9Qza" resolve="Entity" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2XvX04faYVm" role="2OqNvi">
                  <node concept="1bVj0M" id="2XvX04faYVn" role="23t8la">
                    <node concept="3clFbS" id="2XvX04faYVo" role="1bW5cS">
                      <node concept="3clFbF" id="2XvX04faYVp" role="3cqZAp">
                        <node concept="22lmx$" id="2XvX04faYVq" role="3clFbG">
                          <node concept="3clFbC" id="2XvX04faYVr" role="3uHU7w">
                            <node concept="2OqwBi" id="2XvX04faYVs" role="3uHU7w">
                              <node concept="37vLTw" id="2XvX04faYVt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XvX04faYVD" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="2XvX04faYVu" role="2OqNvi">
                                <node concept="1xMEDy" id="2XvX04faYVv" role="1xVPHs">
                                  <node concept="chp4Y" id="2XvX04faYVw" role="ri$Ld">
                                    <ref role="cht4Q" to="7mgl:2XvX04f9Qzd" resolve="Package" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2XvX04faYVx" role="3uHU7B">
                              <node concept="21POm0" id="2XvX04faYVy" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2XvX04faYVz" role="2OqNvi">
                                <node concept="1xMEDy" id="2XvX04faYV$" role="1xVPHs">
                                  <node concept="chp4Y" id="2XvX04faYV_" role="ri$Ld">
                                    <ref role="cht4Q" to="7mgl:2XvX04f9Qzd" resolve="Package" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2XvX04faYVA" role="3uHU7B">
                            <node concept="37vLTw" id="2XvX04faYVB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XvX04faYVD" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2XvX04faYVC" role="2OqNvi">
                              <ref role="3TsBF5" to="7mgl:2XvX04faDda" resolve="public" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2XvX04faYVD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2XvX04faYVE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2XvX04faxO1" role="3cqZAp">
            <node concept="2OqwBi" id="2XvX04fbwik" role="3clFbG">
              <node concept="37vLTw" id="2XvX04faO15" role="2Oq$k0">
                <ref role="3cqZAo" node="2XvX04faO0X" resolve="local" />
              </node>
              <node concept="4Tj9Z" id="2XvX04fby6Q" role="2OqNvi">
                <node concept="37vLTw" id="2XvX04fby9W" role="576Qk">
                  <ref role="3cqZAo" node="2XvX04faYVg" resolve="remote" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1QguJkGniJz">
    <ref role="1M2myG" to="7mgl:1QguJkGmJB7" resolve="NamedParameter" />
    <node concept="1N5Pfh" id="1QguJkGniJW" role="1Mr941">
      <ref role="1N5Vy1" to="7mgl:1QguJkGmJB8" />
      <node concept="1MUpDS" id="1QguJkGniK8" role="1N6uqs">
        <node concept="3clFbS" id="1QguJkGniKa" role="2VODD2">
          <node concept="3clFbF" id="1QguJkGniKO" role="3cqZAp">
            <node concept="2OqwBi" id="1QguJkGnj$d" role="3clFbG">
              <node concept="2OqwBi" id="1QguJkGnjll" role="2Oq$k0">
                <node concept="2OqwBi" id="1QguJkGniZU" role="2Oq$k0">
                  <node concept="1PxgMI" id="1QguJkGniR9" role="2Oq$k0">
                    <ref role="1PxNhF" to="7mgl:1QguJkGmh8P" resolve="NewExpression" />
                    <node concept="21POm0" id="1QguJkGniKN" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="1QguJkGnjbP" role="2OqNvi">
                    <ref role="3Tt5mk" to="7mgl:1QguJkGmqWn" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1QguJkGnjs0" role="2OqNvi">
                  <ref role="3Tt5mk" to="7mgl:2XvX04far$9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1QguJkGnjI7" role="2OqNvi">
                <ref role="3TtcxE" to="7mgl:2XvX04f9Qzo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

