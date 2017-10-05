<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:351d3518-c253-4c1b-a9fa-b70fb7970db2(com.itemis.ethereum.contracts.decision.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hwqz" ref="r:1bfb481a-c528-4662-ade0-ec1e475b496d(com.itemis.ethereum.contracts.decision.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="YXKE79SJfZ">
    <ref role="1M2myG" to="hwqz:YXKE79SJef" resolve="DecisionTarget" />
    <node concept="9S07l" id="YXKE79SJg0" role="9Vyp8">
      <node concept="3clFbS" id="YXKE79SJg1" role="2VODD2">
        <node concept="3clFbF" id="YXKE79SJnc" role="3cqZAp">
          <node concept="2OqwBi" id="YXKE79SK3G" role="3clFbG">
            <node concept="1PxgMI" id="YXKE79SJAi" role="2Oq$k0">
              <node concept="chp4Y" id="YXKE79SJHR" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="YXKE79SJnb" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="YXKE79SKqQ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="YXKE79SKCt" role="37wK5m">
                <ref role="35c_gD" to="hwqz:YXKE79SKUd" resolve="DecisionType" />
              </node>
              <node concept="3clFbT" id="YXKE79SLgZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="YXKE79Tcja">
    <ref role="1M2myG" to="hwqz:YXKE79SMuB" resolve="Revoke" />
    <node concept="9S07l" id="YXKE79Tcje" role="9Vyp8">
      <node concept="3clFbS" id="YXKE79Tcjf" role="2VODD2">
        <node concept="3cpWs8" id="YXKE79TiBK" role="3cqZAp">
          <node concept="3cpWsn" id="YXKE79TiBL" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="3Tqbb2" id="YXKE79TiBJ" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="YXKE79TiBM" role="33vP2m">
              <node concept="chp4Y" id="YXKE79TiBN" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="YXKE79TiBO" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YXKE79TgIl" role="3cqZAp">
          <node concept="3clFbS" id="YXKE79TgIn" role="3clFbx">
            <node concept="3cpWs6" id="YXKE79Thep" role="3cqZAp">
              <node concept="3clFbT" id="YXKE79ThsZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="YXKE79TgQA" role="3clFbw">
            <node concept="2OqwBi" id="YXKE79TcR9" role="3fr31v">
              <node concept="37vLTw" id="YXKE79TiBP" role="2Oq$k0">
                <ref role="3cqZAo" node="YXKE79TiBL" resolve="dot" />
              </node>
              <node concept="2qgKlT" id="YXKE79TcRd" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <node concept="35c_gC" id="YXKE79TcRe" role="37wK5m">
                  <ref role="35c_gD" to="hwqz:YXKE79SKUd" resolve="DecisionType" />
                </node>
                <node concept="3clFbT" id="YXKE79TcRf" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YXKE79TinG" role="3cqZAp">
          <node concept="2OqwBi" id="YXKE79Tt2G" role="3cqZAk">
            <node concept="2OqwBi" id="YXKE79TqKR" role="2Oq$k0">
              <node concept="1PxgMI" id="YXKE79TpOf" role="2Oq$k0">
                <node concept="chp4Y" id="YXKE79Tq8t" role="3oSUPX">
                  <ref role="cht4Q" to="hwqz:YXKE79SKUd" resolve="DecisionType" />
                </node>
                <node concept="2OqwBi" id="YXKE79Tnnp" role="1m5AlR">
                  <node concept="2OqwBi" id="YXKE79Tk9G" role="2Oq$k0">
                    <node concept="37vLTw" id="YXKE79Tjkv" role="2Oq$k0">
                      <ref role="3cqZAo" node="YXKE79TiBL" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="YXKE79Tl7X" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="YXKE79TnUb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="YXKE79Tseb" role="2OqNvi">
                <ref role="3Tt5mk" to="hwqz:YXKE79Trwf" resolve="decision" />
              </node>
            </node>
            <node concept="3TrcHB" id="YXKE79Ttyl" role="2OqNvi">
              <ref role="3TsBF5" to="hwqz:YXKE79T4Jq" resolve="allowRevoke" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

