<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a309bc17-3dc4-411e-884d-6071a3beefc5(com.itemis.ethereum.contracts.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" implicit="true" />
    <import index="pa9v" ref="r:36d42112-ec49-4a5c-bb28-dc9d07fcaa90(com.itemis.ethereum.contracts.core.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5upvTyesRPo">
    <property role="3GE5qa" value="update" />
    <ref role="1M2myG" to="2x2l:5upvTyes_nM" resolve="StorageUpdater" />
    <node concept="1N5Pfh" id="5upvTyesRPp" role="1Mr941">
      <ref role="1N5Vy1" to="2x2l:5upvTyes_nN" resolve="field" />
      <node concept="3dgokm" id="5upvTyesRPr" role="1N6uqs">
        <node concept="3clFbS" id="5upvTyesRPs" role="2VODD2">
          <node concept="3clFbF" id="5upvTyesRSd" role="3cqZAp">
            <node concept="2YIFZM" id="5upvTyesS1U" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5upvTyesXu9" role="37wK5m">
                <node concept="2OqwBi" id="5upvTyesSgo" role="2Oq$k0">
                  <node concept="2rP1CM" id="5upvTyesS69" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5upvTyesSpy" role="2OqNvi">
                    <node concept="1xMEDy" id="5upvTyesSp$" role="1xVPHs">
                      <node concept="chp4Y" id="5upvTyesSv_" role="ri$Ld">
                        <ref role="cht4Q" to="2x2l:7NGPH84JP$s" resolve="Contract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5upvTyesXHF" role="2OqNvi">
                  <ref role="37wK5l" to="pa9v:5upvTyesSF1" resolve="allFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jqLTHwSJaM">
    <property role="3GE5qa" value="void" />
    <ref role="1M2myG" to="2x2l:5upvTyetEhu" resolve="VoidType" />
    <node concept="9S07l" id="3jqLTHwSJaT" role="9Vyp8">
      <node concept="3clFbS" id="3jqLTHwSJaU" role="2VODD2">
        <node concept="3clFbF" id="3jqLTHwSJi3" role="3cqZAp">
          <node concept="2OqwBi" id="3jqLTHwSK3a" role="3clFbG">
            <node concept="2OqwBi" id="3jqLTHwSJtu" role="2Oq$k0">
              <node concept="nLn13" id="3jqLTHwSJi2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3jqLTHwSJD_" role="2OqNvi">
                <node concept="1xMEDy" id="3jqLTHwSJDB" role="1xVPHs">
                  <node concept="chp4Y" id="3jqLTHwSJMB" role="ri$Ld">
                    <ref role="cht4Q" to="2x2l:3jqLTHwSIWI" resolve="IVoidContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3jqLTHwTxep" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3jqLTHwSKnf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jqLTHwXq0E">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="2x2l:3jqLTHwXpZm" resolve="MsgSenderTarget" />
    <node concept="9S07l" id="3jqLTHwXq0L" role="9Vyp8">
      <node concept="3clFbS" id="3jqLTHwXq0M" role="2VODD2">
        <node concept="3clFbF" id="3jqLTHwXq7N" role="3cqZAp">
          <node concept="2OqwBi" id="3jqLTHwXr7g" role="3clFbG">
            <node concept="1PxgMI" id="3jqLTHwXqEF" role="2Oq$k0">
              <node concept="chp4Y" id="3jqLTHwXrFJ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3jqLTHwXq7M" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3jqLTHwXs1H" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3jqLTHwXsev" role="37wK5m">
                <ref role="35c_gD" to="2x2l:3jqLTHwWmrc" resolve="MsgType" />
              </node>
              <node concept="3clFbT" id="3jqLTHwXsZl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jqLTHwYzz6">
    <property role="3GE5qa" value="storage" />
    <ref role="1M2myG" to="2x2l:3jqLTHwYzdX" resolve="StorageRefWord" />
    <node concept="1N5Pfh" id="5upvTyete2T" role="1Mr941">
      <ref role="1N5Vy1" to="2x2l:3jqLTHwYzev" resolve="field" />
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
  <node concept="1M2fIO" id="3jqLTHx0lEd">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="2x2l:3jqLTHwVXKR" resolve="AddressLiteral" />
    <node concept="EnEH3" id="3jqLTHx0lEn" role="1MhHOB">
      <ref role="EomxK" to="2x2l:3jqLTHwVXLq" resolve="value" />
      <node concept="QB0g5" id="3jqLTHx0lEp" role="QCWH9">
        <node concept="3clFbS" id="3jqLTHx0lEq" role="2VODD2">
          <node concept="3clFbF" id="3jqLTHx0ofO" role="3cqZAp">
            <node concept="1Wc70l" id="3jqLTHx0oCS" role="3clFbG">
              <node concept="3clFbC" id="3jqLTHx0qu2" role="3uHU7w">
                <node concept="3cmrfG" id="3jqLTHx0qRy" role="3uHU7w">
                  <property role="3cmrfH" value="40" />
                </node>
                <node concept="2OqwBi" id="3jqLTHx0pau" role="3uHU7B">
                  <node concept="1Wqviy" id="3jqLTHx0oLr" role="2Oq$k0" />
                  <node concept="liA8E" id="3jqLTHx0pzy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3jqLTHx0md_" role="3uHU7B">
                <node concept="1Wqviy" id="3jqLTHx0lLq" role="2Oq$k0" />
                <node concept="liA8E" id="3jqLTHx0mKc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="3jqLTHx0mRU" role="37wK5m">
                    <property role="Xl_RC" value="^[0-9A-F]+$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jqLTHx23Bm">
    <property role="3GE5qa" value="events" />
    <ref role="1M2myG" to="2x2l:3jqLTHx1igC" resolve="EmitEventExpression" />
    <node concept="1N5Pfh" id="3jqLTHx23Bn" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8gvyC" resolve="function" />
      <node concept="3dgokm" id="3jqLTHx23Bp" role="1N6uqs">
        <node concept="3clFbS" id="3jqLTHx23Bq" role="2VODD2">
          <node concept="3clFbF" id="3jqLTHx23Ej" role="3cqZAp">
            <node concept="2YIFZM" id="3jqLTHx23Jh" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3jqLTHx24L$" role="37wK5m">
                <node concept="2OqwBi" id="3jqLTHx24ba" role="2Oq$k0">
                  <node concept="2rP1CM" id="3jqLTHx240U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3jqLTHx24qX" role="2OqNvi">
                    <node concept="1xMEDy" id="3jqLTHx24qZ" role="1xVPHs">
                      <node concept="chp4Y" id="3jqLTHx24x0" role="ri$Ld">
                        <ref role="cht4Q" to="2x2l:7NGPH84JP$s" resolve="Contract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3jqLTHx26_T" role="2OqNvi">
                  <ref role="37wK5l" to="pa9v:3jqLTHx25sr" resolve="allEvents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

