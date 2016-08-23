<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e2b1351-aef3-41fa-a3ff-72893069e2a3(vless16.entity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6241b6d7-0a1c-4a8e-aa6a-9c470b2f9d5d" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.TestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
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
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
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
      <concept id="2130337817175855669" name="vless16.entity.structure.NewExpression" flags="ng" index="LMmz0">
        <child id="2130337817175895831" name="entity" index="LMtny" />
        <child id="2130337817175980531" name="params" index="LMCc6" />
      </concept>
      <concept id="2130337817175980487" name="vless16.entity.structure.NamedParameter" flags="ng" index="LMCcM">
        <reference id="2130337817175980488" name="attribute" index="LMCcX" />
        <child id="2130337817175980490" name="value" index="LMCcZ" />
      </concept>
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
        <node concept="30bdrU" id="3qvQOc_9E9" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04f9QK9" role="wu9Np">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="3qvQOc_9Ei" role="wu9Nn" />
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
      <property role="wtmtb" value="true" />
      <node concept="wu9Na" id="2XvX04faxMf" role="wu9Np">
        <property role="TrG5h" value="street" />
        <node concept="30bdrU" id="3qvQOc_9Er" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04faxMu" role="wu9Np">
        <property role="TrG5h" value="number" />
        <node concept="30bXR$" id="3qvQOc_9E$" role="wu9Nn" />
      </node>
      <node concept="wu9Na" id="2XvX04faxMj" role="wu9Np">
        <property role="TrG5h" value="town" />
        <node concept="30bdrU" id="3qvQOc_9EM" role="wu9Nn" />
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
  <node concept="_iOnU" id="1QguJkGmicU">
    <property role="TrG5h" value="NewTests" />
    <node concept="2zPypq" id="1QguJkGmid3" role="_iOnB">
      <property role="TrG5h" value="person" />
      <node concept="LMmz0" id="1QguJkGmzt7" role="2zPyp_">
        <node concept="wt$O9" id="1QguJkGmztj" role="LMtny">
          <ref role="wt$O8" node="2XvX04f9QK0" resolve="Person" />
        </node>
        <node concept="LMCcM" id="1QguJkGna2S" role="LMCc6">
          <ref role="LMCcX" node="2XvX04f9QK2" resolve="name" />
          <node concept="30bdrP" id="1QguJkGna3k" role="LMCcZ">
            <property role="30bdrQ" value="abc" />
          </node>
        </node>
        <node concept="LMCcM" id="1QguJkGniDh" role="LMCc6">
          <ref role="LMCcX" node="2XvX04f9QK9" resolve="age" />
          <node concept="30bXRB" id="1QguJkGniDI" role="LMCcZ">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="LMCcM" id="1QguJkGniDW" role="LMCc6">
          <ref role="LMCcX" node="2XvX04faxML" resolve="address" />
          <node concept="LMmz0" id="1QguJkGniE$" role="LMCcZ">
            <node concept="wt$O9" id="1QguJkGniHF" role="LMtny">
              <ref role="wt$O8" node="2XvX04faxM7" resolve="Address" />
            </node>
            <node concept="LMCcM" id="1QguJkGniHW" role="LMCc6">
              <ref role="LMCcX" node="2XvX04faxMj" resolve="town" />
              <node concept="30bdrP" id="1QguJkGniI7" role="LMCcZ">
                <property role="30bdrQ" value="Stgt" />
              </node>
            </node>
            <node concept="LMCcM" id="1QguJkGniIp" role="LMCc6">
              <ref role="LMCcX" node="2XvX04faxMf" resolve="street" />
              <node concept="30bdrP" id="1QguJkGniIE" role="LMCcZ">
                <property role="30bdrQ" value="asd" />
              </node>
            </node>
            <node concept="LMCcM" id="1QguJkGniIN" role="LMCc6">
              <ref role="LMCcX" node="2XvX04faxMu" resolve="number" />
              <node concept="30bXRB" id="1QguJkGniJ6" role="LMCcZ">
                <property role="30bXRw" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1QguJkGobG3" role="_iOnB">
      <property role="TrG5h" value="p2" />
      <node concept="LMmz0" id="1QguJkGobHC" role="2zPyp_">
        <node concept="LMCcM" id="1QguJkGobIq" role="LMCc6">
          <ref role="LMCcX" node="2XvX04f9QK2" resolve="name" />
          <node concept="30bdrP" id="1QguJkGobIQ" role="LMCcZ">
            <property role="30bdrQ" value="asd" />
          </node>
        </node>
        <node concept="LMCcM" id="1QguJkGobJf" role="LMCc6">
          <ref role="LMCcX" node="2XvX04f9QK2" resolve="name" />
          <node concept="30bdrP" id="1QguJkGobJF" role="LMCcZ">
            <property role="30bdrQ" value="asdas" />
          </node>
        </node>
        <node concept="wt$O9" id="1QguJkGobHO" role="LMtny">
          <ref role="wt$O8" node="2XvX04f9QK0" resolve="Person" />
        </node>
        <node concept="LMCcM" id="1QguJkGobJW" role="LMCc6">
          <ref role="LMCcX" node="2XvX04f9QK9" resolve="age" />
        </node>
        <node concept="LMCcM" id="1QguJkGobJX" role="LMCc6">
          <ref role="LMCcX" node="2XvX04faxML" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1QguJkGmicZ" role="_iOnB" />
    <node concept="_fkuM" id="1QguJkGmicV" role="_iOnB">
      <property role="TrG5h" value="new" />
      <node concept="_fkuZ" id="1QguJkGmJz_" role="_fkp5">
        <node concept="_fku$" id="1QguJkGmJzA" role="_fkur" />
        <node concept="_emDc" id="1QguJkGmJzT" role="_fkuY">
          <ref role="_emDf" node="1QguJkGmid3" resolve="person" />
        </node>
        <node concept="_emDc" id="1QguJkGmJ$c" role="_fkuS">
          <ref role="_emDf" node="1QguJkGmid3" resolve="person" />
        </node>
      </node>
    </node>
  </node>
</model>

