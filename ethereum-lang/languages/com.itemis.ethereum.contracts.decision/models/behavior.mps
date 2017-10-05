<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17be6457-48a9-4805-8786-4c7c4fafce28(com.itemis.ethereum.contracts.decision.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="hwqz" ref="r:1bfb481a-c528-4662-ade0-ec1e475b496d(com.itemis.ethereum.contracts.decision.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="13h7C7" id="YXKE79RZIL">
    <ref role="13h7C2" to="hwqz:YXKE79RYTu" resolve="DecisionRef" />
    <node concept="13hLZK" id="YXKE79RZIM" role="13h7CW">
      <node concept="3clFbS" id="YXKE79RZIN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="YXKE79RZJN" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="YXKE79RZJO" role="1B3o_S" />
      <node concept="3clFbS" id="YXKE79RZJR" role="3clF47">
        <node concept="3clFbF" id="YXKE79RZVM" role="3cqZAp">
          <node concept="Xl_RD" id="YXKE79RZVL" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="YXKE79RZJS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="YXKE79RZJT" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="YXKE79RZJU" role="1B3o_S" />
      <node concept="3clFbS" id="YXKE79RZJX" role="3clF47">
        <node concept="3clFbF" id="YXKE79RZK0" role="3cqZAp">
          <node concept="3clFbT" id="YXKE79RZJZ" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="YXKE79RZJY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="YXKE79SDuF">
    <ref role="13h7C2" to="hwqz:YXKE79RYTm" resolve="MultiPartyDecision" />
    <node concept="13hLZK" id="YXKE79SDuG" role="13h7CW">
      <node concept="3clFbS" id="YXKE79SDuH" role="2VODD2">
        <node concept="3clFbF" id="YXKE79SDuR" role="3cqZAp">
          <node concept="2OqwBi" id="YXKE79SEjO" role="3clFbG">
            <node concept="2OqwBi" id="YXKE79SDDd" role="2Oq$k0">
              <node concept="13iPFW" id="YXKE79SDuQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="YXKE79SDVg" role="2OqNvi">
                <ref role="3Tt5mk" to="hwqz:YXKE79SA5w" resolve="group" />
              </node>
            </node>
            <node concept="zfrQC" id="YXKE79SExL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="YXKE79SJeG">
    <ref role="13h7C2" to="hwqz:YXKE79SJef" resolve="DecisionTarget" />
    <node concept="13hLZK" id="YXKE79SJeH" role="13h7CW">
      <node concept="3clFbS" id="YXKE79SJeI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="YXKE79SW8n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="YXKE79SW8o" role="1B3o_S" />
      <node concept="3clFbS" id="YXKE79SW8r" role="3clF47">
        <node concept="3clFbF" id="YXKE79SW8Q" role="3cqZAp">
          <node concept="Xl_RD" id="YXKE79SW8P" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="YXKE79SW8s" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="YXKE79SMiE">
    <ref role="13h7C2" to="hwqz:YXKE79SLzB" resolve="VotePartyDecisionTarget" />
    <node concept="13hLZK" id="YXKE79SMiF" role="13h7CW">
      <node concept="3clFbS" id="YXKE79SMiG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="YXKE79SMiP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasEffect" />
      <ref role="13i0hy" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
      <node concept="3Tm1VV" id="YXKE79SMiQ" role="1B3o_S" />
      <node concept="3clFbS" id="YXKE79SMiV" role="3clF47">
        <node concept="3clFbF" id="YXKE79SMqw" role="3cqZAp">
          <node concept="3clFbT" id="YXKE79SMqv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YXKE79SMiW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="YXKE79SU5V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="YXKE79SU5W" role="1B3o_S" />
      <node concept="3clFbS" id="YXKE79SU5Z" role="3clF47">
        <node concept="3clFbF" id="YXKE79SU6N" role="3cqZAp">
          <node concept="Xl_RD" id="YXKE79SU6M" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="YXKE79SU60" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="YXKE79T4JQ">
    <ref role="13h7C2" to="hwqz:YXKE79RYTq" resolve="Decision" />
    <node concept="13hLZK" id="YXKE79T4JR" role="13h7CW">
      <node concept="3clFbS" id="YXKE79T4JS" role="2VODD2">
        <node concept="3clFbF" id="YXKE79T4K2" role="3cqZAp">
          <node concept="37vLTI" id="YXKE79T5H8" role="3clFbG">
            <node concept="3clFbT" id="YXKE79T5HE" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="YXKE79T4TC" role="37vLTJ">
              <node concept="13iPFW" id="YXKE79T4K1" role="2Oq$k0" />
              <node concept="3TrcHB" id="YXKE79T59P" role="2OqNvi">
                <ref role="3TsBF5" to="hwqz:YXKE79T4Jq" resolve="allowRevoke" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5sTgzMC1ewF">
    <property role="3GE5qa" value="group" />
    <ref role="13h7C2" to="hwqz:5sTgzMC1bqa" resolve="DynamicGroup" />
    <node concept="13hLZK" id="5sTgzMC1ewG" role="13h7CW">
      <node concept="3clFbS" id="5sTgzMC1ewH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5sTgzMC1mbz">
    <property role="3GE5qa" value="group" />
    <ref role="13h7C2" to="hwqz:5sTgzMC1mb9" resolve="PartiesTarget" />
    <node concept="13hLZK" id="5sTgzMC1mb$" role="13h7CW">
      <node concept="3clFbS" id="5sTgzMC1mb_" role="2VODD2" />
    </node>
  </node>
</model>

