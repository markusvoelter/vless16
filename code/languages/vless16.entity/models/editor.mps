<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ba05c47-65f7-4e2a-b811-20e8ed2e3f1f(vless16.entity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4kc" ref="r:deeda1c6-7a2e-433a-949b-655f9de79f3f(vless16.entity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="27BqVNXbPMw">
    <ref role="1XX52x" to="e4kc:27BqVNXbP_2" resolve="IntType" />
    <node concept="3F0ifn" id="27BqVNXbPMy" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="27BqVNXbPMX">
    <ref role="1XX52x" to="e4kc:27BqVNXbP_3" resolve="StringType" />
    <node concept="3F0ifn" id="27BqVNXbPSD" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="27BqVNXbQHg">
    <ref role="1XX52x" to="e4kc:27BqVNXbP$P" resolve="Attribute" />
    <node concept="3EZMnI" id="27BqVNXbQHi" role="2wV5jI">
      <node concept="1kIj98" id="27BqVNXbT8X" role="3EZMnx">
        <node concept="3F1sOY" id="27BqVNXbT94" role="1kIj9b">
          <ref role="1NtTu8" to="e4kc:27BqVNXbP_4" />
        </node>
      </node>
      <node concept="3F0A7n" id="27BqVNXbQH_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="27BqVNXbQHl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27BqVNXbQSS">
    <ref role="1XX52x" to="e4kc:27BqVNXbP$O" resolve="Entity" />
    <node concept="3EZMnI" id="27BqVNXbRLA" role="2wV5jI">
      <node concept="2iRkQZ" id="27BqVNXbRLB" role="2iSdaV" />
      <node concept="3EZMnI" id="27BqVNXbRLc" role="3EZMnx">
        <node concept="2iRfu4" id="27BqVNXbRLd" role="2iSdaV" />
        <node concept="3F0ifn" id="27BqVNXbRL9" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
        </node>
        <node concept="3F0A7n" id="27BqVNXbRLp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="27BqVNXbRLx" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="27BqVNXbRRz" role="3EZMnx">
        <node concept="2iRfu4" id="27BqVNXbRR$" role="2iSdaV" />
        <node concept="3XFhqQ" id="27BqVNXbRRT" role="3EZMnx" />
        <node concept="3F2HdR" id="27BqVNXbRRj" role="3EZMnx">
          <ref role="1NtTu8" to="e4kc:27BqVNXbP_6" />
          <node concept="2iRkQZ" id="27BqVNXbRRm" role="2czzBx" />
          <node concept="VPM3Z" id="27BqVNXbRRn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="27BqVNXbRQa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27BqVNXbScr">
    <ref role="1XX52x" to="e4kc:27BqVNXbP$R" resolve="Package" />
    <node concept="3EZMnI" id="27BqVNXbScH" role="2wV5jI">
      <node concept="2iRkQZ" id="27BqVNXbScI" role="2iSdaV" />
      <node concept="3EZMnI" id="27BqVNXbScw" role="3EZMnx">
        <node concept="2iRfu4" id="27BqVNXbScx" role="2iSdaV" />
        <node concept="3F0ifn" id="27BqVNXbSct" role="3EZMnx">
          <property role="3F0ifm" value="package" />
        </node>
        <node concept="3F0A7n" id="27BqVNXbScD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="27BqVNXbScT" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------------------------------" />
        <node concept="VPM3Z" id="27BqVNXbSEP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="27BqVNXbSD2" role="3EZMnx">
        <node concept="VPM3Z" id="27BqVNXbSDZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="27BqVNXbSd6" role="3EZMnx">
        <ref role="1NtTu8" to="e4kc:27BqVNXbP_8" />
        <node concept="2iRkQZ" id="27BqVNXbSd8" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

