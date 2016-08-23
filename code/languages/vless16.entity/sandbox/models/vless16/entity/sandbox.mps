<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8e4062b-8f8e-4c06-b8e4-79fd16d9b585(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4949180-9e2c-4dcb-9ad5-93c70709864b" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f4949180-9e2c-4dcb-9ad5-93c70709864b" name="vless16.entity">
      <concept id="6356937695432374372" name="vless16.entity.structure.StringType" flags="ng" index="jGh_3" />
      <concept id="6356937695432374371" name="vless16.entity.structure.IntType" flags="ng" index="jGh_4" />
      <concept id="6356937695432374359" name="vless16.entity.structure.Package" flags="ng" index="jGh_K">
        <child id="6356937695432374381" name="entities" index="jGh_a" />
      </concept>
      <concept id="6356937695432374357" name="vless16.entity.structure.Entity" flags="ng" index="jGh_M">
        <property id="6356937695432453823" name="public" index="jGGYo" />
        <child id="6356937695432374379" name="attributes" index="jGh_c" />
      </concept>
      <concept id="6356937695432374356" name="vless16.entity.structure.Attribute" flags="ng" index="jGh_N">
        <child id="6356937695432374377" name="type" index="jGh_e" />
      </concept>
      <concept id="6356937695432420275" name="vless16.entity.structure.EntityType" flags="ng" index="jG$Ek">
        <reference id="6356937695432420276" name="entity" index="jG$Ej" />
      </concept>
    </language>
  </registry>
  <node concept="jGh_K" id="5wSoitbynIi">
    <property role="TrG5h" value="CRM" />
    <node concept="jGh_M" id="5wSoitbynIj" role="jGh_a">
      <property role="TrG5h" value="Person" />
      <property role="jGGYo" value="true" />
      <node concept="jGh_N" id="5wSoitbynIl" role="jGh_c">
        <property role="TrG5h" value="name" />
        <node concept="jGh_3" id="5wSoitbynIp" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbynIs" role="jGh_c">
        <property role="TrG5h" value="alter" />
        <node concept="jGh_4" id="5wSoitbyo5Q" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyohb" role="jGh_c">
        <property role="TrG5h" value="test" />
        <node concept="jGh_3" id="5wSoitbyohj" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyohm" role="jGh_c">
        <property role="TrG5h" value="yes" />
        <node concept="jGh_4" id="5wSoitbyohw" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyB4p" role="jGh_c">
        <property role="TrG5h" value="address" />
        <node concept="jG$Ek" id="76IaIO3PTa5" role="jGh_e">
          <ref role="jG$Ej" node="5wSoitbyp7c" resolve="Address" />
        </node>
      </node>
      <node concept="jGh_N" id="5wSoitbyVKZ" role="jGh_c">
        <property role="TrG5h" value="test2" />
        <node concept="jG$Ek" id="5wSoitbyVLd" role="jGh_e">
          <ref role="jG$Ej" node="5wSoitbyO9L" resolve="Page" />
        </node>
      </node>
    </node>
    <node concept="jGh_M" id="5wSoitbyp7c" role="jGh_a">
      <property role="TrG5h" value="Address" />
      <node concept="jGh_N" id="76IaIO3PTac" role="jGh_c">
        <property role="TrG5h" value="street" />
        <node concept="jGh_3" id="76IaIO3PTab" role="jGh_e" />
      </node>
    </node>
  </node>
  <node concept="jGh_K" id="5wSoitbyO9K">
    <property role="TrG5h" value="CMS" />
    <node concept="jGh_M" id="5wSoitbyO9L" role="jGh_a">
      <property role="jGGYo" value="true" />
      <property role="TrG5h" value="Page" />
      <node concept="jGh_N" id="5wSoitbyO9N" role="jGh_c">
        <property role="TrG5h" value="id" />
        <node concept="jGh_4" id="5wSoitbyO9R" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyOa4" role="jGh_c">
        <property role="TrG5h" value="version" />
        <node concept="jG$Ek" id="76IaIO3PTa8" role="jGh_e">
          <ref role="jG$Ej" node="5wSoitbyO9U" resolve="Version" />
        </node>
      </node>
      <node concept="jGh_N" id="5wSoitbyOaf" role="jGh_c">
        <property role="TrG5h" value="name" />
        <node concept="jGh_3" id="5wSoitbyOan" role="jGh_e" />
      </node>
    </node>
    <node concept="jGh_M" id="5wSoitbyO9U" role="jGh_a">
      <property role="TrG5h" value="Version" />
      <node concept="jGh_N" id="5wSoitbyOa0" role="jGh_c">
        <property role="TrG5h" value="version" />
        <node concept="jGh_4" id="5wSoitbyO9Z" role="jGh_e" />
      </node>
    </node>
  </node>
</model>

