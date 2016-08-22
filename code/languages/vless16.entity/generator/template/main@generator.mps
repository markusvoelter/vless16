<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6dd0519-5410-4a74-a04d-96de536bd99a(vless16.entity.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f4949180-9e2c-4dcb-9ad5-93c70709864b" name="vless16.entity" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7d25" ref="r:e8c750b1-d55b-4dbf-8477-b18357eba550(vless16.entity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5wSoitbynvM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5wSoitbyZIF" role="3acgRq">
      <ref role="30HIoZ" to="7d25:5wSoitbynxz" resolve="IntType" />
      <node concept="gft3U" id="5wSoitbyZIJ" role="1lVwrX">
        <node concept="10Oyi0" id="5wSoitbyZIP" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5wSoitbyZJX" role="3acgRq">
      <ref role="30HIoZ" to="7d25:5wSoitbynx$" resolve="StringType" />
      <node concept="gft3U" id="5wSoitbyZKb" role="1lVwrX">
        <node concept="17QB3L" id="5wSoitbyZKh" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5wSoitbyZKk" role="3acgRq">
      <ref role="30HIoZ" to="7d25:5wSoitbyyIN" resolve="EntityType" />
      <node concept="gft3U" id="5wSoitbyZKu" role="1lVwrX">
        <node concept="3uibUv" id="5wSoitbyZQe" role="gfFT$">
          <ref role="3uigEE" node="5wSoitbyXlJ" resolve="map_Entity" />
          <node concept="1ZhdrF" id="5wSoitbyZSu" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="5wSoitbyZSx" role="3$ytzL">
              <node concept="3clFbS" id="5wSoitbyZSy" role="2VODD2">
                <node concept="3clFbF" id="5wSoitbyZSC" role="3cqZAp">
                  <node concept="2OqwBi" id="5wSoitbz01w" role="3clFbG">
                    <node concept="2OqwBi" id="5wSoitbyZSz" role="2Oq$k0">
                      <node concept="3TrEf2" id="5wSoitbyZSA" role="2OqNvi">
                        <ref role="3Tt5mk" to="7d25:5wSoitbyyIO" />
                      </node>
                      <node concept="30H73N" id="5wSoitbyZSB" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="5wSoitbz0ab" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5wSoitbyXlD" role="3lj3bC">
      <ref role="30HIoZ" to="7d25:5wSoitbynxl" resolve="Entity" />
      <ref role="3lhOvi" node="5wSoitbyXlJ" resolve="map_Entity" />
    </node>
    <node concept="aNPBN" id="5wSoitbyXNw" role="aQYdv">
      <ref role="aOQi4" to="7d25:5wSoitbynxn" resolve="Package" />
    </node>
  </node>
  <node concept="312cEu" id="5wSoitbyXlJ">
    <property role="TrG5h" value="map_Entity" />
    <node concept="2tJIrI" id="5wSoitbyYGW" role="jymVt" />
    <node concept="312cEg" id="5wSoitbyYF3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fieldFromAttribute" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wSoitbyYD6" role="1B3o_S" />
      <node concept="10Oyi0" id="5wSoitbyYEX" role="1tU5fm">
        <node concept="29HgVG" id="5wSoitbyZdF" role="lGtFl">
          <node concept="3NFfHV" id="5wSoitbyZdG" role="3NFExx">
            <node concept="3clFbS" id="5wSoitbyZdH" role="2VODD2">
              <node concept="3clFbF" id="5wSoitbyZdN" role="3cqZAp">
                <node concept="2OqwBi" id="5wSoitbyZdI" role="3clFbG">
                  <node concept="3TrEf2" id="5wSoitbyZdL" role="2OqNvi">
                    <ref role="3Tt5mk" to="7d25:5wSoitbynxD" />
                  </node>
                  <node concept="30H73N" id="5wSoitbyZdM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5wSoitbyYLa" role="lGtFl">
        <node concept="3JmXsc" id="5wSoitbyYLd" role="3Jn$fo">
          <node concept="3clFbS" id="5wSoitbyYLe" role="2VODD2">
            <node concept="3clFbF" id="5wSoitbyYLk" role="3cqZAp">
              <node concept="2OqwBi" id="5wSoitbyYLf" role="3clFbG">
                <node concept="3Tsc0h" id="5wSoitbyYLi" role="2OqNvi">
                  <ref role="3TtcxE" to="7d25:5wSoitbynxF" />
                </node>
                <node concept="30H73N" id="5wSoitbyYLj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5wSoitbyYRB" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5wSoitbyYRE" role="3zH0cK">
          <node concept="3clFbS" id="5wSoitbyYRF" role="2VODD2">
            <node concept="3clFbF" id="5wSoitbyYRL" role="3cqZAp">
              <node concept="2OqwBi" id="5wSoitbyYRG" role="3clFbG">
                <node concept="3TrcHB" id="5wSoitbyYRJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5wSoitbyYRK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wSoitbyYIN" role="jymVt" />
    <node concept="3Tm1VV" id="5wSoitbyXlK" role="1B3o_S" />
    <node concept="n94m4" id="5wSoitbyXlL" role="lGtFl">
      <ref role="n9lRv" to="7d25:5wSoitbynxl" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="5wSoitbyXmv" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5wSoitbyXmy" role="3zH0cK">
        <node concept="3clFbS" id="5wSoitbyXmz" role="2VODD2">
          <node concept="3clFbF" id="5wSoitbyXmD" role="3cqZAp">
            <node concept="2OqwBi" id="5wSoitbyXm$" role="3clFbG">
              <node concept="3TrcHB" id="5wSoitbyXmB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5wSoitbyXmC" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

