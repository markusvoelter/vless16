<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45451bb-01ad-4741-93cc-55ab61bf6b9b(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
    </language>
    <language id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity">
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
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="27BqVNXkDJl" role="3sM3bS" />
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
          <ref role="3sPTd6" node="27BqVNXcDGn" resolve="PublicTest" />
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
      <property role="TrG5h" value="PublicTest" />
      <property role="3sP7Rx" value="true" />
      <node concept="3sM3a9" id="2UeLrjA7VfH" role="3sM3bU">
        <property role="TrG5h" value="x" />
        <node concept="3sM3bY" id="2UeLrjA7VfL" role="3sM3bS" />
      </node>
    </node>
    <node concept="3sM3a8" id="2UeLrjA7VfW" role="3sM3bO">
      <property role="TrG5h" value="PrivateTest" />
      <node concept="3sM3a9" id="2UeLrjA7Vg1" role="3sM3bU">
        <property role="TrG5h" value="y" />
        <node concept="3sM3bY" id="2UeLrjA7Vg5" role="3sM3bS" />
      </node>
    </node>
  </node>
</model>

