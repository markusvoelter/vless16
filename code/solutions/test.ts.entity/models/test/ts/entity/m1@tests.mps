<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e11b849-2ef3-438d-a09c-1284802a911d(test.ts.entity.m1@tests)">
  <persistence version="9" />
  <languages>
    <use id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
  </languages>
  <imports>
    <import index="e4kc" ref="r:deeda1c6-7a2e-433a-949b-655f9de79f3f(vless16.entity.structure)" />
    <import index="v218" ref="r:a04a7743-88f1-4b8b-bb49-b74565de5281(vless16.entity.behavior)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
    </language>
    <language id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity">
      <concept id="4009316140996448616" name="vless16.entity.structure.NewExpression" flags="ng" index="2fXEax">
        <child id="4009316140996483366" name="entity" index="2fXyFJ" />
        <child id="4009316140996780454" name="values" index="2fYp9J" />
      </concept>
      <concept id="4009316140996736365" name="vless16.entity.structure.AttributeValue" flags="ng" index="2fY$q$">
        <reference id="4009316140996736366" name="attribute" index="2fY$qB" />
        <child id="4009316140996736368" name="value" index="2fY$qT" />
      </concept>
      <concept id="2443039782317545780" name="vless16.entity.structure.Entity" flags="ng" index="3sM3a8">
        <property id="2443039782317790813" name="public" index="3sP7Rx" />
        <child id="2443039782317545798" name="attributes" index="3sM3bU" />
      </concept>
      <concept id="2443039782317545781" name="vless16.entity.structure.Attribute" flags="ng" index="3sM3a9">
        <child id="2443039782317545796" name="type" index="3sM3bS" />
      </concept>
      <concept id="2443039782317545783" name="vless16.entity.structure.Package" flags="ng" index="3sM3ab">
        <child id="2443039782317545800" name="entities" index="3sM3bO" />
      </concept>
      <concept id="2443039782317652217" name="vless16.entity.structure.EntityType" flags="ng" index="3sPTd5">
        <reference id="2443039782317652218" name="entity" index="3sPTd6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3uzWWASnos0">
    <property role="TrG5h" value="TestNewExpression" />
    <node concept="1LZb2c" id="3uBPXJBh3Dp" role="1SL9yI">
      <property role="TrG5h" value="testTheNewExpression" />
      <node concept="3cqZAl" id="3uBPXJBh3Dq" role="3clF45" />
      <node concept="3clFbS" id="3uBPXJBh3Du" role="3clF47">
        <node concept="3cpWs8" id="3uBPXJBh3Wo" role="3cqZAp">
          <node concept="3cpWsn" id="3uBPXJBh3Wp" role="3cpWs9">
            <property role="TrG5h" value="findMissingValues" />
            <node concept="A3Dl8" id="3uBPXJBh3Wg" role="1tU5fm">
              <node concept="3Tqbb2" id="3uBPXJBh3Wj" role="A3Ik2">
                <ref role="ehGHo" to="e4kc:27BqVNXbP$P" resolve="Attribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uBPXJBh3Wq" role="33vP2m">
              <node concept="3xONca" id="3uBPXJBh3Wr" role="2Oq$k0">
                <ref role="3xOPvv" node="3uBPXJBh3C8" resolve="theNewExpression" />
              </node>
              <node concept="2qgKlT" id="3uBPXJBh3Ws" role="2OqNvi">
                <ref role="37wK5l" to="v218:3uzWWASmUJ5" resolve="findMissingValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3uBPXJBh40z" role="3cqZAp">
          <node concept="2OqwBi" id="3uBPXJBh469" role="1gVkn0">
            <node concept="37vLTw" id="3uBPXJBh42G" role="2Oq$k0">
              <ref role="3cqZAo" node="3uBPXJBh3Wp" resolve="findMissingValues" />
            </node>
            <node concept="1v1jN8" id="3uBPXJBh4eJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3uzWWASnos1" role="1SKRRt">
      <node concept="_iOnU" id="3uzWWASnos3" role="1qenE9">
        <property role="TrG5h" value="TestNewExpression" />
        <node concept="2zPypq" id="3uzWWASnouX" role="_iOnB">
          <property role="TrG5h" value="bernd" />
          <node concept="2fXEax" id="3uzWWASnov$" role="2zPyp_">
            <node concept="3sPTd5" id="3uzWWASnovK" role="2fXyFJ">
              <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
            </node>
            <node concept="2fY$q$" id="3uzWWASnowt" role="2fYp9J">
              <ref role="2fY$qB" node="27BqVNXbPLK" resolve="lastName" />
              <node concept="30bdrP" id="3uzWWASnowQ" role="2fY$qT">
                <property role="30bdrQ" value="B" />
              </node>
            </node>
            <node concept="2fY$q$" id="3uzWWASnowu" role="2fYp9J">
              <ref role="2fY$qB" node="27BqVNXkMsY" resolve="firstName" />
              <node concept="30bdrP" id="3uzWWASnox7" role="2fY$qT">
                <property role="30bdrQ" value="K" />
              </node>
            </node>
            <node concept="2fY$q$" id="3uzWWASnowv" role="2fYp9J">
              <ref role="2fY$qB" node="27BqVNXbPLZ" resolve="alter" />
              <node concept="30bXRB" id="3uzWWASnoxo" role="2fY$qT">
                <property role="30bXRw" value="33" />
              </node>
            </node>
            <node concept="3xLA65" id="3uBPXJBh3C8" role="lGtFl">
              <property role="TrG5h" value="theNewExpression" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="3uzWWASnosm" role="_iOnB">
          <property role="TrG5h" value="markus" />
          <node concept="2fXEax" id="3uzWWASnosI" role="2zPyp_">
            <node concept="3sPTd5" id="3uzWWASnotA" role="2fXyFJ">
              <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
              <node concept="7CXmI" id="3uzWWASnotP" role="lGtFl">
                <node concept="1TM$A" id="3uzWWASnotQ" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3uzWWASnoyq" role="lGtFl">
          <node concept="7OXhh" id="3uzWWASnoys" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3sM3ab" id="27BqVNXbPLH">
    <property role="TrG5h" value="Datenstrukturen" />
    <node concept="3sM3a8" id="27BqVNXbPLI" role="3sM3bO">
      <property role="TrG5h" value="Person" />
      <property role="3sP7Rx" value="true" />
      <node concept="3sM3a9" id="27BqVNXbPLK" role="3sM3bU">
        <property role="TrG5h" value="lastName" />
        <node concept="30bdrU" id="27BqVNXkDJl" role="3sM3bS" />
      </node>
      <node concept="3sM3a9" id="27BqVNXkMsG" role="3sM3bU">
        <property role="TrG5h" value="middleInitial" />
        <node concept="Uns6S" id="27BqVNXkMti" role="3sM3bS">
          <node concept="30bdrU" id="27BqVNXkMtv" role="Uns6T" />
        </node>
      </node>
      <node concept="3sM3a9" id="27BqVNXkMsY" role="3sM3bU">
        <property role="TrG5h" value="firstName" />
        <node concept="30bdrU" id="27BqVNXkMsZ" role="3sM3bS" />
      </node>
      <node concept="3sM3a9" id="27BqVNXbPLZ" role="3sM3bU">
        <property role="TrG5h" value="alter" />
        <node concept="30bXR$" id="27BqVNXkDJq" role="3sM3bS" />
      </node>
      <node concept="3sM3a9" id="27BqVNXcs_J" role="3sM3bU">
        <property role="TrG5h" value="bruder" />
        <node concept="Uns6S" id="3uzWWASnomN" role="3sM3bS">
          <node concept="3sPTd5" id="3uzWWASnon0" role="Uns6T">
            <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sM3a8" id="27BqVNXbT8p" role="3sM3bO">
      <property role="TrG5h" value="Addresse" />
      <node concept="3sM3a9" id="27BqVNXbYMT" role="3sM3bU">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="27BqVNXkDJ$" role="3sM3bS" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3uBPXJBgOU5">
    <property role="2XOHcw" value="/" />
  </node>
</model>

