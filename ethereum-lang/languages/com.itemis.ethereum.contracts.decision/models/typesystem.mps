<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60fca9f1-429f-4711-8a0d-ba653e2c1820(com.itemis.ethereum.contracts.decision.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" />
    <import index="hwqz" ref="r:1bfb481a-c528-4662-ade0-ec1e475b496d(com.itemis.ethereum.contracts.decision.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="YXKE79RYUP">
    <property role="TrG5h" value="typeof_DecisionRef" />
    <node concept="3clFbS" id="YXKE79RYUQ" role="18ibNy">
      <node concept="1Z5TYs" id="YXKE79RZaa" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79RZaz" role="1ZfhKB">
          <node concept="1Z2H0r" id="YXKE79RZav" role="mwGJk">
            <node concept="2OqwBi" id="YXKE79RZkO" role="1Z2MuG">
              <node concept="1YBJjd" id="YXKE79RZaU" role="2Oq$k0">
                <ref role="1YBMHb" node="YXKE79RYUS" resolve="dr" />
              </node>
              <node concept="3TrEf2" id="YXKE79RZDV" role="2OqNvi">
                <ref role="3Tt5mk" to="hwqz:YXKE79RYTv" resolve="decision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79RZad" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79RYUZ" role="mwGJk">
            <node concept="1YBJjd" id="YXKE79RYVi" role="1Z2MuG">
              <ref role="1YBMHb" node="YXKE79RYUS" resolve="dr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79RYUS" role="1YuTPh">
      <property role="TrG5h" value="dr" />
      <ref role="1YaFvo" to="hwqz:YXKE79RYTu" resolve="DecisionRef" />
    </node>
  </node>
  <node concept="18kY7G" id="YXKE79SA6f">
    <property role="TrG5h" value="check_Group" />
    <property role="3GE5qa" value="group" />
    <node concept="3clFbS" id="YXKE79SA6g" role="18ibNy">
      <node concept="2Gpval" id="YXKE79SA6m" role="3cqZAp">
        <node concept="2GrKxI" id="YXKE79SA6n" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="2OqwBi" id="YXKE79SAfu" role="2GsD0m">
          <node concept="1YBJjd" id="YXKE79SA6I" role="2Oq$k0">
            <ref role="1YBMHb" node="YXKE79SA6i" resolve="group" />
          </node>
          <node concept="3Tsc0h" id="YXKE79SAlT" role="2OqNvi">
            <ref role="3TtcxE" to="hwqz:YXKE79RZW5" resolve="parties" />
          </node>
        </node>
        <node concept="3clFbS" id="YXKE79SA6p" role="2LFqv$">
          <node concept="3clFbJ" id="YXKE79SAo5" role="3cqZAp">
            <node concept="3fqX7Q" id="YXKE79SByI" role="3clFbw">
              <node concept="2OqwBi" id="YXKE79SByK" role="3fr31v">
                <node concept="2OqwBi" id="YXKE79SByL" role="2Oq$k0">
                  <node concept="2GrUjf" id="YXKE79SByM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="YXKE79SA6n" resolve="p" />
                  </node>
                  <node concept="3JvlWi" id="YXKE79SByN" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="YXKE79SByO" role="2OqNvi">
                  <node concept="chp4Y" id="YXKE79SByP" role="cj9EA">
                    <ref role="cht4Q" to="2x2l:3jqLTHwVXKa" resolve="AddressType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="YXKE79SAo7" role="3clFbx">
              <node concept="2MkqsV" id="YXKE79SBDS" role="3cqZAp">
                <node concept="Xl_RD" id="YXKE79SBE7" role="2MkJ7o">
                  <property role="Xl_RC" value="address expected here" />
                </node>
                <node concept="2GrUjf" id="YXKE79SBEC" role="2OEOjV">
                  <ref role="2Gs0qQ" node="YXKE79SA6n" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79SA6i" role="1YuTPh">
      <property role="TrG5h" value="group" />
      <ref role="1YaFvo" to="hwqz:YXKE79SA4S" resolve="StaticGroup" />
    </node>
  </node>
  <node concept="1YbPZF" id="YXKE79SL_E">
    <property role="TrG5h" value="typeof_VotePartyDecisionTarget" />
    <node concept="3clFbS" id="YXKE79SL_F" role="18ibNy">
      <node concept="1Z5TYs" id="YXKE79SMgt" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79SMh1" role="1ZfhKB">
          <node concept="2pJPEk" id="YXKE79SMgX" role="mwGJk">
            <node concept="2pJPED" id="YXKE79SMhf" role="2pJPEn">
              <ref role="2pJxaS" to="2x2l:3jqLTHwVXKa" resolve="AddressType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79SMgw" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79SL_O" role="mwGJk">
            <node concept="2OqwBi" id="YXKE79SLM8" role="1Z2MuG">
              <node concept="1YBJjd" id="YXKE79SLBB" role="2Oq$k0">
                <ref role="1YBMHb" node="YXKE79SL_H" resolve="vote" />
              </node>
              <node concept="3TrEf2" id="YXKE79SLZa" role="2OqNvi">
                <ref role="3Tt5mk" to="hwqz:YXKE79SLzC" resolve="party" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="YXKE79SUYd" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79SUYV" role="1ZfhKB">
          <node concept="2pJPEk" id="YXKE79SUYR" role="mwGJk">
            <node concept="2pJPED" id="YXKE79SUZ9" role="2pJPEn">
              <ref role="2pJxaS" to="2x2l:5upvTyetEhu" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79SUYg" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79SUBi" role="mwGJk">
            <node concept="1YBJjd" id="YXKE79SUHP" role="1Z2MuG">
              <ref role="1YBMHb" node="YXKE79SL_H" resolve="vote" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79SL_H" role="1YuTPh">
      <property role="TrG5h" value="vote" />
      <ref role="1YaFvo" to="hwqz:YXKE79SLzB" resolve="VotePartyDecisionTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="YXKE79SROj">
    <property role="TrG5h" value="typeof_MultiPartyDecision" />
    <node concept="3clFbS" id="YXKE79SROk" role="18ibNy">
      <node concept="1Z5TYs" id="YXKE79SS3D" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79SS45" role="1ZfhKB">
          <node concept="2pJPEk" id="YXKE79SS41" role="mwGJk">
            <node concept="2pJPED" id="YXKE79SS4j" role="2pJPEn">
              <ref role="2pJxaS" to="hwqz:YXKE79SKUh" resolve="MultiPartyDecisionType" />
              <node concept="2pIpSj" id="YXKE79TrBo" role="2pJxcM">
                <ref role="2pIpSl" to="hwqz:YXKE79Trwf" resolve="decision" />
                <node concept="36biLy" id="YXKE79TrCz" role="2pJxcZ">
                  <node concept="1YBJjd" id="YXKE79TrCK" role="36biLW">
                    <ref role="1YBMHb" node="YXKE79SROm" resolve="mpd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79SS3G" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79SROq" role="mwGJk">
            <node concept="1YBJjd" id="YXKE79SROK" role="1Z2MuG">
              <ref role="1YBMHb" node="YXKE79SROm" resolve="mpd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="YXKE79TrA3" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="YXKE79SROm" role="1YuTPh">
      <property role="TrG5h" value="mpd" />
      <ref role="1YaFvo" to="hwqz:YXKE79RYTm" resolve="MultiPartyDecision" />
    </node>
  </node>
  <node concept="1YbPZF" id="YXKE79SW9y">
    <property role="TrG5h" value="typeof_HasBeenTaken" />
    <node concept="3clFbS" id="YXKE79SW9z" role="18ibNy">
      <node concept="1Z5TYs" id="YXKE79SWqn" role="3cqZAp">
        <node concept="mw_s8" id="YXKE79SWqq" role="1ZfhK$">
          <node concept="1Z2H0r" id="YXKE79SW9G" role="mwGJk">
            <node concept="1YBJjd" id="YXKE79SWbv" role="1Z2MuG">
              <ref role="1YBMHb" node="YXKE79SW9_" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YXKE79SWv2" role="1ZfhKB">
          <node concept="2YIFZM" id="YXKE79SWyc" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79SW9_" role="1YuTPh">
      <property role="TrG5h" value="h" />
      <ref role="1YaFvo" to="hwqz:YXKE79SW8m" resolve="HasBeenTaken" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sTgzMC1gHK">
    <property role="TrG5h" value="typeof_Group" />
    <property role="3GE5qa" value="group" />
    <node concept="3clFbS" id="5sTgzMC1gHL" role="18ibNy" />
    <node concept="1YaCAy" id="5sTgzMC1gHN" role="1YuTPh">
      <property role="TrG5h" value="group" />
      <ref role="1YaFvo" to="hwqz:5sTgzMC1bqh" resolve="Group" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sTgzMC1o_Z">
    <property role="TrG5h" value="typeof_PartiesTarget" />
    <property role="3GE5qa" value="group" />
    <node concept="3clFbS" id="5sTgzMC1oA0" role="18ibNy">
      <node concept="3cpWs8" id="5sTgzMC1iVu" role="3cqZAp">
        <node concept="3cpWsn" id="5sTgzMC1iVv" role="3cpWs9">
          <property role="TrG5h" value="tt" />
          <node concept="3Tqbb2" id="5sTgzMC1iVs" role="1tU5fm">
            <ref role="ehGHo" to="700h:6zmBjqUinsw" resolve="ListType" />
          </node>
          <node concept="2pJPEk" id="5sTgzMC1iVw" role="33vP2m">
            <node concept="2pJPED" id="5sTgzMC1iVx" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="5sTgzMC1iVy" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="5sTgzMC1iVz" role="2pJxcZ">
                  <ref role="2pJxaS" to="2x2l:3jqLTHwVXKa" resolve="AddressType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5sTgzMC1iSA" role="3cqZAp">
        <node concept="mw_s8" id="5sTgzMC1iWI" role="1ZfhKB">
          <node concept="37vLTw" id="5sTgzMC1iWG" role="mwGJk">
            <ref role="3cqZAo" node="5sTgzMC1iVv" resolve="tt" />
          </node>
        </node>
        <node concept="mw_s8" id="5sTgzMC1iSD" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sTgzMC1iDu" role="mwGJk">
            <node concept="1YBJjd" id="5sTgzMC1oKG" role="1Z2MuG">
              <ref role="1YBMHb" node="5sTgzMC1oA2" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sTgzMC1oA2" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="hwqz:5sTgzMC1mb9" resolve="PartiesTarget" />
    </node>
  </node>
</model>

