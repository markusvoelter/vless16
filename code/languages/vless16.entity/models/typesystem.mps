<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f93068bf-bf4f-45a3-9d1c-c435a5bec94d(vless16.entity.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4kc" ref="r:deeda1c6-7a2e-433a-949b-655f9de79f3f(vless16.entity.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="27BqVNXc35C">
    <property role="TrG5h" value="check_Entity" />
    <node concept="3clFbS" id="27BqVNXc35D" role="18ibNy">
      <node concept="3cpWs8" id="27BqVNXc360" role="3cqZAp">
        <node concept="3cpWsn" id="27BqVNXc363" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="27BqVNXc35Y" role="1tU5fm">
            <node concept="17QB3L" id="27BqVNXc36e" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="27BqVNXc36X" role="33vP2m">
            <node concept="2i4dXS" id="27BqVNXc36S" role="2ShVmc">
              <node concept="17QB3L" id="27BqVNXc36T" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="27BqVNXc37W" role="3cqZAp">
        <node concept="2GrKxI" id="27BqVNXc37Y" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2OqwBi" id="27BqVNXc3a$" role="2GsD0m">
          <node concept="1YBJjd" id="27BqVNXc38r" role="2Oq$k0">
            <ref role="1YBMHb" node="27BqVNXc35F" resolve="entity" />
          </node>
          <node concept="3Tsc0h" id="27BqVNXc3ek" role="2OqNvi">
            <ref role="3TtcxE" to="e4kc:27BqVNXbP_6" />
          </node>
        </node>
        <node concept="3clFbS" id="27BqVNXc382" role="2LFqv$">
          <node concept="3clFbJ" id="27BqVNXc3ii" role="3cqZAp">
            <node concept="2OqwBi" id="27BqVNXc3qq" role="3clFbw">
              <node concept="37vLTw" id="27BqVNXc3io" role="2Oq$k0">
                <ref role="3cqZAo" node="27BqVNXc363" resolve="names" />
              </node>
              <node concept="3JPx81" id="27BqVNXc3B3" role="2OqNvi">
                <node concept="2OqwBi" id="27BqVNXc3E8" role="25WWJ7">
                  <node concept="2GrUjf" id="27BqVNXc7x5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27BqVNXc37Y" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="27BqVNXc3Je" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27BqVNXc3ik" role="3clFbx">
              <node concept="2MkqsV" id="27BqVNXc3Lq" role="3cqZAp">
                <node concept="Xl_RD" id="27BqVNXc3LA" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate name" />
                </node>
                <node concept="2GrUjf" id="27BqVNXc7x9" role="2OEOjV">
                  <ref role="2Gs0qQ" node="27BqVNXc37Y" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27BqVNXc3MS" role="3cqZAp">
            <node concept="2OqwBi" id="27BqVNXc3Tv" role="3clFbG">
              <node concept="37vLTw" id="27BqVNXc3MQ" role="2Oq$k0">
                <ref role="3cqZAo" node="27BqVNXc363" resolve="names" />
              </node>
              <node concept="TSZUe" id="27BqVNXc464" role="2OqNvi">
                <node concept="2OqwBi" id="27BqVNXc4e9" role="25WWJ7">
                  <node concept="2GrUjf" id="27BqVNXc7x7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="27BqVNXc37Y" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="27BqVNXc4ns" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="27BqVNXc35F" role="1YuTPh">
      <property role="TrG5h" value="entity" />
      <ref role="1YaFvo" to="e4kc:27BqVNXbP$O" resolve="Entity" />
    </node>
  </node>
</model>

