<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e2b1351-aef3-41fa-a3ff-72893069e2a3(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6241b6d7-0a1c-4a8e-aa6a-9c470b2f9d5d" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="6241b6d7-0a1c-4a8e-aa6a-9c470b2f9d5d" name="vless16.entity">
      <concept id="3413715327956662536" name="vless16.entity.structure.EntityType" flags="ng" index="wt$O9">
        <reference id="3413715327956662537" name="entity" index="wt$O8" />
      </concept>
      <concept id="3413715327956510923" name="vless16.entity.structure.Attribute" flags="ng" index="wu9Na">
        <child id="3413715327956510934" name="type" index="wu9Nn" />
      </concept>
      <concept id="3413715327956510922" name="vless16.entity.structure.Entity" flags="ng" index="wu9Nb">
        <property id="3413715327956718410" name="public" index="wtmtb" />
        <child id="3413715327956510936" name="attributes" index="wu9Np" />
      </concept>
      <concept id="3413715327956510925" name="vless16.entity.structure.Package" flags="ng" index="wu9Nc">
        <child id="3413715327956510938" name="entities" index="wu9Nr" />
      </concept>
      <concept id="3413715327956510933" name="vless16.entity.structure.StringType" flags="ng" index="wu9Nk" />
      <concept id="3413715327956510932" name="vless16.entity.structure.IntType" flags="ng" index="wu9Nl" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="wu9Nc" id="2XvX04f9QJZ">
    <property role="TrG5h" value="Datenstrukturen" />
    <node concept="wu9Nb" id="2XvX04f9QK0" role="wu9Nr">
      <property role="TrG5h" value="Person" />
      <property role="wtmtb" value="true" />
      <node concept="wu9Na" id="2XvX04f9QK2" role="wu9Np">
        <property role="TrG5h" value="name" />
        <node concept="wu9Nk" id="2XvX04f9QK6" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04f9QK9" role="wu9Np">
        <property role="TrG5h" value="alter" />
        <node concept="wu9Nl" id="2XvX04f9QKf" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04faxML" role="wu9Np">
        <property role="TrG5h" value="address" />
        <node concept="wt$O9" id="2XvX04faxMT" role="wu9Nn">
          <ref role="wt$O8" node="2XvX04faxM7" resolve="Address" />
        </node>
      </node>
    </node>
    <node concept="wu9Nb" id="2XvX04faxM7" role="wu9Nr">
      <property role="TrG5h" value="Address" />
      <node concept="wu9Na" id="2XvX04faxMf" role="wu9Np">
        <property role="TrG5h" value="street" />
        <node concept="wu9Nk" id="2XvX04faxMe" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04faxMu" role="wu9Np">
        <property role="TrG5h" value="number" />
        <node concept="wu9Nl" id="2XvX04faxMA" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04faxMj" role="wu9Np">
        <property role="TrG5h" value="town" />
        <node concept="wu9Nk" id="2XvX04faxMp" role="wu9Nn" />
      </node>
    </node>
  </node>
  <node concept="wu9Nc" id="2XvX04faysT">
    <property role="TrG5h" value="OtherPackage" />
    <node concept="wu9Nb" id="2XvX04faysU" role="wu9Nr">
      <property role="TrG5h" value="Car" />
      <node concept="wu9Na" id="2XvX04faysX" role="wu9Np">
        <property role="TrG5h" value="owner" />
        <node concept="wt$O9" id="2XvX04faysW" role="wu9Nn">
          <ref role="wt$O8" node="2XvX04f9QK0" resolve="Person" />
        </node>
      </node>
    </node>
  </node>
</model>

