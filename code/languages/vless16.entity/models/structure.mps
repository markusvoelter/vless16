<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deeda1c6-7a2e-433a-949b-655f9de79f3f(vless16.entity.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="27BqVNXbP$O">
    <property role="1pbfSe" value="521585904" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27BqVNXbP$W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="27BqVNXbP_6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27BqVNXbP$P" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="27BqVNXcLpt" role="1TKVEl">
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="27BqVNXbP$P">
    <property role="1pbfSe" value="521585905" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27BqVNXbP$Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="27BqVNXbP_4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="27BqVNXbP$R">
    <property role="1pbfSe" value="521585907" />
    <property role="TrG5h" value="Package" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27BqVNXbP$U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="27BqVNXbP_8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27BqVNXbP$O" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="27BqVNXcfzT">
    <property role="1pbfSe" value="521692341" />
    <property role="TrG5h" value="EntityType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="27BqVNXcfzU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27BqVNXbP$O" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uzWWASll5C">
    <property role="1pbfSe" value="268876495" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3uzWWASlt$A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27BqVNXcfzT" resolve="EntityType" />
    </node>
    <node concept="1TJgyj" id="3uzWWASmA6A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3uzWWASmrlH" resolve="AttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uzWWASmrlH">
    <property role="1pbfSe" value="268588746" />
    <property role="TrG5h" value="AttributeValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3uzWWASmrlK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3uzWWASmrlI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27BqVNXbP$P" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sGDb$hfxcp">
    <property role="1pbfSe" value="678082514" />
    <property role="TrG5h" value="AttributeTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sGDb$hfxcq" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="1sGDb$hfxeZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27BqVNXbP$P" resolve="Attribute" />
    </node>
  </node>
</model>

