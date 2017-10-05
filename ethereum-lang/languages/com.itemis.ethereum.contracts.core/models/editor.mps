<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ec94c40-8cd6-43f4-ba4e-c4e32ca1b681(com.itemis.ethereum.contracts.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lnti" ref="r:8ec94c40-8cd6-43f4-ba4e-c4e32ca1b681(com.itemis.ethereum.contracts.core.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7NGPH84JP_w">
    <ref role="1XX52x" to="2x2l:7NGPH84JP_4" resolve="EmptyContractContent" />
    <node concept="3F0ifn" id="7NGPH84JP_y" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7NGPH84JQoZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7NGPH84JQpx">
    <ref role="1XX52x" to="2x2l:7NGPH84JP$s" resolve="Contract" />
    <node concept="3EZMnI" id="7NGPH84JQqt" role="2wV5jI">
      <node concept="l2Vlx" id="7NGPH84JQqu" role="2iSdaV" />
      <node concept="3F0ifn" id="7NGPH84JQpz" role="3EZMnx">
        <property role="3F0ifm" value="contract" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7NGPH84JQqA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
      </node>
      <node concept="3F0ifn" id="7NGPH84JQqI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7NGPH84JQr0" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:7NGPH84JP_2" resolve="contents" />
        <node concept="l2Vlx" id="7NGPH84JQr2" role="2czzBx" />
        <node concept="pVoyu" id="7NGPH84JQrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7NGPH84JQru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7NGPH84JQrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7NGPH84JQrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7NGPH84JQrQ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7NGPH84JQrS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="7NGPH84JQrU" role="4_6I_">
          <node concept="3clFbS" id="7NGPH84JQrV" role="2VODD2">
            <node concept="3clFbF" id="7NGPH84JQv9" role="3cqZAp">
              <node concept="2ShNRf" id="7NGPH84JQv7" role="3clFbG">
                <node concept="3zrR0B" id="7NGPH84JR7a" role="2ShVmc">
                  <node concept="3Tqbb2" id="7NGPH84JR7c" role="3zrR0E">
                    <ref role="ehGHo" to="2x2l:7NGPH84JP_4" resolve="EmptyContractContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7NGPH84JQrf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7NGPH84JQrn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3jqLTHx3_MX" role="6VMZX">
      <node concept="2iRkQZ" id="3jqLTHx3_MY" role="2iSdaV" />
      <node concept="3EZMnI" id="3jqLTHx3_QC" role="3EZMnx">
        <node concept="3F0ifn" id="3jqLTHx8tXw" role="3EZMnx">
          <property role="3F0ifm" value="API" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <node concept="VechU" id="3jqLTHx8tv6" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="Veino" id="3jqLTHx8tv7" role="3F10Kt">
            <property role="Vb096" value="green" />
          </node>
        </node>
        <node concept="2iRfu4" id="3jqLTHx3_QD" role="2iSdaV" />
        <node concept="3F0ifn" id="3jqLTHx8umz" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="3F0A7n" id="3jqLTHx8uz1" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3jqLTHx8uDT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="s8t4o" id="3jqLTHx3_Ss" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="2x2l:3jqLTHx45y9" resolve="ICanBeAPI" />
          <node concept="xShMh" id="3jqLTHx3_Su" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3jqLTHx3_Sv" role="sbcd9">
            <node concept="3clFbS" id="3jqLTHx3_Sw" role="2VODD2">
              <node concept="3clFbF" id="3jqLTHx3_Sx" role="3cqZAp">
                <node concept="2OqwBi" id="3jqLTHx3Gvi" role="3clFbG">
                  <node concept="2OqwBi" id="3jqLTHx3Abn" role="2Oq$k0">
                    <node concept="pncrf" id="3jqLTHx3_Yu" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3jqLTHx3Asz" role="2OqNvi">
                      <node concept="1xMEDy" id="3jqLTHx3As_" role="1xVPHs">
                        <node concept="chp4Y" id="3jqLTHx4bt_" role="ri$Ld">
                          <ref role="cht4Q" to="2x2l:3jqLTHx45y9" resolve="ICanBeAPI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3jqLTHx41Pp" role="2OqNvi">
                    <node concept="1bVj0M" id="3jqLTHx41Pr" role="23t8la">
                      <node concept="3clFbS" id="3jqLTHx41Ps" role="1bW5cS">
                        <node concept="3clFbF" id="3jqLTHx41Wi" role="3cqZAp">
                          <node concept="2OqwBi" id="3jqLTHx42q4" role="3clFbG">
                            <node concept="37vLTw" id="3jqLTHx41Wh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jqLTHx41Pt" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3jqLTHx4bMY" role="2OqNvi">
                              <ref role="3TsBF5" to="2x2l:3jqLTHx45ya" resolve="isAPI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3jqLTHx41Pt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3jqLTHx41Pu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="3jqLTHx3_UU" role="2czzBy" />
        </node>
        <node concept="2w$q5c" id="3jqLTHx59Yn" role="2whIAn">
          <node concept="2aJ2om" id="3jqLTHx59Yo" role="2w$qW5">
            <ref role="2$4xQ3" node="3jqLTHx59Yl" resolve="signature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7NGPH84JREG">
    <property role="3GE5qa" value="storage" />
    <ref role="1XX52x" to="2x2l:7NGPH84JRE0" resolve="StorageField" />
    <node concept="3EZMnI" id="7NGPH84JREL" role="2wV5jI">
      <node concept="l2Vlx" id="7NGPH84JREM" role="2iSdaV" />
      <node concept="1kHk_G" id="2uR5X5azvkk" role="3EZMnx">
        <property role="ZjSer" value="api" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <ref role="1NtTu8" to="2x2l:3jqLTHx45ya" resolve="isAPI" />
        <node concept="VechU" id="3jqLTHwTXHm" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Veino" id="3jqLTHwTXYI" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F0ifn" id="7NGPH84JREI" role="3EZMnx">
        <property role="3F0ifm" value="storage" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7NGPH84JREY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5upvTyeuHnT" resolve="storage" />
      </node>
      <node concept="_tjkj" id="7NGPH84JRFb" role="3EZMnx">
        <node concept="3EZMnI" id="7NGPH84JRFj" role="_tjki">
          <node concept="3F0ifn" id="7NGPH84JRFs" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="7NGPH84JRFA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7NGPH84JRFy" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
          </node>
          <node concept="l2Vlx" id="7NGPH84JRFm" role="2iSdaV" />
          <node concept="11L4FC" id="7NGPH84JRFF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7NGPH84JRFn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5upvTyerHRu" role="3EZMnx">
        <node concept="3EZMnI" id="5upvTyerHRI" role="_tjki">
          <node concept="3F0ifn" id="5upvTyerHRR" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5upvTyerHRX" role="3EZMnx">
            <ref role="1NtTu8" to="2x2l:5upvTyerHR3" resolve="init" />
          </node>
          <node concept="l2Vlx" id="5upvTyerHRL" role="2iSdaV" />
          <node concept="VPM3Z" id="5upvTyerHRM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5upvTyes_oh">
    <property role="3GE5qa" value="update" />
    <ref role="1XX52x" to="2x2l:5upvTyes_nM" resolve="StorageUpdater" />
    <node concept="3EZMnI" id="5upvTyes_pg" role="2wV5jI">
      <node concept="2iRfu4" id="5upvTyes_ph" role="2iSdaV" />
      <node concept="1iCGBv" id="5upvTyes_pA" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:5upvTyes_nN" resolve="field" />
        <node concept="1sVBvm" id="5upvTyes_pC" role="1sWHZn">
          <node concept="3F0A7n" id="5upvTyes_pL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5upvTyeuHnT" resolve="storage" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5upvTyes_pp" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="5upvTyes_px" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:5upvTyes_nP" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5upvTyes_qf">
    <property role="3GE5qa" value="update" />
    <ref role="1XX52x" to="2x2l:5upvTyes_nr" resolve="UpdateExpression" />
    <node concept="3EZMnI" id="5upvTyes_qk" role="2wV5jI">
      <node concept="l2Vlx" id="5upvTyes_ql" role="2iSdaV" />
      <node concept="3F0ifn" id="5upvTyes_qh" role="3EZMnx">
        <property role="3F0ifm" value="update" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="5upvTyes_qt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5upvTyes_q_" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:5upvTyes_pO" resolve="updaters" />
        <node concept="2EHx9g" id="5upvTyes_rh" role="2czzBx" />
        <node concept="pVoyu" id="5upvTyes_qT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5upvTyes_qY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5upvTyes_r2" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5upvTyes_r4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5upvTyes_qM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5upvTyes_rf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5upvTyeuHnM">
    <property role="TrG5h" value="eth" />
    <node concept="14StLt" id="5upvTyeuHnT" role="V601i">
      <property role="TrG5h" value="storage" />
      <node concept="Vb9p2" id="5upvTyeuHnV" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="5upvTyeuHo0" role="3F10Kt">
        <node concept="1iSF2X" id="5upvTyeuHo4" role="VblUZ">
          <property role="1iTho6" value="53687E" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5sTgzMC269a" role="V601i">
      <property role="TrG5h" value="permissions" />
      <node concept="Vb9p2" id="5sTgzMC269b" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="5sTgzMC269c" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="3jqLTHwYzfw" role="V601i">
      <property role="TrG5h" value="storageWord" />
      <node concept="Vb9p2" id="3jqLTHwYzfx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3jqLTHwYzfy" role="3F10Kt">
        <node concept="1iSF2X" id="3jqLTHwYzfz" role="VblUZ">
          <property role="1iTho6" value="53687E" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3jqLTHwWHl3" role="V601i">
      <property role="TrG5h" value="builtIn" />
      <node concept="Vb9p2" id="3jqLTHwWHla" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="3jqLTHwWHlb" role="3F10Kt">
        <node concept="1iSF2X" id="3jqLTHwWHlc" role="VblUZ">
          <property role="1iTho6" value="6B4E71" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3jqLTHwYzgW" role="V601i">
      <property role="TrG5h" value="builtInWord" />
      <node concept="Vb9p2" id="3jqLTHwYzgX" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="3jqLTHwYzgY" role="3F10Kt">
        <node concept="1iSF2X" id="3jqLTHwYzgZ" role="VblUZ">
          <property role="1iTho6" value="6B4E71" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3jqLTHwYzgg" role="V601i">
      <property role="TrG5h" value="function" />
      <node concept="Vb9p2" id="3jqLTHwYzgh" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3jqLTHwYzgi" role="3F10Kt">
        <node concept="1iSF2X" id="3jqLTHwYzgj" role="VblUZ">
          <property role="1iTho6" value="3A4454" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3jqLTHx1GCi" role="V601i">
      <property role="TrG5h" value="event" />
      <node concept="Vb9p2" id="3jqLTHx1GCj" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3jqLTHx1GCk" role="3F10Kt">
        <node concept="1iSF2X" id="3jqLTHx1GCl" role="VblUZ">
          <property role="1iTho6" value="93827F" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3jqLTHwYzg$" role="V601i">
      <property role="TrG5h" value="functionWord" />
      <node concept="Vb9p2" id="3jqLTHwYzg_" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="3jqLTHwYzgA" role="3F10Kt">
        <node concept="1iSF2X" id="3jqLTHwYzgB" role="VblUZ">
          <property role="1iTho6" value="3A4454" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHwVjvJ">
    <ref role="1XX52x" to="2x2l:3jqLTHwVjva" resolve="Constructor" />
    <node concept="3EZMnI" id="3jqLTHwVjvZ" role="2wV5jI">
      <node concept="l2Vlx" id="3jqLTHwVD_9" role="2iSdaV" />
      <node concept="3F0ifn" id="3jqLTHwVjvU" role="3EZMnx">
        <property role="3F0ifm" value="create" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="3jqLTHwVjwc" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:3jqLTHwVjvX" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHwVY1E">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="2x2l:3jqLTHwVXKR" resolve="AddressLiteral" />
    <node concept="3EZMnI" id="3jqLTHwVY1S" role="2wV5jI">
      <node concept="2iRfu4" id="3jqLTHwVY1T" role="2iSdaV" />
      <node concept="3F0ifn" id="3jqLTHwVY1P" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="3F0ifn" id="3jqLTHwVY2j" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3jqLTHwVY2p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3jqLTHwVY2u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3jqLTHx00_k" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="3jqLTHwVY29" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:3jqLTHwVXLq" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3jqLTHwVY21" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3jqLTHwVY2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3jqLTHx00_s" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHwWHlP">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="2x2l:3jqLTHwWHlg" resolve="BuiltInExpression" />
    <node concept="PMmxH" id="3jqLTHwWHm0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3jqLTHwWHl3" resolve="builtIn" />
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHwXq07">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="2x2l:3jqLTHwXpZy" resolve="BuiltInDotTarget" />
    <node concept="PMmxH" id="3jqLTHwXq0f" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3jqLTHwWHl3" resolve="builtIn" />
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHwYzeU">
    <property role="3GE5qa" value="storage" />
    <ref role="1XX52x" to="2x2l:3jqLTHwYzdX" resolve="StorageRefWord" />
    <node concept="3EZMnI" id="3jqLTHwYzf5" role="2wV5jI">
      <ref role="1k5W1q" node="3jqLTHwYzfw" resolve="storageWord" />
      <node concept="2iRfu4" id="3jqLTHwYzf6" role="2iSdaV" />
      <node concept="3F0ifn" id="3jqLTHwYzf2" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="3jqLTHwYzfu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3jqLTHwYzfe" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:3jqLTHwYzev" resolve="field" />
        <node concept="1sVBvm" id="3jqLTHwYzfg" role="1sWHZn">
          <node concept="3F0A7n" id="3jqLTHwYzfr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3jqLTHwYzfw" resolve="storageWord" />
          </node>
        </node>
      </node>
      <node concept="3Xmtl4" id="3jqLTHwZlRh" role="3F10Kt">
        <node concept="1wgc9g" id="3jqLTHwZlRl" role="3XvnJa">
          <ref role="1wgcnl" node="3jqLTHwYzfw" resolve="storageWord" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHx0s0X">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="2x2l:3jqLTHx0s01" resolve="Event" />
    <node concept="3EZMnI" id="49WTic8f4ou" role="2wV5jI">
      <node concept="l2Vlx" id="2PhSkOgg7II" role="2iSdaV" />
      <node concept="3EZMnI" id="1tPb0nsiq3J" role="3EZMnx">
        <node concept="VPM3Z" id="1tPb0nsiq3L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="49WTic8f4or" role="3EZMnx">
          <property role="3F0ifm" value="event" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="49WTic8f4tF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3jqLTHx1GCi" resolve="event" />
        </node>
        <node concept="3F0ifn" id="49WTic8f4tT" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="49WTic8f4xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6LLGpXJ5G1O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="49WTic8f4u3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="zzzn:49WTic8eSCZ" resolve="args" />
          <node concept="2iRfu4" id="49WTic8f4u5" role="2czzBx" />
          <node concept="3F0ifn" id="49WTic8f4uY" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="49WTic8f4vO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1tPb0nsiq3O" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8f4ui" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="49WTic8f4yr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHx1iqu">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="2x2l:3jqLTHx1igC" resolve="EmitEventExpression" />
    <node concept="3EZMnI" id="49WTic8gFgl" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7rzyQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5sTgzMC3umC" role="3EZMnx">
        <property role="3F0ifm" value="emit" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="1iCGBv" id="49WTic8gFg9" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8gvyC" resolve="function" />
        <node concept="1sVBvm" id="49WTic8gFgb" role="1sWHZn">
          <node concept="3F0A7n" id="49WTic8haCP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3jqLTHx1GCi" resolve="event" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8gFg$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="49WTic8gFiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="49WTic8gFjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="49WTic8gFgK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="zzzn:49WTic8gvyA" resolve="args" />
        <node concept="l2Vlx" id="sflsE7rzD_" role="2czzBx" />
        <node concept="3F0ifn" id="49WTic8gFk_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="49WTic8gFlr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2hkwq3Qj9ny" role="cStSX">
          <node concept="3clFbS" id="2hkwq3Qj9nz" role="2VODD2">
            <node concept="3clFbF" id="2hkwq3Qjdy5" role="3cqZAp">
              <node concept="2OqwBi" id="2hkwq3Qjfa4" role="3clFbG">
                <node concept="2OqwBi" id="2hkwq3QjdZd" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hkwq3QjdAs" role="2Oq$k0">
                    <node concept="pncrf" id="2hkwq3Qjdy4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hkwq3QjdLZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hkwq3Qjecv" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2hkwq3Qji4I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8gFh1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="3" />
        <node concept="11L4FC" id="49WTic8gFkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2hkwq3QjZ8_" role="cStSX">
          <node concept="3clFbS" id="2hkwq3QjZ8A" role="2VODD2">
            <node concept="3clFbF" id="2hkwq3QjZ9F" role="3cqZAp">
              <node concept="2OqwBi" id="2hkwq3Qk0LW" role="3clFbG">
                <node concept="2OqwBi" id="2hkwq3QjZBM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hkwq3QjZe2" role="2Oq$k0">
                    <node concept="pncrf" id="2hkwq3QjZ9E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hkwq3QjZq$" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hkwq3QjZOn" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2hkwq3Qk3IV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="sflsE7ojbe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3jqLTHx59Yh">
    <property role="TrG5h" value="contracts" />
    <node concept="2BsEeg" id="3jqLTHx59Yl" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="signature" />
      <property role="2BUmq6" value="signature" />
    </node>
  </node>
  <node concept="24kQdi" id="3jqLTHx5a4f">
    <property role="3GE5qa" value="storage" />
    <ref role="1XX52x" to="2x2l:7NGPH84JRE0" resolve="StorageField" />
    <node concept="3EZMnI" id="3jqLTHx5a4g" role="2wV5jI">
      <node concept="l2Vlx" id="3jqLTHx5a4h" role="2iSdaV" />
      <node concept="3F0ifn" id="3jqLTHx5a4l" role="3EZMnx">
        <property role="3F0ifm" value="storage" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="3jqLTHx5a4m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5upvTyeuHnT" resolve="storage" />
      </node>
      <node concept="_tjkj" id="3jqLTHx5a4n" role="3EZMnx">
        <node concept="3EZMnI" id="3jqLTHx5a4o" role="_tjki">
          <node concept="3F0ifn" id="3jqLTHx5a4p" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="3jqLTHx5a4q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3jqLTHx5a4r" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
          </node>
          <node concept="l2Vlx" id="3jqLTHx5a4s" role="2iSdaV" />
          <node concept="11L4FC" id="3jqLTHx5a4t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="3jqLTHx5a4u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3jqLTHx5a4v" role="3EZMnx">
        <node concept="3EZMnI" id="3jqLTHx5a4w" role="_tjki">
          <node concept="3F0ifn" id="3jqLTHx5a4x" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3jqLTHx5a4y" role="3EZMnx">
            <ref role="1NtTu8" to="2x2l:5upvTyerHR3" resolve="init" />
          </node>
          <node concept="l2Vlx" id="3jqLTHx5a4z" role="2iSdaV" />
          <node concept="VPM3Z" id="3jqLTHx5a4$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3jqLTHx5a4C" role="CpUAK">
      <ref role="2$4xQ3" node="3jqLTHx59Yl" resolve="signature" />
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79Rs3z">
    <property role="3GE5qa" value="alias" />
    <ref role="1XX52x" to="2x2l:YXKE79QavR" resolve="Alias" />
    <node concept="3EZMnI" id="YXKE79Rs3D" role="2wV5jI">
      <node concept="2iRfu4" id="YXKE79Rs3E" role="2iSdaV" />
      <node concept="3F0ifn" id="YXKE79Rs3_" role="3EZMnx">
        <property role="3F0ifm" value="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="YXKE79Rs4x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="YXKE79Rs4I" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="YXKE79Rs4Z" role="3EZMnx">
        <ref role="1NtTu8" to="2x2l:YXKE79Rs37" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YXKE79S1y4">
    <property role="3GE5qa" value="alias" />
    <ref role="1XX52x" to="2x2l:YXKE79S1xB" resolve="AliasRef" />
    <node concept="1iCGBv" id="YXKE79S1y6" role="2wV5jI">
      <ref role="1NtTu8" to="2x2l:YXKE79S1xC" resolve="alias" />
      <node concept="1sVBvm" id="YXKE79S1y8" role="1sWHZn">
        <node concept="3F0A7n" id="YXKE79S1yi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5sTgzMC268B">
    <property role="3GE5qa" value="permissions" />
    <ref role="1XX52x" to="2x2l:5sTgzMC267N" resolve="PermissionAnnotation" />
    <node concept="3EZMnI" id="5sTgzMC268D" role="2wV5jI">
      <node concept="3EZMnI" id="5sTgzMC268Q" role="3EZMnx">
        <node concept="2iRfu4" id="5sTgzMC268R" role="2iSdaV" />
        <node concept="3F0ifn" id="5sTgzMC268N" role="3EZMnx">
          <property role="3F0ifm" value="@permissions:" />
          <ref role="1k5W1q" node="5sTgzMC269a" resolve="permissions" />
        </node>
        <node concept="3F2HdR" id="5sTgzMC2690" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2x2l:5sTgzMC268c" resolve="addresses" />
          <ref role="1k5W1q" node="5sTgzMC269a" resolve="permissions" />
          <node concept="2iRfu4" id="5sTgzMC2692" role="2czzBx" />
          <node concept="3F0ifn" id="5sTgzMC2696" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5sTgzMC2698" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="5sTgzMC268K" role="3EZMnx" />
      <node concept="2iRkQZ" id="5sTgzMC268G" role="2iSdaV" />
    </node>
  </node>
</model>

