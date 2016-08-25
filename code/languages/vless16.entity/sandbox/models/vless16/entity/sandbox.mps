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
      <concept id="2807135271608145920" name="org.iets3.core.expr.base.structure.SomeExpression" flags="ng" index="UmaEC">
        <child id="2807135271608145921" name="expr" index="UmaED" />
      </concept>
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
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
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="4de8d4e8-7cd4-4219-8990-7f0ce80b3397" name="vless16.entity">
      <concept id="1669890676612797209" name="vless16.entity.structure.AttributeTarget" flags="ng" index="64Fuw">
        <reference id="1669890676612797375" name="attr" index="64Fs6" />
      </concept>
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
        <child id="8876433993703029007" name="expr" index="1xWpiZ" />
      </concept>
      <concept id="2443039782317545783" name="vless16.entity.structure.Package" flags="ng" index="3sM3ab">
        <child id="2443039782317545800" name="entities" index="3sM3bO" />
      </concept>
      <concept id="2443039782317652217" name="vless16.entity.structure.EntityType" flags="ng" index="3sPTd5">
        <reference id="2443039782317652218" name="entity" index="3sPTd6" />
      </concept>
      <concept id="8876433993703381781" name="vless16.entity.structure.SiblingAttrRef" flags="ng" index="1xMNq_">
        <reference id="8876433993703381782" name="attr" index="1xMNqA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
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
      <node concept="3sM3a9" id="27BqVNXcs_J" role="3sM3bU">
        <property role="TrG5h" value="bruder" />
        <node concept="3sPTd5" id="7GJrr0qU00H" role="3sM3bS">
          <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
        </node>
      </node>
      <node concept="3sM3a9" id="7GJrr0qRHky" role="3sM3bU">
        <property role="TrG5h" value="greeting" />
        <node concept="30bdrU" id="7GJrr0qRJ$a" role="3sM3bS" />
        <node concept="30dDZf" id="7GJrr0qUILp" role="1xWpiZ">
          <node concept="1xMNq_" id="7GJrr0qUIMy" role="30dEs_">
            <ref role="1xMNqA" node="27BqVNXkMsY" resolve="firstName" />
          </node>
          <node concept="30bdrP" id="7GJrr0qUIK_" role="30dEsF">
            <property role="30bdrQ" value="Hello " />
          </node>
        </node>
      </node>
      <node concept="3sM3a9" id="7GJrr0qTNjO" role="3sM3bU">
        <property role="TrG5h" value="greeting2" />
        <node concept="30bdrU" id="7GJrr0qTNjP" role="3sM3bS" />
        <node concept="30dDZf" id="7GJrr0qULUg" role="1xWpiZ">
          <node concept="1xMNq_" id="7GJrr0qULV7" role="30dEs_">
            <ref role="1xMNqA" node="7GJrr0qRHky" resolve="greeting" />
          </node>
          <node concept="30bdrP" id="7GJrr0qULTE" role="30dEsF">
            <property role="30bdrQ" value="Guten Tag " />
          </node>
        </node>
      </node>
      <node concept="3sM3a9" id="7GJrr0qTZXt" role="3sM3bU">
        <property role="TrG5h" value="greeting3" />
        <node concept="30bdrU" id="7GJrr0qTZXu" role="3sM3bS" />
        <node concept="30dDZf" id="7GJrr0qTZXv" role="1xWpiZ">
          <node concept="1QScDb" id="7GJrr0qTZXw" role="30dEs_">
            <node concept="64Fuw" id="7GJrr0qU00O" role="1QScD9">
              <ref role="64Fs6" node="27BqVNXbPLZ" resolve="alter" />
            </node>
            <node concept="1xMNq_" id="7GJrr0qTZZ2" role="30czhm">
              <ref role="1xMNqA" node="27BqVNXcs_J" resolve="bruder" />
            </node>
          </node>
          <node concept="30bdrP" id="7GJrr0qTZXz" role="30dEsF">
            <property role="30bdrQ" value="Hello" />
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
  <node concept="3sM3ab" id="27BqVNXcDGm">
    <property role="TrG5h" value="DatenUnStrukturen" />
    <node concept="3sM3a8" id="27BqVNXcDGn" role="3sM3bO">
      <property role="TrG5h" value="Auto" />
      <property role="3sP7Rx" value="true" />
    </node>
  </node>
  <node concept="_iOnU" id="3uzWWASliPZ">
    <property role="TrG5h" value="TestEntities" />
    <node concept="1aga60" id="7GJrr0qT5DL" role="_iOnB">
      <property role="TrG5h" value="addiere" />
      <node concept="30dDZf" id="7GJrr0qU0lv" role="1ahQXP">
        <node concept="1afdae" id="7GJrr0qT5Fv" role="30dEsF">
          <ref role="1afue_" node="7GJrr0qT5EK" resolve="alter" />
        </node>
        <node concept="1afdae" id="7GJrr0qT5FZ" role="30dEs_">
          <ref role="1afue_" node="7GJrr0qT5F3" resolve="y" />
        </node>
      </node>
      <node concept="1ahQXy" id="7GJrr0qT5EK" role="1ahQWs">
        <property role="TrG5h" value="alter" />
        <node concept="30bXR$" id="7GJrr0qT5EW" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7GJrr0qT5F3" role="1ahQWs">
        <property role="TrG5h" value="y" />
        <node concept="30bXR$" id="7GJrr0qT5Fl" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="7GJrr0qT5D6" role="_iOnB" />
    <node concept="_ixoA" id="7GJrr0qT5Cs" role="_iOnB" />
    <node concept="_ixoA" id="7GJrr0qT5BN" role="_iOnB" />
    <node concept="2zPypq" id="3uzWWASliQ8" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="2fXEax" id="3uzWWASm6Sz" role="2zPyp_">
        <node concept="3sPTd5" id="3uzWWASmn$S" role="2fXyFJ">
          <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
        </node>
        <node concept="2fY$q$" id="3uzWWASmSeC" role="2fYp9J">
          <ref role="2fY$qB" node="27BqVNXbPLZ" resolve="alter" />
          <node concept="30bXRB" id="3uzWWASmUI$" role="2fY$qT">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="2fY$q$" id="3uzWWASmSeY" role="2fYp9J">
          <ref role="2fY$qB" node="27BqVNXcs_J" resolve="bruder" />
          <node concept="UmaEC" id="3uzWWASnopg" role="2fY$qT">
            <node concept="2fXEax" id="3uzWWASnooo" role="UmaED">
              <node concept="2fY$q$" id="1sGDb$hgV7m" role="2fYp9J">
                <ref role="2fY$qB" node="27BqVNXbPLZ" resolve="alter" />
                <node concept="30bXRB" id="1sGDb$hgV8a" role="2fY$qT">
                  <property role="30bXRw" value="42" />
                </node>
              </node>
              <node concept="3sPTd5" id="3uzWWASnooG" role="2fXyFJ">
                <ref role="3sPTd6" node="27BqVNXbPLI" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fY$q$" id="3uzWWASnfDx" role="2fYp9J">
          <ref role="2fY$qB" node="27BqVNXbPLK" resolve="lastName" />
          <node concept="30bdrP" id="3uzWWASnfE7" role="2fY$qT">
            <property role="30bdrQ" value="Voelter" />
          </node>
        </node>
        <node concept="2fY$q$" id="3uzWWASnfDy" role="2fYp9J">
          <ref role="2fY$qB" node="27BqVNXkMsY" resolve="firstName" />
          <node concept="30bdrP" id="3uzWWASnfEo" role="2fY$qT">
            <property role="30bdrQ" value="Markus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3uzWWASliQ4" role="_iOnB" />
    <node concept="1aga60" id="1sGDb$hfx9_" role="_iOnB">
      <property role="TrG5h" value="getMarkus" />
      <node concept="_emDc" id="1sGDb$hfxai" role="1ahQXP">
        <ref role="_emDf" node="3uzWWASliQ8" resolve="markus" />
      </node>
    </node>
    <node concept="_ixoA" id="1sGDb$hfx9c" role="_iOnB" />
    <node concept="_fkuM" id="3uzWWASliQ0" role="_iOnB">
      <property role="TrG5h" value="Test1" />
      <node concept="_fkuZ" id="3uzWWASmqfT" role="_fkp5">
        <node concept="_fku$" id="3uzWWASmqfU" role="_fkur" />
        <node concept="1QScDb" id="1sGDb$hfxaX" role="_fkuY">
          <node concept="64Fuw" id="1sGDb$hg_fU" role="1QScD9">
            <ref role="64Fs6" node="27BqVNXbPLZ" resolve="alter" />
          </node>
          <node concept="1af_rf" id="1sGDb$hfxaQ" role="30czhm">
            <ref role="1afhQb" node="1sGDb$hfx9_" resolve="getMarkus" />
          </node>
        </node>
        <node concept="30bXRB" id="1sGDb$hg_g4" role="_fkuS">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="_fkuZ" id="7GJrr0qUIJp" role="_fkp5">
        <node concept="_fku$" id="7GJrr0qUIJq" role="_fkur" />
        <node concept="1QScDb" id="7GJrr0qUIJX" role="_fkuY">
          <node concept="64Fuw" id="7GJrr0qUIKn" role="1QScD9">
            <ref role="64Fs6" node="7GJrr0qRHky" resolve="greeting" />
          </node>
          <node concept="1af_rf" id="7GJrr0qUIJR" role="30czhm">
            <ref role="1afhQb" node="1sGDb$hfx9_" resolve="getMarkus" />
          </node>
        </node>
        <node concept="30bdrP" id="7GJrr0qUIMU" role="_fkuS">
          <property role="30bdrQ" value="Hello Markus" />
        </node>
      </node>
      <node concept="_fkuZ" id="7GJrr0qULVm" role="_fkp5">
        <node concept="_fku$" id="7GJrr0qULVn" role="_fkur" />
        <node concept="1QScDb" id="7GJrr0qULVo" role="_fkuY">
          <node concept="64Fuw" id="7GJrr0qULVR" role="1QScD9">
            <ref role="64Fs6" node="7GJrr0qTNjO" resolve="greeting2" />
          </node>
          <node concept="1af_rf" id="7GJrr0qULVq" role="30czhm">
            <ref role="1afhQb" node="1sGDb$hfx9_" resolve="getMarkus" />
          </node>
        </node>
        <node concept="30bdrP" id="7GJrr0qULVr" role="_fkuS">
          <property role="30bdrQ" value="Guten Tag Hello Markus" />
        </node>
      </node>
    </node>
  </node>
</model>

