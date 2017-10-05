<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4ad1bc-d3b4-4448-bd45-375722911471(com.itemis.ethereum.contracts.classic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w8e9" ref="r:64a13c79-c818-48e0-8c35-1085f5a8419d(com.itemis.ethereum.contracts.classic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5upvTyerY1t">
    <ref role="13h7C2" to="w8e9:5upvTyerY0v" resolve="Function" />
    <node concept="13hLZK" id="5upvTyerY1u" role="13h7CW">
      <node concept="3clFbS" id="5upvTyerY1v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5upvTyescKW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="asString" />
      <ref role="13i0hy" to="pbu6:6iqfHNBPkjP" resolve="asString" />
      <node concept="3Tm1VV" id="5upvTyescKX" role="1B3o_S" />
      <node concept="3clFbS" id="5upvTyescL0" role="3clF47">
        <node concept="3clFbF" id="5upvTyescMs" role="3cqZAp">
          <node concept="Xl_RD" id="5upvTyescMr" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5upvTyescL1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5upvTyeuddN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="5upvTyeuddO" role="1B3o_S" />
      <node concept="3clFbS" id="5upvTyeuddV" role="3clF47">
        <node concept="3clFbJ" id="5upvTyeueDX" role="3cqZAp">
          <node concept="3clFbS" id="5upvTyeueDZ" role="3clFbx">
            <node concept="3cpWs6" id="5upvTyeugjK" role="3cqZAp">
              <node concept="10Nm6u" id="5upvTyeugjQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5upvTyeuhr6" role="3clFbw">
            <node concept="2OqwBi" id="5upvTyeuhr8" role="3fr31v">
              <node concept="13iPFW" id="5upvTyeuhr9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5upvTyeuhra" role="2OqNvi">
                <ref role="3TsBF5" to="w8e9:5upvTyetTMP" resolve="isQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5upvTyeugoz" role="3cqZAp">
          <node concept="Xl_RD" id="5upvTyeugsX" role="3cqZAk">
            <property role="Xl_RC" value="function is marked as query; no effect allowed." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5upvTyeuddW" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5upvTyeuddX" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5upvTyeuddY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5upvTyeuHoC">
    <ref role="13h7C2" to="w8e9:5upvTyetdmQ" resolve="StorageRef" />
    <node concept="13hLZK" id="5upvTyeuHoD" role="13h7CW">
      <node concept="3clFbS" id="5upvTyeuHoE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5upvTyeuHoQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5upvTyeuHoR" role="1B3o_S" />
      <node concept="3clFbS" id="5upvTyeuHoU" role="3clF47">
        <node concept="3clFbF" id="5upvTyeuHpA" role="3cqZAp">
          <node concept="Xl_RD" id="5upvTyeuHp_" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5upvTyeuHoV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5upvTyeuHoW" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="5upvTyeuHoX" role="1B3o_S" />
      <node concept="3clFbS" id="5upvTyeuHp0" role="3clF47">
        <node concept="3clFbF" id="5upvTyeuHp3" role="3cqZAp">
          <node concept="3clFbT" id="5upvTyeuHp2" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5upvTyeuHp1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3jqLTHwSIqe">
    <ref role="13h7C2" to="w8e9:3jqLTHwQqaS" resolve="FunCall" />
    <node concept="13hLZK" id="3jqLTHwSIqf" role="13h7CW">
      <node concept="3clFbS" id="3jqLTHwSIqg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jqLTHwSIqk" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3jqLTHwSIql" role="1B3o_S" />
      <node concept="3clFbS" id="3jqLTHwSIqo" role="3clF47">
        <node concept="3clFbF" id="3jqLTHwSIr4" role="3cqZAp">
          <node concept="Xl_RD" id="3jqLTHwSIr3" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jqLTHwSIqp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3jqLTHwSIqq" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="3jqLTHwSIqr" role="1B3o_S" />
      <node concept="3clFbS" id="3jqLTHwSIqu" role="3clF47">
        <node concept="3clFbF" id="3jqLTHwSIqx" role="3cqZAp">
          <node concept="3clFbT" id="3jqLTHwSIqw" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3jqLTHwSIqv" role="3clF45" />
    </node>
  </node>
</model>

