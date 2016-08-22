<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f69a4aa9-429d-4147-a9aa-eb6cb8685abd(vless16.entity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b6mm" ref="r:9b99f8dc-fd49-45ea-9fe7-edeec6505f96(vless16.entity.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
  <node concept="24kQdi" id="1S3mRQG$1KF">
    <ref role="1XX52x" to="b6mm:1S3mRQG$1Az" resolve="IntType" />
    <node concept="PMmxH" id="1S3mRQG$1QV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1S3mRQG$1L8">
    <ref role="1XX52x" to="b6mm:1S3mRQG$1A$" resolve="StringType" />
    <node concept="3F0ifn" id="1S3mRQG$1La" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="1S3mRQG$23U">
    <ref role="1XX52x" to="b6mm:1S3mRQG$1Aq" resolve="Attribute" />
    <node concept="3EZMnI" id="1S3mRQG$23W" role="2wV5jI">
      <node concept="1kIj98" id="1S3mRQG$3z3" role="3EZMnx">
        <node concept="3F1sOY" id="1S3mRQG$3zd" role="1kIj9b">
          <ref role="1NtTu8" to="b6mm:1S3mRQG$1A_" />
        </node>
      </node>
      <node concept="3F0A7n" id="1S3mRQG$24c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1S3mRQG$23Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1S3mRQG$2fe">
    <ref role="1XX52x" to="b6mm:1S3mRQG$1Ap" resolve="Entity" />
    <node concept="3EZMnI" id="1S3mRQG$2fO" role="2wV5jI">
      <node concept="2iRkQZ" id="1S3mRQG$2fP" role="2iSdaV" />
      <node concept="3EZMnI" id="1S3mRQG$2fj" role="3EZMnx">
        <node concept="2iRfu4" id="1S3mRQG$2fk" role="2iSdaV" />
        <node concept="3F0ifn" id="1S3mRQG$2fg" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
        </node>
        <node concept="3F0A7n" id="1S3mRQG$2fs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1S3mRQG$2f$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="1S3mRQG$2hU" role="3EZMnx">
        <node concept="3XFhqQ" id="1S3mRQG$2ic" role="3EZMnx" />
        <node concept="2iRfu4" id="1S3mRQG$2hV" role="2iSdaV" />
        <node concept="3F2HdR" id="1S3mRQG$2hb" role="3EZMnx">
          <ref role="1NtTu8" to="b6mm:1S3mRQG$1AB" />
          <node concept="2iRkQZ" id="1S3mRQG$2hd" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1S3mRQG$2g9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S3mRQG$2As">
    <ref role="1XX52x" to="b6mm:1S3mRQG$1As" resolve="Package" />
    <node concept="3EZMnI" id="1S3mRQG$2BP" role="2wV5jI">
      <node concept="2iRkQZ" id="1S3mRQG$2BQ" role="2iSdaV" />
      <node concept="3EZMnI" id="1S3mRQG$2Bn" role="3EZMnx">
        <node concept="3F0ifn" id="1S3mRQG$2Bp" role="3EZMnx">
          <property role="3F0ifm" value="package" />
        </node>
        <node concept="3F0A7n" id="1S3mRQG$2Bx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1S3mRQG$2Bq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1S3mRQG$2Cd" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------" />
      </node>
      <node concept="3F0ifn" id="1S3mRQG$34K" role="3EZMnx" />
      <node concept="3EZMnI" id="1S3mRQG$2Cq" role="3EZMnx">
        <node concept="2iRkQZ" id="1S3mRQG$2Cr" role="2iSdaV" />
        <node concept="3F2HdR" id="1S3mRQG$2C_" role="3EZMnx">
          <ref role="1NtTu8" to="b6mm:1S3mRQG$1AD" />
          <node concept="2iRkQZ" id="1S3mRQG$2CB" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

