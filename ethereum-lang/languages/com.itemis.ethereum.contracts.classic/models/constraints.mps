<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d24b5be-7744-48fe-a584-ee8bfee070dd(com.itemis.ethereum.contracts.classic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w8e9" ref="r:64a13c79-c818-48e0-8c35-1085f5a8419d(com.itemis.ethereum.contracts.classic.structure)" implicit="true" />
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" implicit="true" />
    <import index="pa9v" ref="r:36d42112-ec49-4a5c-bb28-dc9d07fcaa90(com.itemis.ethereum.contracts.core.behavior)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5upvTyete2P">
    <ref role="1M2myG" to="w8e9:5upvTyetdmQ" resolve="StorageRef" />
    <node concept="1N5Pfh" id="5upvTyete2T" role="1Mr941">
      <ref role="1N5Vy1" to="w8e9:5upvTyetdmU" resolve="field" />
      <node concept="3dgokm" id="5upvTyete2V" role="1N6uqs">
        <node concept="3clFbS" id="5upvTyete2W" role="2VODD2">
          <node concept="3clFbF" id="5upvTyete5P" role="3cqZAp">
            <node concept="2YIFZM" id="5upvTyetefy" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5upvTyetfbW" role="37wK5m">
                <node concept="2OqwBi" id="5upvTyeteCm" role="2Oq$k0">
                  <node concept="2rP1CM" id="5upvTyeteke" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5upvTyeteQa" role="2OqNvi">
                    <node concept="1xMEDy" id="5upvTyeteQc" role="1xVPHs">
                      <node concept="chp4Y" id="5upvTyeteWd" role="ri$Ld">
                        <ref role="cht4Q" to="2x2l:7NGPH84JP$s" resolve="Contract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5upvTyetfBc" role="2OqNvi">
                  <ref role="37wK5l" to="pa9v:5upvTyesSF1" resolve="allFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jqLTHwQqK8">
    <ref role="1M2myG" to="w8e9:3jqLTHwQqaS" resolve="FunCall" />
    <node concept="1N5Pfh" id="3jqLTHwQqKc" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8gvyC" resolve="function" />
      <node concept="3dgokm" id="3jqLTHwQqKg" role="1N6uqs">
        <node concept="3clFbS" id="3jqLTHwQqKh" role="2VODD2">
          <node concept="3clFbF" id="3jqLTHwQqNa" role="3cqZAp">
            <node concept="2YIFZM" id="3jqLTHwQqU0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3jqLTHwRTbm" role="37wK5m">
                <node concept="2OqwBi" id="3jqLTHwRQKy" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jqLTHwQw6J" role="2Oq$k0">
                    <node concept="2OqwBi" id="3jqLTHwQr9W" role="2Oq$k0">
                      <node concept="2rP1CM" id="3jqLTHwQqYf" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3jqLTHwQrl4" role="2OqNvi">
                        <node concept="1xMEDy" id="3jqLTHwQrl6" role="1xVPHs">
                          <node concept="chp4Y" id="3jqLTHwQr$9" role="ri$Ld">
                            <ref role="cht4Q" to="2x2l:7NGPH84JP$s" resolve="Contract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3jqLTHwRPr4" role="2OqNvi">
                      <ref role="3TtcxE" to="2x2l:7NGPH84JP_2" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3jqLTHwRSJp" role="2OqNvi">
                    <node concept="chp4Y" id="3jqLTHwRSSb" role="v3oSu">
                      <ref role="cht4Q" to="w8e9:5upvTyerY0v" resolve="Function" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3jqLTHwRTvY" role="2OqNvi">
                  <node concept="1bVj0M" id="3jqLTHwRTw0" role="23t8la">
                    <node concept="3clFbS" id="3jqLTHwRTw1" role="1bW5cS">
                      <node concept="3clFbF" id="3jqLTHwRTHp" role="3cqZAp">
                        <node concept="3fqX7Q" id="3jqLTHwRVw8" role="3clFbG">
                          <node concept="2OqwBi" id="3jqLTHwRVwa" role="3fr31v">
                            <node concept="37vLTw" id="3jqLTHwRVwb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jqLTHwRTw2" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3jqLTHx4aqJ" role="2OqNvi">
                              <ref role="3TsBF5" to="2x2l:3jqLTHx45ya" resolve="isAPI" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3jqLTHwRTw2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3jqLTHwRTw3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

