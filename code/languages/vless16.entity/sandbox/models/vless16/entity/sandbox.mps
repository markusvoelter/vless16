<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45451bb-01ad-4741-93cc-55ab61bf6b9b(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM" />
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity">
      <concept id="4009316140996448616" name="vless16.entity.structure.NewExpression" flags="ng" index="2fXEax">
        <child id="4009316140996483366" name="entity" index="2fXyFJ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
      <node concept="3sM3a9" id="27BqVNXbRKF" role="3sM3bU">
        <property role="TrG5h" value="hello" />
        <node concept="30bXR$" id="27BqVNXkDJv" role="3sM3bS" />
      </node>
      <node concept="3sM3a9" id="27BqVNXcs_v" role="3sM3bU">
        <property role="TrG5h" value="hauptsitz" />
        <node concept="3sPTd5" id="27BqVNXdzew" role="3sM3bS">
          <ref role="3sPTd6" node="27BqVNXcDGn" resolve="Auto" />
        </node>
      </node>
      <node concept="3sM3a9" id="27BqVNXcs_J" role="3sM3bU">
        <property role="TrG5h" value="bruder" />
        <node concept="3sPTd5" id="27BqVNXc$BP" role="3sM3bS">
          <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
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
  <node concept="3sM3ab" id="27BqVNXcDGm">
    <property role="TrG5h" value="DatenUnStrukturen" />
    <node concept="3sM3a8" id="27BqVNXcDGn" role="3sM3bO">
      <property role="TrG5h" value="Auto" />
      <property role="3sP7Rx" value="true" />
    </node>
  </node>
  <node concept="_iOnU" id="3uzWWASliPZ">
    <property role="TrG5h" value="TestEntities" />
    <node concept="2zPypq" id="3uzWWASliQ8" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="2fXEax" id="3uzWWASm6Sz" role="2zPyp_">
        <node concept="3sPTd5" id="3uzWWASmn$S" role="2fXyFJ">
          <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3uzWWASliQ4" role="_iOnB" />
    <node concept="_fkuM" id="3uzWWASliQ0" role="_iOnB">
      <property role="TrG5h" value="Test1" />
    </node>
  </node>
</model>

