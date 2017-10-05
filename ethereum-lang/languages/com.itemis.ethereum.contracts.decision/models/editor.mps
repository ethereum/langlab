<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2ebc93e-3844-459d-b6dc-6804a26f4357(com.itemis.ethereum.contracts.decision.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwqz" ref="r:1bfb481a-c528-4662-ade0-ec1e475b496d(com.itemis.ethereum.contracts.decision.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="YXKE79RYTV">
    <ref role="1XX52x" to="hwqz:YXKE79RYTu" resolve="DecisionRef" />
    <node concept="1iCGBv" id="YXKE79RYTX" role="2wV5jI">
      <ref role="1NtTu8" to="hwqz:YXKE79RYTv" resolve="decision" />
      <node concept="1sVBvm" id="YXKE79RYTZ" role="1sWHZn">
        <node concept="3F0A7n" id="YXKE79RYUo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79RZWx">
    <ref role="1XX52x" to="hwqz:YXKE79RYTm" resolve="MultiPartyDecision" />
    <node concept="3EZMnI" id="YXKE79RZXv" role="2wV5jI">
      <node concept="2iRkQZ" id="YXKE79RZXw" role="2iSdaV" />
      <node concept="3EZMnI" id="YXKE79S0QR" role="3EZMnx">
        <node concept="2iRfu4" id="YXKE79S0QS" role="2iSdaV" />
        <node concept="PMmxH" id="YXKE79RZWz" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="YXKE79S0Ro" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="YXKE79RZXI" role="3EZMnx">
        <node concept="VPM3Z" id="YXKE79RZXK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="YXKE79RZY5" role="3EZMnx" />
        <node concept="3F0ifn" id="YXKE79RZYe" role="3EZMnx">
          <property role="3F0ifm" value="parties:           " />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="YXKE79SA5I" role="3EZMnx">
          <ref role="1NtTu8" to="hwqz:YXKE79SA5w" resolve="group" />
        </node>
        <node concept="2iRfu4" id="YXKE79RZXN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="YXKE79SGj8" role="3EZMnx">
        <node concept="VPM3Z" id="YXKE79SGj9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="YXKE79SGja" role="3EZMnx" />
        <node concept="3F0ifn" id="YXKE79SGjb" role="3EZMnx">
          <property role="3F0ifm" value="procedure:         " />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="YXKE79SGjc" role="3EZMnx">
          <ref role="1NtTu8" to="hwqz:YXKE79SGjK" resolve="procedure" />
        </node>
        <node concept="2iRfu4" id="YXKE79SGjd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5sTgzMC1tt_" role="3EZMnx">
        <node concept="VPM3Z" id="5sTgzMC1ttA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5sTgzMC1ttE" role="2iSdaV" />
        <node concept="3XFhqQ" id="5sTgzMC1ttF" role="3EZMnx" />
        <node concept="3F0ifn" id="5sTgzMC1ttG" role="3EZMnx">
          <property role="3F0ifm" value="allow revoke?      " />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="5sTgzMC1ttH" role="3EZMnx">
          <ref role="1NtTu8" to="hwqz:YXKE79T4Jq" resolve="allowRevoke" />
        </node>
      </node>
      <node concept="3EZMnI" id="5sTgzMC1tvd" role="3EZMnx">
        <node concept="VPM3Z" id="5sTgzMC1tve" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5sTgzMC1tvf" role="3EZMnx" />
        <node concept="2iRfu4" id="5sTgzMC1tvi" role="2iSdaV" />
        <node concept="3F0ifn" id="5sTgzMC1tvn" role="3EZMnx">
          <property role="3F0ifm" value="throw on foreigner?" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="5sTgzMC1tvo" role="3EZMnx">
          <ref role="1NtTu8" to="hwqz:YXKE79TydJ" resolve="throwOnForeigner" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79SA5k">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="hwqz:YXKE79SA4S" resolve="StaticGroup" />
    <node concept="3EZMnI" id="5sTgzMC18V2" role="2wV5jI">
      <node concept="2iRfu4" id="5sTgzMC18V3" role="2iSdaV" />
      <node concept="3F0ifn" id="5sTgzMC18Vn" role="3EZMnx">
        <property role="3F0ifm" value="static group" />
      </node>
      <node concept="3F2HdR" id="YXKE79SA5m" role="3EZMnx">
        <ref role="1NtTu8" to="hwqz:YXKE79RZW5" resolve="parties" />
        <node concept="2iRkQZ" id="YXKE79SA5q" role="2czzBx" />
        <node concept="3vyZuw" id="YXKE79SEAp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="YXKE79SFwm" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="YXKE79SFwp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79SHn_">
    <property role="3GE5qa" value="procedure" />
    <ref role="1XX52x" to="hwqz:YXKE79SGjJ" resolve="UnanimousDecProc" />
    <node concept="PMmxH" id="YXKE79SHnB" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79SKUI">
    <ref role="1XX52x" to="hwqz:YXKE79SKUh" resolve="MultiPartyDecisionType" />
    <node concept="3F0ifn" id="YXKE79SKUN" role="2wV5jI">
      <property role="3F0ifm" value="multi-party-decision" />
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79SL$4">
    <ref role="1XX52x" to="hwqz:YXKE79SLzB" resolve="VotePartyDecisionTarget" />
    <node concept="3EZMnI" id="YXKE79SL$9" role="2wV5jI">
      <node concept="2iRfu4" id="YXKE79SL$a" role="2iSdaV" />
      <node concept="PMmxH" id="YXKE79SL$6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="YXKE79SL$o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="YXKE79SL_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="YXKE79SL_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="YXKE79SL$Q" role="3EZMnx">
        <ref role="1NtTu8" to="hwqz:YXKE79SLzC" resolve="party" />
      </node>
      <node concept="3F0ifn" id="YXKE79SL$_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="YXKE79SL_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79SYiI">
    <ref role="1XX52x" to="hwqz:YXKE79SW8m" resolve="HasBeenTaken" />
    <node concept="3F0ifn" id="YXKE79SYiK" role="2wV5jI">
      <property role="3F0ifm" value="isTaken" />
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79T3_a">
    <property role="3GE5qa" value="procedure" />
    <ref role="1XX52x" to="hwqz:YXKE79T0UB" resolve="MajorityDecProc" />
    <node concept="3F0ifn" id="YXKE79T3_c" role="2wV5jI">
      <property role="3F0ifm" value="majority" />
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79TrwL">
    <ref role="1XX52x" to="hwqz:YXKE79SKUd" resolve="DecisionType" />
    <node concept="3EZMnI" id="YXKE79Try9" role="2wV5jI">
      <node concept="2iRfu4" id="YXKE79Trya" role="2iSdaV" />
      <node concept="3F0ifn" id="YXKE79Try$" role="3EZMnx">
        <property role="3F0ifm" value="decision[" />
        <node concept="11LMrY" id="YXKE79Trz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="YXKE79TrwX" role="3EZMnx">
        <ref role="1NtTu8" to="hwqz:YXKE79Trwf" resolve="decision" />
        <node concept="1sVBvm" id="YXKE79TrwZ" role="1sWHZn">
          <node concept="3F0A7n" id="YXKE79Trx9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="YXKE79TryT" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="YXKE79Trz8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5sTgzMC1exa">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="hwqz:5sTgzMC1bqa" resolve="DynamicGroup" />
    <node concept="3F0ifn" id="5sTgzMC1exf" role="2wV5jI">
      <property role="3F0ifm" value="dynamic" />
    </node>
  </node>
  <node concept="24kQdi" id="5sTgzMC1mc7">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="hwqz:5sTgzMC1mb9" resolve="PartiesTarget" />
    <node concept="3F0ifn" id="5sTgzMC1mc9" role="2wV5jI">
      <property role="3F0ifm" value="parties" />
    </node>
  </node>
</model>

