<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c279602-dabf-4a7b-ac04-c1a2ea3d3524(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="481be787-ec28-41b3-928f-d400371d6757" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="481be787-ec28-41b3-928f-d400371d6757" name="vless16.entity">
      <concept id="2162672841392134564" name="vless16.entity.structure.StringType" flags="ng" index="2M$Obp" />
      <concept id="2162672841392134563" name="vless16.entity.structure.IntType" flags="ng" index="2M$Obu" />
      <concept id="2162672841392134556" name="vless16.entity.structure.Package" flags="ng" index="2M$Obx">
        <child id="2162672841392134569" name="entities" index="2M$Obk" />
      </concept>
      <concept id="2162672841392134553" name="vless16.entity.structure.Entity" flags="ng" index="2M$Ob$">
        <child id="2162672841392134567" name="attributes" index="2M$Obq" />
      </concept>
      <concept id="2162672841392134554" name="vless16.entity.structure.Attribute" flags="ng" index="2M$ObB">
        <child id="2162672841392134565" name="type" index="2M$Obo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2M$Obx" id="1S3mRQG$1K0">
    <property role="TrG5h" value="Datenstrukturen" />
    <node concept="2M$Ob$" id="1S3mRQG$1K1" role="2M$Obk">
      <property role="TrG5h" value="Person" />
      <node concept="2M$ObB" id="1S3mRQG$1K3" role="2M$Obq">
        <property role="TrG5h" value="name" />
        <node concept="2M$Obp" id="1S3mRQG$1K7" role="2M$Obo" />
      </node>
      <node concept="2M$ObB" id="1S3mRQG$1Ka" role="2M$Obq">
        <property role="TrG5h" value="alter" />
        <node concept="2M$Obu" id="1S3mRQG$1QQ" role="2M$Obo" />
      </node>
      <node concept="2M$ObB" id="1S3mRQG$3xD" role="2M$Obq">
        <property role="TrG5h" value="hello" />
        <node concept="2M$Obu" id="1S3mRQG$3xO" role="2M$Obo" />
      </node>
    </node>
    <node concept="2M$Ob$" id="1S3mRQG$aD6" role="2M$Obk">
      <property role="TrG5h" value="Office" />
      <node concept="2M$ObB" id="1S3mRQG$aDf" role="2M$Obq">
        <property role="TrG5h" value="number" />
        <node concept="2M$Obu" id="1S3mRQG$aDj" role="2M$Obo" />
      </node>
    </node>
  </node>
</model>

