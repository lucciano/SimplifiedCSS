<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dcbe749-33a1-4957-9a5e-92c57b9e28f8(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qe0x" ref="r:237636ed-9075-44e0-b93d-2072f5acf6fe(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Vbk2OzjDxr">
    <ref role="1XX52x" to="qe0x:5Vbk2OzjjOz" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="5Vbk2OzjDxt" role="2wV5jI">
      <node concept="3F0A7n" id="5Vbk2OzjDx$" role="3EZMnx">
        <ref role="1NtTu8" to="qe0x:5Vbk2OzjjO$" resolve="property" />
        <node concept="VechU" id="5Vbk2OzjDyD" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Vbk2OzjDxw" role="2iSdaV" />
      <node concept="3F0ifn" id="5Vbk2OzjDxG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5Vbk2OzjDxQ" role="3EZMnx">
        <ref role="1NtTu8" to="qe0x:5Vbk2OzjjOA" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5Vbk2OzjSL6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Vbk2OzjU06">
    <ref role="1XX52x" to="qe0x:5Vbk2OzjjOD" resolve="CSS_Declaration_Block" />
    <node concept="3EZMnI" id="5Vbk2OzjU0B" role="2wV5jI">
      <node concept="l2Vlx" id="5Vbk2OzjU0C" role="2iSdaV" />
      <node concept="3F0ifn" id="5Vbk2OzjU0H" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5Vbk2OzjZUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Vbk2OzjU25" role="3EZMnx">
        <ref role="1NtTu8" to="qe0x:5Vbk2OzjjOE" resolve="declarations" />
        <node concept="lj46D" id="5Vbk2OzjU2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Vbk2OzjX95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Vbk2OzjYxD" role="2czzBx" />
        <node concept="pj6Ft" id="5Vbk2OzjYyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Vbk2OzjU1m" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Vbk2Ozk42y">
    <ref role="1XX52x" to="qe0x:5Vbk2OzjjOP" resolve="CSS_File" />
    <node concept="3EZMnI" id="5Vbk2Ozk42B" role="2wV5jI">
      <node concept="3F0ifn" id="5Vbk2Ozk42K" role="3EZMnx">
        <property role="3F0ifm" value="xml " />
      </node>
      <node concept="3F0A7n" id="5Vbk2Ozk42R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Vbk2Ozk42S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Vbk2Ozk433" role="3EZMnx">
        <node concept="ljvvj" id="5Vbk2Ozk434" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Vbk2Ozk435" role="3EZMnx">
        <ref role="1NtTu8" to="qe0x:5Vbk2OzjjOS" resolve="rulesets" />
        <node concept="lj46D" id="5Vbk2Ozk436" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Vbk2Ozk437" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Vbk2Ozk438" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Vbk2Ozk439" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5Vbk2Ozk42E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Vbk2Ozk5P_">
    <ref role="1XX52x" to="qe0x:5Vbk2OzjjOJ" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="5Vbk2Ozk5PE" role="2wV5jI">
      <node concept="3F2HdR" id="5Vbk2Ozk5PL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qe0x:5Vbk2OzjjOK" resolve="selectors" />
        <node concept="l2Vlx" id="5Vbk2Ozk5PO" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5Vbk2Ozk5PH" role="2iSdaV" />
      <node concept="3F1sOY" id="5Vbk2Ozk5PZ" role="3EZMnx">
        <ref role="1NtTu8" to="qe0x:5Vbk2OzjjOM" resolve="block" />
        <node concept="lj46D" id="5Vbk2Ozk5Q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Vbk2Ozk5Q1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Vbk2Ozk7O9">
    <ref role="1XX52x" to="qe0x:5Vbk2OzjjOG" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="5Vbk2Ozk7Ok" role="2wV5jI">
      <node concept="3F0A7n" id="5Vbk2Ozk7Oq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Vbk2Ozk7Or" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Vbk2Ozk7Om" role="2iSdaV" />
    </node>
  </node>
</model>

