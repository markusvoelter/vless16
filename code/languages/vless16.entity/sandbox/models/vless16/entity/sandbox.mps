<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8e4062b-8f8e-4c06-b8e4-79fd16d9b585(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4949180-9e2c-4dcb-9ad5-93c70709864b" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
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
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="f4949180-9e2c-4dcb-9ad5-93c70709864b" name="vless16.entity">
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
      <concept id="8191531969693745256" name="vless16.entity.structure.NewExpressionArgument" flags="ng" index="1Mt2E5">
        <reference id="8191531969694243167" name="name" index="1MjVeM" />
        <child id="8191531969693745262" name="value" index="1Mt2E3" />
      </concept>
      <concept id="8191531969693745141" name="vless16.entity.structure.NewExpression" flags="ng" index="1MtXko">
        <child id="8191531969693745257" name="arguments" index="1Mt2E4" />
        <child id="8191531969693870479" name="type" index="1Mtsdy" />
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
        <node concept="30bdrU" id="76IaIO3QvXn" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbynIs" role="jGh_c">
        <property role="TrG5h" value="alter" />
        <node concept="30bXR$" id="76IaIO3QvXs" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyohb" role="jGh_c">
        <property role="TrG5h" value="test" />
        <node concept="30bdrU" id="76IaIO3QvXx" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyohm" role="jGh_c">
        <property role="TrG5h" value="yes" />
        <node concept="30bXR$" id="76IaIO3QvXA" role="jGh_e" />
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
        <node concept="30bdrU" id="76IaIO3QvXF" role="jGh_e" />
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
        <node concept="30bXR$" id="76IaIO3QvX4" role="jGh_e" />
      </node>
      <node concept="jGh_N" id="5wSoitbyOa4" role="jGh_c">
        <property role="TrG5h" value="version" />
        <node concept="jG$Ek" id="76IaIO3PTa8" role="jGh_e">
          <ref role="jG$Ej" node="5wSoitbyO9U" resolve="Version" />
        </node>
      </node>
      <node concept="jGh_N" id="5wSoitbyOaf" role="jGh_c">
        <property role="TrG5h" value="name" />
        <node concept="Uns6S" id="76IaIO3UoOd" role="jGh_e">
          <node concept="30bdrU" id="76IaIO3UoOq" role="Uns6T" />
        </node>
      </node>
    </node>
    <node concept="jGh_M" id="5wSoitbyO9U" role="jGh_a">
      <property role="TrG5h" value="Version" />
      <property role="jGGYo" value="true" />
      <node concept="jGh_N" id="5wSoitbyOa0" role="jGh_c">
        <property role="TrG5h" value="version" />
        <node concept="30bXR$" id="76IaIO3QvXe" role="jGh_e" />
      </node>
      <node concept="1KehLL" id="76IaIO3UoPy" role="lGtFl">
        <property role="1K8rM7" value="flag_public" />
        <property role="1K8rD$" value="default_RTransform" />
        <property role="1Kfyot" value="right" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="76IaIO3QQme">
    <property role="TrG5h" value="TestSuite" />
    <node concept="2zPypq" id="76IaIO3ULFW" role="_iOnB">
      <property role="TrG5h" value="tset2" />
      <node concept="1MtXko" id="76IaIO3ULGn" role="2zPyp_">
        <node concept="jG$Ek" id="76IaIO3ULGz" role="1Mtsdy">
          <ref role="jG$Ej" node="5wSoitbyO9L" resolve="Page" />
        </node>
        <node concept="1Mt2E5" id="6a724kdPdz5" role="1Mt2E4">
          <ref role="1MjVeM" node="5wSoitbyO9N" resolve="id" />
          <node concept="30bXRB" id="6a724kdPdzp" role="1Mt2E3">
            <property role="30bXRw" value="45" />
          </node>
        </node>
        <node concept="1Mt2E5" id="6a724kdPdz6" role="1Mt2E4">
          <ref role="1MjVeM" node="5wSoitbyOa4" resolve="version" />
          <node concept="1MtXko" id="6a724kdPdzN" role="1Mt2E3">
            <node concept="jG$Ek" id="6a724kdPdzZ" role="1Mtsdy">
              <ref role="jG$Ej" node="5wSoitbyO9U" resolve="Version" />
            </node>
            <node concept="1Mt2E5" id="6a724kdPd$m" role="1Mt2E4">
              <ref role="1MjVeM" node="5wSoitbyOa0" resolve="version" />
              <node concept="30bXRB" id="6a724kdPd$I" role="1Mt2E3">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="76IaIO3ULFD" role="_iOnB" />
    <node concept="_fkuM" id="76IaIO3QQmf" role="_iOnB">
      <property role="TrG5h" value="FirstTestCase" />
    </node>
  </node>
</model>

