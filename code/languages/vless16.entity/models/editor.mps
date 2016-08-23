<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79f7f382-cbfe-4d2a-99e5-65e733bbc05e(vless16.entity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="7mgl" ref="r:e2ef1d11-48b2-4290-9577-753e212433ca(vless16.entity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
  <node concept="24kQdi" id="2XvX04fa7t2">
    <ref role="1XX52x" to="7mgl:2XvX04f9Qzb" resolve="Attribute" />
    <node concept="3EZMnI" id="2XvX04fa7Lp" role="2wV5jI">
      <node concept="1kIj98" id="2XvX04faatU" role="3EZMnx">
        <node concept="3F1sOY" id="2XvX04faau5" role="1kIj9b">
          <ref role="1NtTu8" to="7mgl:2XvX04f9Qzm" />
        </node>
      </node>
      <node concept="3F0A7n" id="2XvX04fa7LC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2XvX04fa7Ls" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XvX04fa87h">
    <ref role="1XX52x" to="7mgl:2XvX04f9Qza" resolve="Entity" />
    <node concept="3EZMnI" id="2XvX04fa87Q" role="2wV5jI">
      <node concept="2iRkQZ" id="2XvX04fa87R" role="2iSdaV" />
      <node concept="3EZMnI" id="2XvX04fa87m" role="3EZMnx">
        <node concept="2iRfu4" id="2XvX04fa87n" role="2iSdaV" />
        <node concept="1kHk_G" id="2XvX04faDdz" role="3EZMnx">
          <ref role="1NtTu8" to="7mgl:2XvX04faDda" resolve="public" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0ifn" id="2XvX04fa87j" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="2XvX04fa87z" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2XvX04fa87L" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2XvX04fa88u" role="3EZMnx">
        <node concept="3XFhqQ" id="2XvX04fa88K" role="3EZMnx" />
        <node concept="2iRfu4" id="2XvX04fa88v" role="2iSdaV" />
        <node concept="3F2HdR" id="2XvX04fa88j" role="3EZMnx">
          <ref role="1NtTu8" to="7mgl:2XvX04f9Qzo" />
          <node concept="2iRkQZ" id="2XvX04fa88l" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XvX04fa884" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XvX04fa8BG">
    <ref role="1XX52x" to="7mgl:2XvX04f9Qzd" resolve="Package" />
    <node concept="3EZMnI" id="2XvX04fa8BI" role="2wV5jI">
      <node concept="3EZMnI" id="2XvX04fa8BW" role="3EZMnx">
        <node concept="2iRfu4" id="2XvX04fa8BX" role="2iSdaV" />
        <node concept="3F0ifn" id="2XvX04fa8BP" role="3EZMnx">
          <property role="3F0ifm" value="package" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="2XvX04fa8C5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XvX04fa8C9" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------" />
        <node concept="VPM3Z" id="2XvX04fa9gm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="2XvX04fa8Cm" role="3EZMnx">
        <ref role="1NtTu8" to="7mgl:2XvX04f9Qzq" />
        <node concept="2iRkQZ" id="2XvX04fa8Co" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2XvX04fa8BL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XvX04far$z">
    <ref role="1XX52x" to="7mgl:2XvX04far$8" resolve="EntityType" />
    <node concept="1iCGBv" id="2XvX04far$_" role="2wV5jI">
      <ref role="1NtTu8" to="7mgl:2XvX04far$9" />
      <node concept="1sVBvm" id="2XvX04far$B" role="1sWHZn">
        <node concept="3F0A7n" id="2XvX04far$I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1QguJkGmiEa">
    <ref role="1XX52x" to="7mgl:1QguJkGmh8P" resolve="NewExpression" />
    <node concept="3EZMnI" id="1QguJkGmiEc" role="2wV5jI">
      <node concept="3F0ifn" id="1QguJkGmiEj" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="1QguJkGmqWx" role="3EZMnx">
        <ref role="1NtTu8" to="7mgl:1QguJkGmqWn" />
        <node concept="11LMrY" id="1QguJkGntpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1QguJkGmqWD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1QguJkGmKx8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="7mgl:1QguJkGmJBN" />
        <node concept="2iRfu4" id="1QguJkGmKxa" role="2czzBx" />
        <node concept="3F0ifn" id="1QguJkGniJY" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="11L4FC" id="1QguJkGntmn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1QguJkGnto4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1QguJkGmiEf" role="2iSdaV" />
      <node concept="3F0ifn" id="1QguJkGmT8U" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1QguJkGn1wX">
    <ref role="1XX52x" to="7mgl:1QguJkGmJB7" resolve="NamedParameter" />
    <node concept="3EZMnI" id="1QguJkGn1wZ" role="2wV5jI">
      <node concept="1iCGBv" id="1QguJkGn1x6" role="3EZMnx">
        <ref role="1NtTu8" to="7mgl:1QguJkGmJB8" />
        <node concept="1sVBvm" id="1QguJkGn1x8" role="1sWHZn">
          <node concept="3F0A7n" id="1QguJkGn1xf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1QguJkGn1xn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1QguJkGn1xz" role="3EZMnx">
        <ref role="1NtTu8" to="7mgl:1QguJkGmJBa" />
      </node>
      <node concept="2iRfu4" id="1QguJkGn1x2" role="2iSdaV" />
    </node>
  </node>
</model>

