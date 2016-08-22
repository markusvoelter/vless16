<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8e4062b-8f8e-4c06-b8e4-79fd16d9b585(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4949180-9e2c-4dcb-9ad5-93c70709864b" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
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
        <child id="6356937695432374379" name="attributes" index="jGh_c" />
      </concept>
      <concept id="6356937695432374356" name="vless16.entity.structure.Attribute" flags="ng" index="jGh_N">
        <child id="6356937695432374377" name="type" index="jGh_e" />
      </concept>
    </language>
  </registry>
  <node concept="jGh_K" id="5wSoitbynIi">
    <property role="TrG5h" value="CRM" />
    <node concept="jGh_M" id="5wSoitbynIj" role="jGh_a">
      <property role="TrG5h" value="Person" />
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
    </node>
    <node concept="jGh_M" id="5wSoitbyp7c" role="jGh_a" />
  </node>
</model>

