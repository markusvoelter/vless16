<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:926c94f5-5b04-4071-919b-169a7913a9ad(vless16.entity.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="27BqVNXbT9d">
    <property role="TrG5h" value="GeneratedSideTransformActions" />
    <node concept="2bVX_k" id="27BqVNXbT97" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="27BqVNXbT98" role="22Ud4d">
        <node concept="3dQ6bb" id="27BqVNXbT99" role="3dQV3f">
          <node concept="3clFbS" id="27BqVNXbT9a" role="2VODD2">
            <node concept="3cpWs6" id="27BqVNXbT9b" role="3cqZAp">
              <node concept="3clFbT" id="27BqVNXbT9c" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="27BqVNXbT9e" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="27BqVNXbT9f" role="22Ud4d">
        <node concept="3dQ6bb" id="27BqVNXbT9g" role="3dQV3f">
          <node concept="3clFbS" id="27BqVNXbT9h" role="2VODD2">
            <node concept="3cpWs6" id="27BqVNXbT9i" role="3cqZAp">
              <node concept="3clFbT" id="27BqVNXbT9j" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="27BqVNXbT9k" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="27BqVNXbT9l" role="22Ud4d">
        <node concept="3dQ6bb" id="27BqVNXbT9m" role="3dQV3f">
          <node concept="3clFbS" id="27BqVNXbT9n" role="2VODD2">
            <node concept="3cpWs6" id="27BqVNXbT9o" role="3cqZAp">
              <node concept="3clFbT" id="27BqVNXbT9p" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="27BqVNXbT9q" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="27BqVNXbT9r" role="22Ud4d">
        <node concept="3dQ6bb" id="27BqVNXbT9s" role="3dQV3f">
          <node concept="3clFbS" id="27BqVNXbT9t" role="2VODD2">
            <node concept="3cpWs6" id="27BqVNXbT9u" role="3cqZAp">
              <node concept="3clFbT" id="27BqVNXbT9v" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="27BqVNXbT9w" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="27BqVNXbT9x" role="22Ud4d">
        <node concept="3dQ6bb" id="27BqVNXbT9y" role="3dQV3f">
          <node concept="3clFbS" id="27BqVNXbT9z" role="2VODD2">
            <node concept="3cpWs6" id="27BqVNXbT9$" role="3cqZAp">
              <node concept="3clFbT" id="27BqVNXbT9_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="27BqVNXbT9A" role="3UOs0v">
      <property role="2uHTBK" value="ext_5_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="27BqVNXbT9B" role="22Ud4d">
        <node concept="3dQ6bb" id="27BqVNXbT9C" role="3dQV3f">
          <node concept="3clFbS" id="27BqVNXbT9D" role="2VODD2">
            <node concept="3cpWs6" id="27BqVNXbT9E" role="3cqZAp">
              <node concept="3clFbT" id="27BqVNXbT9F" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="27BqVNXbT9G">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="27BqVNXbT9H" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

