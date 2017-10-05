<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e12cd76-d0e6-45cb-b690-490e3071b3a2(com.itemis.ethereum.contracts.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5upvTyerHSq">
    <property role="TrG5h" value="typeof_StorageField" />
    <property role="3GE5qa" value="storage" />
    <node concept="3clFbS" id="5upvTyerHSr" role="18ibNy">
      <node concept="1Z5TYs" id="5upvTyerJ3H" role="3cqZAp">
        <node concept="mw_s8" id="5upvTyerJ47" role="1ZfhKB">
          <node concept="1Z2H0r" id="5upvTyerJ43" role="mwGJk">
            <node concept="2OqwBi" id="5upvTyerJfz" role="1Z2MuG">
              <node concept="1YBJjd" id="5upvTyerJ4r" role="2Oq$k0">
                <ref role="1YBMHb" node="5upvTyerHSt" resolve="f" />
              </node>
              <node concept="3TrEf2" id="5upvTyerJwQ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5upvTyerJ3K" role="1ZfhK$">
          <node concept="1Z2H0r" id="5upvTyerIN0" role="mwGJk">
            <node concept="1YBJjd" id="5upvTyerIOV" role="1Z2MuG">
              <ref role="1YBMHb" node="5upvTyerHSt" resolve="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5upvTyerILa" role="3cqZAp">
        <node concept="mw_s8" id="5upvTyerILy" role="1ZfhKB">
          <node concept="1Z2H0r" id="5upvTyerILu" role="mwGJk">
            <node concept="1YBJjd" id="5upvTyerILN" role="1Z2MuG">
              <ref role="1YBMHb" node="5upvTyerHSt" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5upvTyerILd" role="1ZfhK$">
          <node concept="1Z2H0r" id="5upvTyerHS$" role="mwGJk">
            <node concept="2OqwBi" id="5upvTyerI5p" role="1Z2MuG">
              <node concept="1YBJjd" id="5upvTyerHUk" role="2Oq$k0">
                <ref role="1YBMHb" node="5upvTyerHSt" resolve="f" />
              </node>
              <node concept="3TrEf2" id="5upvTyerIvT" role="2OqNvi">
                <ref role="3Tt5mk" to="2x2l:5upvTyerHR3" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5upvTyerHSt" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="2x2l:7NGPH84JRE0" resolve="StorageField" />
    </node>
  </node>
  <node concept="1YbPZF" id="5upvTyetEzw">
    <property role="TrG5h" value="typeof_UpdateExpression" />
    <property role="3GE5qa" value="update" />
    <node concept="3clFbS" id="5upvTyetEzx" role="18ibNy">
      <node concept="1Z5TYs" id="5upvTyetEVi" role="3cqZAp">
        <node concept="mw_s8" id="5upvTyetEVA" role="1ZfhKB">
          <node concept="2pJPEk" id="5upvTyetEVy" role="mwGJk">
            <node concept="2pJPED" id="5upvTyetEVL" role="2pJPEn">
              <ref role="2pJxaS" to="2x2l:5upvTyetEhu" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5upvTyetEVl" role="1ZfhK$">
          <node concept="1Z2H0r" id="5upvTyetEzK" role="mwGJk">
            <node concept="1YBJjd" id="5upvTyetE$0" role="1Z2MuG">
              <ref role="1YBMHb" node="5upvTyetEzz" resolve="ue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5upvTyetEzz" role="1YuTPh">
      <property role="TrG5h" value="ue" />
      <ref role="1YaFvo" to="2x2l:5upvTyes_nr" resolve="UpdateExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5upvTyeuhPR">
    <property role="TrG5h" value="typeof_StorageUpdater" />
    <property role="3GE5qa" value="update" />
    <node concept="3clFbS" id="5upvTyeuhPS" role="18ibNy">
      <node concept="1ZobV4" id="5upvTyeuinz" role="3cqZAp">
        <node concept="mw_s8" id="5upvTyeuinV" role="1ZfhKB">
          <node concept="1Z2H0r" id="5upvTyeuinR" role="mwGJk">
            <node concept="2OqwBi" id="5upvTyeuixA" role="1Z2MuG">
              <node concept="1YBJjd" id="5upvTyeuioc" role="2Oq$k0">
                <ref role="1YBMHb" node="5upvTyeuhPU" resolve="su" />
              </node>
              <node concept="3TrEf2" id="5upvTyeuiEJ" role="2OqNvi">
                <ref role="3Tt5mk" to="2x2l:5upvTyes_nN" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5upvTyeuinA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5upvTyeuhQ4" role="mwGJk">
            <node concept="2OqwBi" id="5upvTyeui0$" role="1Z2MuG">
              <node concept="1YBJjd" id="5upvTyeuhSK" role="2Oq$k0">
                <ref role="1YBMHb" node="5upvTyeuhPU" resolve="su" />
              </node>
              <node concept="3TrEf2" id="5upvTyeui6X" role="2OqNvi">
                <ref role="3Tt5mk" to="2x2l:5upvTyes_nP" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5upvTyeuhPU" role="1YuTPh">
      <property role="TrG5h" value="su" />
      <ref role="1YaFvo" to="2x2l:5upvTyes_nM" resolve="StorageUpdater" />
    </node>
  </node>
  <node concept="18kY7G" id="5upvTyetF6v">
    <property role="TrG5h" value="check_VoidType" />
    <property role="3GE5qa" value="void" />
    <node concept="3clFbS" id="5upvTyetF6w" role="18ibNy">
      <node concept="3clFbJ" id="5upvTyetF6J" role="3cqZAp">
        <node concept="3fqX7Q" id="5upvTyetG6B" role="3clFbw">
          <node concept="2OqwBi" id="5upvTyetG6D" role="3fr31v">
            <node concept="2OqwBi" id="5upvTyetG6E" role="2Oq$k0">
              <node concept="1YBJjd" id="5upvTyetG6F" role="2Oq$k0">
                <ref role="1YBMHb" node="5upvTyetF6y" resolve="voidType" />
              </node>
              <node concept="1mfA1w" id="5upvTyetG6G" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5upvTyetG6H" role="2OqNvi">
              <node concept="chp4Y" id="3jqLTHwSJ7r" role="cj9EA">
                <ref role="cht4Q" to="2x2l:3jqLTHwSIWI" resolve="IVoidContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5upvTyetF6L" role="3clFbx">
          <node concept="2MkqsV" id="5upvTyetGch" role="3cqZAp">
            <node concept="Xl_RD" id="5upvTyetGct" role="2MkJ7o">
              <property role="Xl_RC" value="void cannot be used here" />
            </node>
            <node concept="1YBJjd" id="5upvTyetGdi" role="2OEOjV">
              <ref role="1YBMHb" node="5upvTyetF6y" resolve="voidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5upvTyetF6y" role="1YuTPh">
      <property role="TrG5h" value="voidType" />
      <ref role="1YaFvo" to="2x2l:5upvTyetEhu" resolve="VoidType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jqLTHwVXLP">
    <property role="TrG5h" value="typeof_AddressLiteral" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3jqLTHwVXLQ" role="18ibNy">
      <node concept="1Z5TYs" id="3jqLTHwVY0x" role="3cqZAp">
        <node concept="mw_s8" id="3jqLTHwVY0P" role="1ZfhKB">
          <node concept="2pJPEk" id="3jqLTHwVY0L" role="mwGJk">
            <node concept="2pJPED" id="3jqLTHwVY10" role="2pJPEn">
              <ref role="2pJxaS" to="2x2l:3jqLTHwVXKa" resolve="AddressType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jqLTHwVY0$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jqLTHwVXMb" role="mwGJk">
            <node concept="1YBJjd" id="3jqLTHwVXMr" role="1Z2MuG">
              <ref role="1YBMHb" node="3jqLTHwVXLS" resolve="al" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jqLTHwVXLS" role="1YuTPh">
      <property role="TrG5h" value="al" />
      <ref role="1YaFvo" to="2x2l:3jqLTHwVXKR" resolve="AddressLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jqLTHwWmsw">
    <property role="TrG5h" value="typeof_MessageExpression" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3jqLTHwWmsx" role="18ibNy">
      <node concept="1Z5TYs" id="3jqLTHwWmF3" role="3cqZAp">
        <node concept="mw_s8" id="3jqLTHwWmFn" role="1ZfhKB">
          <node concept="2pJPEk" id="3jqLTHwWmFj" role="mwGJk">
            <node concept="2pJPED" id="3jqLTHwWmFy" role="2pJPEn">
              <ref role="2pJxaS" to="2x2l:3jqLTHwWmrc" resolve="MsgType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jqLTHwWmF6" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jqLTHwWmsQ" role="mwGJk">
            <node concept="1YBJjd" id="3jqLTHwWmsX" role="1Z2MuG">
              <ref role="1YBMHb" node="3jqLTHwWmsz" resolve="me" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jqLTHwWmsz" role="1YuTPh">
      <property role="TrG5h" value="me" />
      <ref role="1YaFvo" to="2x2l:3jqLTHwWmrm" resolve="MessageExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jqLTHwXQFZ">
    <property role="TrG5h" value="typeof_MsgSenderTarget" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3jqLTHwXQG0" role="18ibNy">
      <node concept="1Z5TYs" id="3jqLTHwXQW5" role="3cqZAp">
        <node concept="mw_s8" id="3jqLTHwXQWp" role="1ZfhKB">
          <node concept="2pJPEk" id="3jqLTHwXQWl" role="mwGJk">
            <node concept="2pJPED" id="3jqLTHwXQW$" role="2pJPEn">
              <ref role="2pJxaS" to="2x2l:3jqLTHwVXKa" resolve="AddressType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jqLTHwXQW8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jqLTHwXQGf" role="mwGJk">
            <node concept="1YBJjd" id="3jqLTHwXQHZ" role="1Z2MuG">
              <ref role="1YBMHb" node="3jqLTHwXQG2" resolve="mst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jqLTHwXQG2" role="1YuTPh">
      <property role="TrG5h" value="mst" />
      <ref role="1YaFvo" to="2x2l:3jqLTHwXpZm" resolve="MsgSenderTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="YXKE79HQX6">
    <property role="TrG5h" value="check_UpdateExpression" />
    <property role="3GE5qa" value="update" />
    <node concept="3clFbS" id="YXKE79HQX7" role="18ibNy">
      <node concept="3cpWs8" id="YXKE79HQXi" role="3cqZAp">
        <node concept="3cpWsn" id="YXKE79HQXl" role="3cpWs9">
          <property role="TrG5h" value="fields" />
          <node concept="2hMVRd" id="YXKE79HQXg" role="1tU5fm">
            <node concept="3Tqbb2" id="YXKE79HQXL" role="2hN53Y">
              <ref role="ehGHo" to="2x2l:7NGPH84JRE0" resolve="StorageField" />
            </node>
          </node>
          <node concept="2ShNRf" id="YXKE79HQY_" role="33vP2m">
            <node concept="2i4dXS" id="YXKE79HQYa" role="2ShVmc">
              <node concept="3Tqbb2" id="YXKE79HQYb" role="HW$YZ">
                <ref role="ehGHo" to="2x2l:7NGPH84JRE0" resolve="StorageField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="YXKE79HQZc" role="3cqZAp">
        <node concept="2GrKxI" id="YXKE79HQZe" role="2Gsz3X">
          <property role="TrG5h" value="u" />
        </node>
        <node concept="2OqwBi" id="YXKE79HRcr" role="2GsD0m">
          <node concept="1YBJjd" id="YXKE79HQZF" role="2Oq$k0">
            <ref role="1YBMHb" node="YXKE79HQX9" resolve="ue" />
          </node>
          <node concept="3Tsc0h" id="YXKE79HRpl" role="2OqNvi">
            <ref role="3TtcxE" to="2x2l:5upvTyes_pO" resolve="updaters" />
          </node>
        </node>
        <node concept="3clFbS" id="YXKE79HQZi" role="2LFqv$">
          <node concept="3clFbJ" id="YXKE79HRsc" role="3cqZAp">
            <node concept="2OqwBi" id="YXKE79HSpD" role="3clFbw">
              <node concept="37vLTw" id="YXKE79HRso" role="2Oq$k0">
                <ref role="3cqZAo" node="YXKE79HQXl" resolve="fields" />
              </node>
              <node concept="3JPx81" id="YXKE79HTkC" role="2OqNvi">
                <node concept="2OqwBi" id="YXKE79HTnG" role="25WWJ7">
                  <node concept="2GrUjf" id="YXKE79HTma" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="YXKE79HQZe" resolve="u" />
                  </node>
                  <node concept="3TrEf2" id="YXKE79HT$f" role="2OqNvi">
                    <ref role="3Tt5mk" to="2x2l:5upvTyes_nN" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="YXKE79HRse" role="3clFbx">
              <node concept="2MkqsV" id="YXKE79HTEI" role="3cqZAp">
                <node concept="Xl_RD" id="YXKE79HTEU" role="2MkJ7o">
                  <property role="Xl_RC" value="each field can only be updated once" />
                </node>
                <node concept="2GrUjf" id="YXKE79HTFq" role="2OEOjV">
                  <ref role="2Gs0qQ" node="YXKE79HQZe" resolve="u" />
                </node>
                <node concept="2OE7Q9" id="YXKE79I2Cm" role="2OEWyd">
                  <ref role="2OEe5H" to="2x2l:5upvTyes_nN" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="YXKE79HTGK" role="3cqZAp">
            <node concept="2OqwBi" id="YXKE79HUvZ" role="3clFbG">
              <node concept="37vLTw" id="YXKE79HTGI" role="2Oq$k0">
                <ref role="3cqZAo" node="YXKE79HQXl" resolve="fields" />
              </node>
              <node concept="2l5eF5" id="YXKE79HUXB" role="2OqNvi">
                <node concept="2OqwBi" id="YXKE79HV7D" role="2l6Ag6">
                  <node concept="2GrUjf" id="YXKE79HUY3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="YXKE79HQZe" resolve="u" />
                  </node>
                  <node concept="3TrEf2" id="YXKE79HVvu" role="2OqNvi">
                    <ref role="3Tt5mk" to="2x2l:5upvTyes_nN" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79HQX9" role="1YuTPh">
      <property role="TrG5h" value="ue" />
      <ref role="1YaFvo" to="2x2l:5upvTyes_nr" resolve="UpdateExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="YXKE79Rs5y">
    <property role="TrG5h" value="typeof_Alias" />
    <property role="3GE5qa" value="alias" />
    <node concept="3clFbS" id="YXKE79Rs5z" role="18ibNy">
      <node concept="1Z5TYs" id="YXKE79RskT" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79Rsll" role="1ZfhKB">
          <node concept="1Z2H0r" id="YXKE79Rslh" role="mwGJk">
            <node concept="2OqwBi" id="YXKE79Rswf" role="1Z2MuG">
              <node concept="1YBJjd" id="YXKE79RslD" role="2Oq$k0">
                <ref role="1YBMHb" node="YXKE79Rs5_" resolve="a" />
              </node>
              <node concept="3TrEf2" id="YXKE79RsGT" role="2OqNvi">
                <ref role="3Tt5mk" to="2x2l:YXKE79Rs37" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79RskW" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79Rs5G" role="mwGJk">
            <node concept="1YBJjd" id="YXKE79Rs5Z" role="1Z2MuG">
              <ref role="1YBMHb" node="YXKE79Rs5_" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79Rs5_" role="1YuTPh">
      <property role="TrG5h" value="a" />
      <ref role="1YaFvo" to="2x2l:YXKE79QavR" resolve="Alias" />
    </node>
  </node>
  <node concept="1YbPZF" id="YXKE79S1$y">
    <property role="TrG5h" value="typeof_AliasRef" />
    <property role="3GE5qa" value="alias" />
    <node concept="3clFbS" id="YXKE79S1$z" role="18ibNy">
      <node concept="1Z5TYs" id="YXKE79S1Pn" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79S1PK" role="1ZfhKB">
          <node concept="1Z2H0r" id="YXKE79S1PG" role="mwGJk">
            <node concept="2OqwBi" id="YXKE79S201" role="1Z2MuG">
              <node concept="1YBJjd" id="YXKE79S1Q7" role="2Oq$k0">
                <ref role="1YBMHb" node="YXKE79S1$_" resolve="ar" />
              </node>
              <node concept="3TrEf2" id="YXKE79S2bo" role="2OqNvi">
                <ref role="3Tt5mk" to="2x2l:YXKE79S1xC" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79S1Pq" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79S1$G" role="mwGJk">
            <node concept="1YBJjd" id="YXKE79S1Av" role="1Z2MuG">
              <ref role="1YBMHb" node="YXKE79S1$_" resolve="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79S1$_" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="2x2l:YXKE79S1xB" resolve="AliasRef" />
    </node>
  </node>
</model>

