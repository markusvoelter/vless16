<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cc86d9-9a99-4607-9519-3803268b117c(vless16.entity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7d25" ref="r:e8c750b1-d55b-4dbf-8477-b18357eba550(vless16.entity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5wSoitbyo6h">
    <ref role="1XX52x" to="7d25:5wSoitbynxk" resolve="Attribute" />
    <node concept="3EZMnI" id="5wSoitbyo6j" role="2wV5jI">
      <node concept="1kIj98" id="5wSoitbyp7z" role="3EZMnx">
        <node concept="3F1sOY" id="5wSoitbyp7E" role="1kIj9b">
          <ref role="1NtTu8" to="7d25:5wSoitbynxD" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wSoitbyo6A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5wSoitbyo6m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wSoitbyohV">
    <ref role="1XX52x" to="7d25:5wSoitbynxl" resolve="Entity" />
    <node concept="3EZMnI" id="5wSoitbyoim" role="2wV5jI">
      <node concept="2iRkQZ" id="5wSoitbyoin" role="2iSdaV" />
      <node concept="3EZMnI" id="5wSoitbyoi0" role="3EZMnx">
        <node concept="2iRfu4" id="5wSoitbyoi1" role="2iSdaV" />
        <node concept="1kHk_G" id="5wSoitbyEVc" role="3EZMnx">
          <ref role="1NtTu8" to="7d25:5wSoitbyEUZ" resolve="public" />
        </node>
        <node concept="3F0ifn" id="5wSoitbyohX" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
        </node>
        <node concept="3F0A7n" id="5wSoitbyoi9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5wSoitbyoih" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5wSoitbyoko" role="3EZMnx">
        <node concept="2iRfu4" id="5wSoitbyokp" role="2iSdaV" />
        <node concept="3XFhqQ" id="5wSoitbyokE" role="3EZMnx" />
        <node concept="3F2HdR" id="5wSoitbyokd" role="3EZMnx">
          <ref role="1NtTu8" to="7d25:5wSoitbynxF" />
          <node concept="2iRkQZ" id="5wSoitbyokf" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wSoitbyoiF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wSoitbyoDh">
    <ref role="1XX52x" to="7d25:5wSoitbynxn" resolve="Package" />
    <node concept="3EZMnI" id="5wSoitbyoDz" role="2wV5jI">
      <node concept="2iRkQZ" id="5wSoitbyoD$" role="2iSdaV" />
      <node concept="3EZMnI" id="5wSoitbyoDm" role="3EZMnx">
        <node concept="2iRfu4" id="5wSoitbyoDn" role="2iSdaV" />
        <node concept="3F0ifn" id="5wSoitbyoDj" role="3EZMnx">
          <property role="3F0ifm" value="package" />
        </node>
        <node concept="3F0A7n" id="5wSoitbyoDv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wSoitbyoDV" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------------" />
      </node>
      <node concept="3F2HdR" id="5wSoitbyoE9" role="3EZMnx">
        <ref role="1NtTu8" to="7d25:5wSoitbynxH" />
        <node concept="2iRkQZ" id="5wSoitbyoEb" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wSoitbyyJe">
    <ref role="1XX52x" to="7d25:5wSoitbyyIN" resolve="EntityType" />
    <node concept="1iCGBv" id="5wSoitbyyJg" role="2wV5jI">
      <ref role="1NtTu8" to="7d25:5wSoitbyyIO" />
      <node concept="1sVBvm" id="5wSoitbyyJi" role="1sWHZn">
        <node concept="3F0A7n" id="5wSoitbyyJp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76IaIO3Qw2h">
    <ref role="1XX52x" to="7d25:76IaIO3QvZP" resolve="NewExpression" />
    <node concept="3EZMnI" id="76IaIO3Qw2m" role="2wV5jI">
      <node concept="2iRfu4" id="76IaIO3Qw2n" role="2iSdaV" />
      <node concept="PMmxH" id="76IaIO3QY_R" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="76IaIO3QYJ6" role="3EZMnx">
        <ref role="1NtTu8" to="7d25:76IaIO3QYAf" />
      </node>
      <node concept="3F0ifn" id="76IaIO3RiaQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6a724kdQ1pn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6a724kdQ1r4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="76IaIO3Ribp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="7d25:76IaIO3Qw1D" />
        <node concept="l2Vlx" id="76IaIO3ScIZ" role="2czzBx" />
        <node concept="3F0ifn" id="76IaIO3RW0Y" role="3EmGlc">
          <property role="3F0ifm" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="76IaIO3U1N3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6a724kdQ1sK" role="3F10Kt" />
        <node concept="11LMrY" id="6a724kdQ1ux" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76IaIO3QQmU">
    <ref role="1XX52x" to="7d25:76IaIO3Qw1C" resolve="NewExpressionArgument" />
    <node concept="3EZMnI" id="76IaIO3R9Mz" role="2wV5jI">
      <node concept="2iRfu4" id="76IaIO3R9M$" role="2iSdaV" />
      <node concept="1iCGBv" id="76IaIO3TeKV" role="3EZMnx">
        <ref role="1NtTu8" to="7d25:76IaIO3Sp_v" />
        <node concept="1sVBvm" id="76IaIO3TeKX" role="1sWHZn">
          <node concept="3F0A7n" id="76IaIO3TeL6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="76IaIO3SSCy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6a724kdPd_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6a724kdPdBo" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="76IaIO3R9MU" role="3EZMnx">
        <ref role="1NtTu8" to="7d25:76IaIO3Qw1I" />
      </node>
    </node>
  </node>
</model>

