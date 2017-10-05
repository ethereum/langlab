<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6e8035-a718-40b9-aa07-b58efe20a640(com.itemis.ethereum.contracts.classic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="w8e9" ref="r:64a13c79-c818-48e0-8c35-1085f5a8419d(com.itemis.ethereum.contracts.classic.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5upvTyetdo2">
    <property role="TrG5h" value="typeof_FieldRef" />
    <node concept="3clFbS" id="5upvTyetdo3" role="18ibNy">
      <node concept="1Z5TYs" id="5upvTyetdCI" role="3cqZAp">
        <node concept="mw_s8" id="5upvTyetdD2" role="1ZfhKB">
          <node concept="1Z2H0r" id="5upvTyetdCY" role="mwGJk">
            <node concept="2OqwBi" id="5upvTyetdN5" role="1Z2MuG">
              <node concept="1YBJjd" id="5upvTyetdDj" role="2Oq$k0">
                <ref role="1YBMHb" node="5upvTyetdo5" resolve="fr" />
              </node>
              <node concept="3TrEf2" id="5upvTyetdYg" role="2OqNvi">
                <ref role="3Tt5mk" to="w8e9:5upvTyetdmU" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5upvTyetdCL" role="1ZfhK$">
          <node concept="1Z2H0r" id="5upvTyetdof" role="mwGJk">
            <node concept="1YBJjd" id="5upvTyetdpZ" role="1Z2MuG">
              <ref role="1YBMHb" node="5upvTyetdo5" resolve="fr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5upvTyetdo5" role="1YuTPh">
      <property role="TrG5h" value="fr" />
      <ref role="1YaFvo" to="w8e9:5upvTyetdmQ" resolve="StorageRef" />
    </node>
  </node>
  <node concept="18kY7G" id="3jqLTHwQmV_">
    <property role="TrG5h" value="check_Function" />
    <node concept="3clFbS" id="3jqLTHwQmVA" role="18ibNy">
      <node concept="3cpWs8" id="3jqLTHx2T6D" role="3cqZAp">
        <node concept="3cpWsn" id="3jqLTHx2T6E" role="3cpWs9">
          <property role="TrG5h" value="nonPurecalls" />
          <node concept="A3Dl8" id="3jqLTHx2T6q" role="1tU5fm">
            <node concept="3Tqbb2" id="3jqLTHx2T6t" role="A3Ik2">
              <ref role="ehGHo" to="w8e9:3jqLTHwQqaS" resolve="FunCall" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jqLTHx2T6F" role="33vP2m">
            <node concept="2OqwBi" id="3jqLTHx2T6G" role="2Oq$k0">
              <node concept="1YBJjd" id="3jqLTHx2T6H" role="2Oq$k0">
                <ref role="1YBMHb" node="3jqLTHwQmVC" resolve="f" />
              </node>
              <node concept="2Rf3mk" id="3jqLTHx2T6I" role="2OqNvi">
                <node concept="1xMEDy" id="3jqLTHx2T6J" role="1xVPHs">
                  <node concept="chp4Y" id="3jqLTHx2T6K" role="ri$Ld">
                    <ref role="cht4Q" to="w8e9:3jqLTHwQqaS" resolve="FunCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3jqLTHx2T6L" role="2OqNvi">
              <node concept="1bVj0M" id="3jqLTHx2T6M" role="23t8la">
                <node concept="3clFbS" id="3jqLTHx2T6N" role="1bW5cS">
                  <node concept="3clFbF" id="3jqLTHx2T6O" role="3cqZAp">
                    <node concept="3fqX7Q" id="3jqLTHx3y9n" role="3clFbG">
                      <node concept="2OqwBi" id="3jqLTHx3y9p" role="3fr31v">
                        <node concept="1PxgMI" id="3jqLTHx3y9q" role="2Oq$k0">
                          <node concept="chp4Y" id="3jqLTHx3y9r" role="3oSUPX">
                            <ref role="cht4Q" to="w8e9:5upvTyerY0v" resolve="Function" />
                          </node>
                          <node concept="2OqwBi" id="3jqLTHx3y9s" role="1m5AlR">
                            <node concept="37vLTw" id="3jqLTHx3y9t" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jqLTHx2T6W" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3jqLTHx3y9u" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3jqLTHx3y9v" role="2OqNvi">
                          <ref role="3TsBF5" to="w8e9:3jqLTHx2xcU" resolve="isPure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jqLTHx2T6W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jqLTHx2T6X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3jqLTHx2VqG" role="3cqZAp">
        <node concept="3cpWsn" id="3jqLTHx2VqH" role="3cpWs9">
          <property role="TrG5h" value="fr" />
          <node concept="A3Dl8" id="3jqLTHx2VqI" role="1tU5fm">
            <node concept="3Tqbb2" id="3jqLTHx2VqJ" role="A3Ik2">
              <ref role="ehGHo" to="2x2l:YXKE79T$2B" resolve="IStorageAccess" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jqLTHx2VqL" role="33vP2m">
            <node concept="1YBJjd" id="3jqLTHx2VqM" role="2Oq$k0">
              <ref role="1YBMHb" node="3jqLTHwQmVC" resolve="f" />
            </node>
            <node concept="2Rf3mk" id="3jqLTHx2VqN" role="2OqNvi">
              <node concept="1xMEDy" id="3jqLTHx2VqO" role="1xVPHs">
                <node concept="chp4Y" id="YXKE79U9tC" role="ri$Ld">
                  <ref role="cht4Q" to="2x2l:YXKE79T$2B" resolve="IStorageAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3jqLTHx2TuJ" role="3cqZAp">
        <node concept="3clFbS" id="3jqLTHx2TuL" role="3clFbx">
          <node concept="2Gpval" id="3jqLTHx2Tp5" role="3cqZAp">
            <node concept="2GrKxI" id="3jqLTHx2Tp7" role="2Gsz3X">
              <property role="TrG5h" value="npc" />
            </node>
            <node concept="37vLTw" id="3jqLTHx2TqI" role="2GsD0m">
              <ref role="3cqZAo" node="3jqLTHx2T6E" resolve="nonPurecalls" />
            </node>
            <node concept="3clFbS" id="3jqLTHx2Tpb" role="2LFqv$">
              <node concept="2MkqsV" id="3jqLTHx2Ts2" role="3cqZAp">
                <node concept="Xl_RD" id="3jqLTHx2Tse" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot call a non-pure function from a pure function" />
                </node>
                <node concept="2GrUjf" id="3jqLTHx2Tt3" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3jqLTHx2Tp7" resolve="npc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3jqLTHx2WCg" role="3cqZAp">
            <node concept="2GrKxI" id="3jqLTHx2WCh" role="2Gsz3X">
              <property role="TrG5h" value="npc" />
            </node>
            <node concept="37vLTw" id="3jqLTHx2WGZ" role="2GsD0m">
              <ref role="3cqZAo" node="3jqLTHx2VqH" resolve="fr" />
            </node>
            <node concept="3clFbS" id="3jqLTHx2WCj" role="2LFqv$">
              <node concept="2MkqsV" id="3jqLTHx2WCk" role="3cqZAp">
                <node concept="Xl_RD" id="3jqLTHx2WCl" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot access a storage field from a pure function" />
                </node>
                <node concept="2GrUjf" id="3jqLTHx2WCm" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3jqLTHx2WCh" resolve="npc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3jqLTHx2TQw" role="3clFbw">
          <node concept="1YBJjd" id="3jqLTHx2Twg" role="2Oq$k0">
            <ref role="1YBMHb" node="3jqLTHwQmVC" resolve="f" />
          </node>
          <node concept="3TrcHB" id="3jqLTHx2UUX" role="2OqNvi">
            <ref role="3TsBF5" to="w8e9:3jqLTHx2xcU" resolve="isPure" />
          </node>
        </node>
        <node concept="9aQIb" id="3jqLTHx2Xtt" role="9aQIa">
          <node concept="3clFbS" id="3jqLTHx2Xtu" role="9aQI4">
            <node concept="3clFbJ" id="3jqLTHx2XE6" role="3cqZAp">
              <node concept="1Wc70l" id="3jqLTHx2Yw2" role="3clFbw">
                <node concept="2OqwBi" id="3jqLTHx2YIC" role="3uHU7w">
                  <node concept="37vLTw" id="3jqLTHx2Yxn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jqLTHx2VqH" resolve="fr" />
                  </node>
                  <node concept="1v1jN8" id="3jqLTHx2YXD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3jqLTHx2XS6" role="3uHU7B">
                  <node concept="37vLTw" id="3jqLTHx2XEi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jqLTHx2T6E" resolve="nonPurecalls" />
                  </node>
                  <node concept="1v1jN8" id="3jqLTHx2Y7E" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3jqLTHx2XE8" role="3clFbx">
                <node concept="Dpp1Q" id="3jqLTHx2YY7" role="3cqZAp">
                  <node concept="Xl_RD" id="3jqLTHx2YYp" role="Dpw9R">
                    <property role="Xl_RC" value="this function could be marked as pure" />
                  </node>
                  <node concept="1YBJjd" id="3jqLTHx2YZk" role="2OEOjV">
                    <ref role="1YBMHb" node="3jqLTHwQmVC" resolve="f" />
                  </node>
                  <node concept="2ODE4t" id="3jqLTHx309w" role="2OEWyd">
                    <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jqLTHwQmVC" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="w8e9:5upvTyerY0v" resolve="Function" />
    </node>
  </node>
  <node concept="18kY7G" id="YXKE79I2Wp">
    <property role="TrG5h" value="check_StorageFieldRef" />
    <node concept="3clFbS" id="YXKE79I2Wq" role="18ibNy">
      <node concept="3cpWs8" id="YXKE79I516" role="3cqZAp">
        <node concept="3cpWsn" id="YXKE79I517" role="3cpWs9">
          <property role="TrG5h" value="ue" />
          <node concept="3Tqbb2" id="YXKE79I514" role="1tU5fm">
            <ref role="ehGHo" to="2x2l:5upvTyes_nr" resolve="UpdateExpression" />
          </node>
          <node concept="2OqwBi" id="YXKE79I518" role="33vP2m">
            <node concept="1YBJjd" id="YXKE79I519" role="2Oq$k0">
              <ref role="1YBMHb" node="YXKE79I2Ws" resolve="sfr" />
            </node>
            <node concept="2Xjw5R" id="YXKE79I51a" role="2OqNvi">
              <node concept="1xMEDy" id="YXKE79I51b" role="1xVPHs">
                <node concept="chp4Y" id="YXKE79I51c" role="ri$Ld">
                  <ref role="cht4Q" to="2x2l:5upvTyes_nr" resolve="UpdateExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="YXKE79I34O" role="3cqZAp">
        <node concept="2OqwBi" id="YXKE79I3Fu" role="3clFbw">
          <node concept="37vLTw" id="YXKE79I51d" role="2Oq$k0">
            <ref role="3cqZAo" node="YXKE79I517" resolve="ue" />
          </node>
          <node concept="3x8VRR" id="YXKE79I45E" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="YXKE79I34Q" role="3clFbx">
          <node concept="3cpWs8" id="YXKE79I4yR" role="3cqZAp">
            <node concept="3cpWsn" id="YXKE79I4yS" role="3cpWs9">
              <property role="TrG5h" value="currentUpdater" />
              <node concept="3Tqbb2" id="YXKE79I4yO" role="1tU5fm">
                <ref role="ehGHo" to="2x2l:5upvTyes_nM" resolve="StorageUpdater" />
              </node>
              <node concept="2OqwBi" id="YXKE79I4yT" role="33vP2m">
                <node concept="1YBJjd" id="YXKE79I4yU" role="2Oq$k0">
                  <ref role="1YBMHb" node="YXKE79I2Ws" resolve="sfr" />
                </node>
                <node concept="2Xjw5R" id="YXKE79I4yV" role="2OqNvi">
                  <node concept="1xMEDy" id="YXKE79I4yW" role="1xVPHs">
                    <node concept="chp4Y" id="YXKE79I4yX" role="ri$Ld">
                      <ref role="cht4Q" to="2x2l:5upvTyes_nM" resolve="StorageUpdater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="YXKE79IbBa" role="3cqZAp">
            <node concept="3clFbS" id="YXKE79IbBc" role="3clFbx">
              <node concept="2MkqsV" id="YXKE79IgJf" role="3cqZAp">
                <node concept="Xl_RD" id="YXKE79IgJu" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot read fields that have been updated before; extract a local value" />
                </node>
                <node concept="1YBJjd" id="YXKE79IgJR" role="2OEOjV">
                  <ref role="1YBMHb" node="YXKE79I2Ws" resolve="sfr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="YXKE79IcJH" role="3clFbw">
              <node concept="2OqwBi" id="YXKE79Ibig" role="2Oq$k0">
                <node concept="37vLTw" id="YXKE79Ibae" role="2Oq$k0">
                  <ref role="3cqZAo" node="YXKE79I4yS" resolve="currentUpdater" />
                </node>
                <node concept="2Ttrtt" id="YXKE79Ibx8" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="YXKE79Iegg" role="2OqNvi">
                <node concept="1bVj0M" id="YXKE79Iegi" role="23t8la">
                  <node concept="3clFbS" id="YXKE79Iegj" role="1bW5cS">
                    <node concept="3clFbF" id="YXKE79Iej_" role="3cqZAp">
                      <node concept="3clFbC" id="YXKE79IfEP" role="3clFbG">
                        <node concept="2OqwBi" id="YXKE79Ig8R" role="3uHU7w">
                          <node concept="1YBJjd" id="YXKE79IfSJ" role="2Oq$k0">
                            <ref role="1YBMHb" node="YXKE79I2Ws" resolve="sfr" />
                          </node>
                          <node concept="3TrEf2" id="YXKE79IgvR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w8e9:5upvTyetdmU" resolve="field" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="YXKE79If0g" role="3uHU7B">
                          <node concept="1PxgMI" id="YXKE79IeKq" role="2Oq$k0">
                            <node concept="chp4Y" id="YXKE79IeMl" role="3oSUPX">
                              <ref role="cht4Q" to="2x2l:5upvTyes_nM" resolve="StorageUpdater" />
                            </node>
                            <node concept="37vLTw" id="YXKE79Iej$" role="1m5AlR">
                              <ref role="3cqZAo" node="YXKE79Iegk" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="YXKE79IfbF" role="2OqNvi">
                            <ref role="3Tt5mk" to="2x2l:5upvTyes_nN" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="YXKE79Iegk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="YXKE79Iegl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YXKE79I2Ws" role="1YuTPh">
      <property role="TrG5h" value="sfr" />
      <ref role="1YaFvo" to="w8e9:5upvTyetdmQ" resolve="StorageRef" />
    </node>
  </node>
</model>

