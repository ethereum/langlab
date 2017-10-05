<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e8e22e-87ba-41aa-a939-729c736c0c57(contracts.sandbox.example)">
  <persistence version="9" />
  <languages>
    <use id="f325d1ef-81c7-4786-b5a2-08c3ab47873c" name="com.itemis.ethereum.contracts.classic" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="b30c9ffc-47f8-4dc3-9bf3-5602224c1da4" name="com.itemis.ethereum.contracts.decision" version="0" />
    <devkit ref="485edda1-a23b-4265-9d9d-57a223f70c71(com.itemis.ethereum.contracts)" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ListWithOp" flags="ng" index="2iGZtc" />
      <concept id="2156530943179783736" name="org.iets3.core.expr.collections.structure.OneArgListModifier" flags="ng" index="2iGZtf">
        <child id="2156530943179783738" name="arg" index="2iGZtd" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="4723261570619513260" name="org.iets3.core.expr.simpleTypes.structure.LimitExpressionExpression" flags="ng" index="3zyZNN">
        <child id="4723261570619513266" name="expr" index="3zyZNH" />
        <child id="4723261570619513408" name="type" index="3zyZWv" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="067e0a30-5cd8-4250-bc31-30d5a7689332" name="com.itemis.ethereum.contracts.core">
      <concept id="1134276681299662951" name="com.itemis.ethereum.contracts.core.structure.AliasRef" flags="ng" index="36ntF6">
        <reference id="1134276681299662952" name="alias" index="36ntF9" />
      </concept>
      <concept id="1134276681299175415" name="com.itemis.ethereum.contracts.core.structure.Alias" flags="ng" index="36pmlm">
        <child id="1134276681299509447" name="value" index="36o09A" />
      </concept>
      <concept id="3808575905056043901" name="com.itemis.ethereum.contracts.core.structure.StorageRefWord" flags="ng" index="1k8fjA">
        <reference id="3808575905056043935" name="field" index="1k8fg4" />
      </concept>
      <concept id="3808575905055467222" name="com.itemis.ethereum.contracts.core.structure.MessageExpression" flags="ng" index="1kaU5d" />
      <concept id="3808575905055743958" name="com.itemis.ethereum.contracts.core.structure.MsgSenderTarget" flags="ng" index="1kbPxd" />
      <concept id="3808575905055366154" name="com.itemis.ethereum.contracts.core.structure.AddressType" flags="ng" index="1kdhIh" />
      <concept id="3808575905055366199" name="com.itemis.ethereum.contracts.core.structure.AddressLiteral" flags="ng" index="1kdhIG">
        <property id="3808575905055366234" name="value" index="1kdhJ1" />
      </concept>
      <concept id="3808575905055193034" name="com.itemis.ethereum.contracts.core.structure.Constructor" flags="ng" index="1kdZ1h">
        <child id="3808575905055193085" name="body" index="1kdZ1A" />
      </concept>
      <concept id="3808575905057495177" name="com.itemis.ethereum.contracts.core.structure.ICanBeAPI" flags="ng" index="1lMDWi">
        <property id="3808575905057495178" name="isAPI" index="1lMDWh" />
      </concept>
      <concept id="3808575905056538625" name="com.itemis.ethereum.contracts.core.structure.Event" flags="ng" index="1lQKuq" />
      <concept id="3808575905056760872" name="com.itemis.ethereum.contracts.core.structure.RegisterEventExpression" flags="ng" index="1lRYeN" />
      <concept id="6312216645938075099" name="com.itemis.ethereum.contracts.core.structure.UpdateExpression" flags="ng" index="3pUMD3">
        <child id="6312216645938075252" name="updaters" index="3pUMBG" />
      </concept>
      <concept id="6312216645938075122" name="com.itemis.ethereum.contracts.core.structure.StorageUpdater" flags="ng" index="3pUMDE">
        <reference id="6312216645938075123" name="field" index="3pUMDF" />
        <child id="6312216645938075125" name="value" index="3pUMDH" />
      </concept>
      <concept id="9001805952717904196" name="com.itemis.ethereum.contracts.core.structure.EmptyContractContent" flags="ng" index="1SkSYm" />
      <concept id="9001805952717904156" name="com.itemis.ethereum.contracts.core.structure.Contract" flags="ng" index="1SkSZe">
        <child id="9001805952717904194" name="contents" index="1SkSYg" />
      </concept>
      <concept id="9001805952717912704" name="com.itemis.ethereum.contracts.core.structure.StorageField" flags="ng" index="1SkULi">
        <child id="6312216645937847747" name="init" index="3pXU9r" />
      </concept>
      <concept id="6285127583256830451" name="com.itemis.ethereum.contracts.core.structure.PermissionAnnotation" flags="ng" index="3Zciff">
        <child id="6285127583256830476" name="addresses" index="3Zci0K" />
      </concept>
    </language>
    <language id="b30c9ffc-47f8-4dc3-9bf3-5602224c1da4" name="com.itemis.ethereum.contracts.decision">
      <concept id="1134276681299922599" name="com.itemis.ethereum.contracts.decision.structure.MajorityDecProc" flags="ng" index="36msK6" />
      <concept id="1134276681299902998" name="com.itemis.ethereum.contracts.decision.structure.HasBeenTaken" flags="ng" index="36nw2R" />
      <concept id="1134276681299859687" name="com.itemis.ethereum.contracts.decision.structure.VotePartyDecisionTarget" flags="ng" index="36nHD6">
        <child id="1134276681299859688" name="party" index="36nHD9" />
      </concept>
      <concept id="1134276681299863463" name="com.itemis.ethereum.contracts.decision.structure.Revoke" flags="ng" index="36nIk6" />
      <concept id="1134276681299863437" name="com.itemis.ethereum.contracts.decision.structure.VoteFor" flags="ng" index="36nIkG" />
      <concept id="1134276681299838191" name="com.itemis.ethereum.contracts.decision.structure.UnanimousDecProc" flags="ng" index="36nKpe" />
      <concept id="1134276681299812664" name="com.itemis.ethereum.contracts.decision.structure.StaticGroup" flags="ng" index="36nUep">
        <child id="1134276681299656453" name="parties" index="36ozQ$" />
      </concept>
      <concept id="1134276681299652182" name="com.itemis.ethereum.contracts.decision.structure.MultiPartyDecision" flags="ng" index="36oyNR">
        <child id="1134276681299838192" name="procedure" index="36nKph" />
        <child id="1134276681299812704" name="group" index="36nUf1" />
      </concept>
      <concept id="1134276681299652186" name="com.itemis.ethereum.contracts.decision.structure.Decision" flags="ng" index="36oyNV">
        <property id="1134276681299938266" name="allowRevoke" index="36mo_V" />
      </concept>
      <concept id="1134276681299652190" name="com.itemis.ethereum.contracts.decision.structure.DecisionRef" flags="ng" index="36oyNZ">
        <reference id="1134276681299652191" name="decision" index="36oyNY" />
      </concept>
      <concept id="6285127583256634057" name="com.itemis.ethereum.contracts.decision.structure.PartiesTarget" flags="ng" index="3Zf23P" />
      <concept id="6285127583256589962" name="com.itemis.ethereum.contracts.decision.structure.DynamicGroup" flags="ng" index="3ZfviQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f325d1ef-81c7-4786-b5a2-08c3ab47873c" name="com.itemis.ethereum.contracts.classic">
      <concept id="3808575905053909688" name="com.itemis.ethereum.contracts.classic.structure.FunCall" flags="ng" index="1k0Qkz" />
      <concept id="6312216645938238902" name="com.itemis.ethereum.contracts.classic.structure.StorageRef" flags="ng" index="3pVqCI">
        <reference id="6312216645938238906" name="field" index="3pVqCy" />
      </concept>
      <concept id="6312216645937913887" name="com.itemis.ethereum.contracts.classic.structure.Function" flags="ng" index="3pXDY7">
        <property id="3808575905057084218" name="isPure" index="1lOdix" />
        <property id="6312216645938420917" name="isQuery" index="3pVIcH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="1SkSZe" id="7NGPH84JRDF">
    <property role="TrG5h" value="ExampleContract" />
    <node concept="1SkSYm" id="5upvTyetEff" role="1SkSYg" />
    <node concept="1SkULi" id="7NGPH84K0eZ" role="1SkSYg">
      <property role="TrG5h" value="data" />
      <property role="1lMDWh" value="true" />
      <node concept="1WbbFT" id="5upvTyeuHfp" role="2S399n">
        <ref role="1WbbFS" node="5upvTyeuj7A" resolve="num100" />
      </node>
      <node concept="30bXRB" id="5upvTyerXWS" role="3pXU9r">
        <property role="30bXRw" value="100" />
      </node>
      <node concept="1z9TsT" id="3jqLTHwYxeX" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHwYxeY" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHwYxeZ" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHwYxf0" role="19SJt6">
              <property role="19SUeA" value="API on fields means they can be read externally&#10;The type num100 comes from the IETS3 lib in the same model (at least for now)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="3jqLTHwYyyf" role="1SkSYg" />
    <node concept="1SkULi" id="3jqLTHwWm9Y" role="1SkSYg">
      <property role="TrG5h" value="owner" />
      <node concept="1kdhIh" id="3jqLTHwWmb0" role="2S399n" />
    </node>
    <node concept="1SkSYm" id="3jqLTHwWmb8" role="1SkSYg" />
    <node concept="1lQKuq" id="3jqLTHx1hVy" role="1SkSYg">
      <property role="TrG5h" value="Incremented" />
      <node concept="UmHTt" id="3jqLTHx1hVz" role="1ahQXP" />
      <node concept="1ahQXy" id="3jqLTHx1hXF" role="1ahQWs">
        <property role="TrG5h" value="by" />
        <node concept="1WbbFT" id="3jqLTHx1hXY" role="3ix9CU">
          <ref role="1WbbFS" node="5upvTyeuj7A" resolve="num100" />
        </node>
      </node>
      <node concept="1z9TsT" id="3jqLTHx2x38" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHx2x39" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHx2x3a" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHx2x3b" role="19SJt6">
              <property role="19SUeA" value="Event declaration as usual" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="3jqLTHx1ieT" role="1SkSYg" />
    <node concept="1kdZ1h" id="3jqLTHwVCbi" role="1SkSYg">
      <node concept="1aduha" id="3jqLTHwVCbk" role="1kdZ1A">
        <node concept="3pUMD3" id="3jqLTHwVCjz" role="1aduh9">
          <node concept="3pUMDE" id="3jqLTHwVCqI" role="3pUMBG">
            <ref role="3pUMDF" node="7NGPH84K0eZ" resolve="data" />
            <node concept="30bXRB" id="3jqLTHwVCyh" role="3pUMDH">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="3pUMDE" id="3jqLTHwWmc1" role="3pUMBG">
            <ref role="3pUMDF" node="3jqLTHwWm9Y" resolve="owner" />
            <node concept="2fGnzi" id="3jqLTHwZZQg" role="3pUMDH">
              <node concept="2fGnzd" id="3jqLTHwZZQh" role="2fGnxs">
                <node concept="30d7iD" id="3jqLTHx00tw" role="2fGnzS">
                  <node concept="30dDZf" id="3jqLTHx00tx" role="30dEsF">
                    <node concept="30bXRB" id="3jqLTHx00ty" role="30dEsF">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="3jqLTHx00tz" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="3jqLTHx00tA" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
                <node concept="1QScDb" id="3jqLTHwWHjX" role="2fGnzA">
                  <node concept="1kbPxd" id="3jqLTHwXQFp" role="1QScD9" />
                  <node concept="1kaU5d" id="3jqLTHwWHjH" role="30czhm" />
                </node>
              </node>
              <node concept="2fGnzd" id="3jqLTHwZZQi" role="2fGnxs">
                <node concept="2fHqz8" id="3jqLTHwZZRv" role="2fGnzS" />
                <node concept="1kdhIG" id="3jqLTHwZZRZ" role="2fGnzA">
                  <property role="1kdhJ1" value="C2D7CF95645D33006175B78989035C7C9061D3F9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="YXKE79I34B" role="lGtFl">
            <node concept="OjmMv" id="YXKE79I34C" role="1w35rA">
              <node concept="19SGf9" id="YXKE79I34D" role="OjmMu">
                <node concept="19SUe$" id="YXKE79I34E" role="19SJt6">
                  <property role="19SUeA" value="In an update block, each field can only be updated once.&#10;Also, you cannot read fields that have been updated in the block before.&#10;Finally, a function can contain only one update block." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3jqLTHwYxO5" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHwYxO6" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHwYxO7" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHwYxO8" role="19SJt6">
              <property role="19SUeA" value="Constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="3jqLTHx1hTR" role="1SkSYg" />
    <node concept="3pXDY7" id="5upvTyes_cb" role="1SkSYg">
      <property role="TrG5h" value="incrBy" />
      <property role="3pVIcH" value="false" />
      <property role="1lMDWh" value="true" />
      <node concept="1ahQXy" id="5upvTyes_ct" role="1ahQWs">
        <property role="TrG5h" value="newData" />
        <node concept="1WbbFT" id="5upvTyeuHi6" role="3ix9CU">
          <ref role="1WbbFS" node="5upvTyeuj7A" resolve="num100" />
        </node>
      </node>
      <node concept="1aduha" id="5upvTyes_d5" role="1ahQXP">
        <node concept="1adJid" id="5upvTyes_dd" role="1aduh9">
          <property role="TrG5h" value="t" />
          <node concept="30dDZf" id="5upvTyetrBD" role="1adJii">
            <node concept="1k0Qkz" id="3jqLTHwSIN7" role="30dEs_">
              <ref role="1afhQb" node="3jqLTHwSIJy" resolve="mulBy2" />
              <node concept="1afdae" id="3jqLTHwSIRp" role="1afhQ5">
                <ref role="1afue_" node="5upvTyes_ct" resolve="newData" />
              </node>
            </node>
            <node concept="3pVqCI" id="5upvTyetrB1" role="30dEsF">
              <ref role="3pVqCy" node="7NGPH84K0eZ" resolve="data" />
            </node>
          </node>
          <node concept="1z9TsT" id="3jqLTHwYyz_" role="lGtFl">
            <node concept="OjmMv" id="3jqLTHwYyzA" role="1w35rA">
              <node concept="19SGf9" id="3jqLTHwYyzB" role="OjmMu">
                <node concept="19SUe$" id="3jqLTHwYyzC" role="19SJt6">
                  <property role="19SUeA" value="In the parts outside the update block, no effects are allowed&#10;We do not use the keyword &quot;memory&quot;, it's the default in functions." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1lRYeN" id="3jqLTHx1GAY" role="1aduh9">
          <ref role="1afhQb" node="3jqLTHx1hVy" resolve="Incremented" />
          <node concept="1afdae" id="3jqLTHx1GBN" role="1afhQ5">
            <ref role="1afue_" node="5upvTyes_ct" resolve="newData" />
          </node>
          <node concept="1z9TsT" id="3jqLTHx2wXO" role="lGtFl">
            <node concept="OjmMv" id="3jqLTHx2wXP" role="1w35rA">
              <node concept="19SGf9" id="3jqLTHx2wXQ" role="OjmMu">
                <node concept="19SUe$" id="3jqLTHx2wXR" role="19SJt6">
                  <property role="19SUeA" value="Note the &quot;register&quot; keyword to register events to avoid confusion with functions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3pUMD3" id="5upvTyetd82" role="1aduh9">
          <node concept="3pUMDE" id="5upvTyetd9z" role="3pUMBG">
            <ref role="3pUMDF" node="7NGPH84K0eZ" resolve="data" />
            <node concept="3zyZNN" id="5upvTyeuj3e" role="3pUMDH">
              <node concept="1WbbFT" id="5upvTyeuHkO" role="3zyZWv">
                <ref role="1WbbFS" node="5upvTyeuj7A" resolve="num100" />
              </node>
              <node concept="1adzI2" id="5upvTyeuj74" role="3zyZNH">
                <ref role="1adwt6" node="5upvTyes_dd" resolve="t" />
              </node>
            </node>
            <node concept="1z9TsT" id="3jqLTHwYz98" role="lGtFl">
              <node concept="OjmMv" id="3jqLTHwYz99" role="1w35rA">
                <node concept="19SGf9" id="3jqLTHwYz9a" role="OjmMu">
                  <node concept="19SUe$" id="3jqLTHwYz9b" role="19SJt6">
                    <property role="19SUeA" value="You need the limit because num100 + num100 =&gt; num[0|200]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3jqLTHwYykR" role="lGtFl">
            <node concept="OjmMv" id="3jqLTHwYykS" role="1w35rA">
              <node concept="19SGf9" id="3jqLTHwYykT" role="OjmMu">
                <node concept="19SUe$" id="3jqLTHwYykU" role="19SJt6">
                  <property role="19SUeA" value="Write access to storage is only allowed in update block." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3jqLTHwYxOd" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHwYxOe" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHwYxOf" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHwYxOg" role="19SJt6">
              <property role="19SUeA" value="API functions can only be called from the outside, NOT from internally&#10;They are also (intended to be) non-reentrant. A reentrant call throws.&#10;Note that a recursive call is syntactically prohibited; can't even type it.&#10;You can also reference storage and stuff in comments: " />
            </node>
            <node concept="1k8fjA" id="3jqLTHwZlRc" role="19SJt6">
              <ref role="1k8fg4" node="7NGPH84K0eZ" resolve="data" />
            </node>
            <node concept="19SUe$" id="3jqLTHwZlRd" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="5upvTyeuhL7" role="1SkSYg" />
    <node concept="3pXDY7" id="5upvTyeuhLM" role="1SkSYg">
      <property role="TrG5h" value="readData" />
      <property role="3pVIcH" value="true" />
      <property role="1lMDWh" value="true" />
      <node concept="3pVqCI" id="5upvTyeuhMp" role="1ahQXP">
        <ref role="3pVqCy" node="7NGPH84K0eZ" resolve="data" />
      </node>
      <node concept="1z9TsT" id="3jqLTHwYyl7" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHwYyl8" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHwYyl9" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHwYyla" role="19SJt6">
              <property role="19SUeA" value="functions marked as query cannot contain an update block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="5upvTyeuhOX" role="1SkSYg" />
    <node concept="3pXDY7" id="3jqLTHwSIJy" role="1SkSYg">
      <property role="TrG5h" value="mulBy2" />
      <property role="1lOdix" value="true" />
      <node concept="30dDTi" id="3jqLTHx3$EI" role="1ahQXP">
        <node concept="30bXRB" id="3jqLTHx3$EJ" role="30dEsF">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="1afdae" id="3jqLTHwSILP" role="30dEs_">
          <ref role="1afue_" node="3jqLTHwSIKr" resolve="n" />
        </node>
      </node>
      <node concept="1ahQXy" id="3jqLTHwSIKr" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="1WbbFT" id="3jqLTHwSIKB" role="3ix9CU">
          <ref role="1WbbFS" node="5upvTyeuj7A" resolve="num100" />
        </node>
      </node>
      <node concept="1z9TsT" id="3jqLTHx3xD$" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHx3xD_" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHx3xDA" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHx3xDB" role="19SJt6">
              <property role="19SUeA" value="Pure functions do not access storage, not even reading. They are real functions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="3jqLTHx3$vq" role="1SkSYg" />
    <node concept="3pXDY7" id="3jqLTHwTxS3" role="1SkSYg">
      <property role="TrG5h" value="fac" />
      <property role="1lOdix" value="true" />
      <node concept="1ahQXy" id="3jqLTHwTxSN" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="mLuIC" id="3jqLTHwTXhV" role="3ix9CU" />
      </node>
      <node concept="2fGnzi" id="3jqLTHwTysh" role="1ahQXP">
        <node concept="2fGnzd" id="3jqLTHwTysi" role="2fGnxs">
          <node concept="30cPrO" id="3jqLTHwTyxz" role="2fGnzS">
            <node concept="30bXRB" id="3jqLTHwTyAQ" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1afdae" id="3jqLTHwTyxp" role="30dEsF">
              <ref role="1afue_" node="3jqLTHwTxSN" resolve="i" />
            </node>
          </node>
          <node concept="30bXRB" id="3jqLTHwTyGS" role="2fGnzA">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2fGnzd" id="3jqLTHwTysj" role="2fGnxs">
          <node concept="2fHqz8" id="3jqLTHwTyNj" role="2fGnzS" />
          <node concept="1k0Qkz" id="3jqLTHwTXph" role="2fGnzA">
            <ref role="1afhQb" node="3jqLTHwTxS3" resolve="fac" />
            <node concept="30dvUo" id="3jqLTHwTXA7" role="1afhQ5">
              <node concept="30bXRB" id="3jqLTHwTXAc" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1afdae" id="3jqLTHwTXvG" role="30dEsF">
                <ref role="1afue_" node="3jqLTHwTxSN" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mLuIC" id="3jqLTHwTzW9" role="2zM23F" />
      <node concept="1z9TsT" id="3jqLTHwYyvq" role="lGtFl">
        <node concept="OjmMv" id="3jqLTHwYyvr" role="1w35rA">
          <node concept="19SGf9" id="3jqLTHwYyvs" role="OjmMu">
            <node concept="19SUe$" id="3jqLTHwYyvt" role="19SJt6">
              <property role="19SUeA" value="Internal functions can be called from API functions, but not vice versa&#10;this one is recursive; this is allowed, it does not constitute reentrancy." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="3jqLTHwTxRy" role="1SkSYg" />
  </node>
  <node concept="_iOnU" id="5upvTyeuj7x">
    <property role="TrG5h" value="Types" />
    <node concept="1WbbD7" id="5upvTyeuj7A" role="_iOnB">
      <property role="TrG5h" value="num100" />
      <node concept="mLuIC" id="5upvTyeuj7H" role="1WbbD4">
        <node concept="2gteSW" id="5upvTyeuj7P" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="100" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1SkSZe" id="YXKE79RY0w">
    <property role="TrG5h" value="MultiPartyPayout_StaticParties" />
    <node concept="1SkSYm" id="YXKE79RY0x" role="1SkSYg" />
    <node concept="36pmlm" id="YXKE79RYxg" role="1SkSYg">
      <property role="TrG5h" value="party1" />
      <node concept="1kdhIG" id="YXKE79RYxL" role="36o09A">
        <property role="1kdhJ1" value="0934508504385043850438509348503840358034" />
      </node>
      <node concept="1z9TsT" id="YXKE79T0a0" role="lGtFl">
        <node concept="OjmMv" id="YXKE79T0a1" role="1w35rA">
          <node concept="19SGf9" id="YXKE79T0a2" role="OjmMu">
            <node concept="19SUe$" id="YXKE79T0a3" role="19SJt6">
              <property role="19SUeA" value="An alias is a symbolic reference, like an #define in C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="36pmlm" id="YXKE79RYxZ" role="1SkSYg">
      <property role="TrG5h" value="party2" />
      <node concept="1kdhIG" id="YXKE79RYy0" role="36o09A">
        <property role="1kdhJ1" value="0934508504385043850228509348503840358034" />
      </node>
    </node>
    <node concept="1SkSYm" id="YXKE79RYx0" role="1SkSYg" />
    <node concept="36oyNR" id="YXKE79S0Qz" role="1SkSYg">
      <property role="TrG5h" value="allowPayout" />
      <node concept="36nUep" id="YXKE79SDsR" role="36nUf1">
        <node concept="36ntF6" id="YXKE79SGin" role="36ozQ$">
          <ref role="36ntF9" node="YXKE79RYxg" resolve="party1" />
        </node>
        <node concept="36ntF6" id="YXKE79SGiG" role="36ozQ$">
          <ref role="36ntF9" node="YXKE79RYxZ" resolve="party2" />
        </node>
        <node concept="1kdhIG" id="YXKE79RYyg" role="36ozQ$">
          <property role="1kdhJ1" value="0934508504385043850558509348503840358034" />
        </node>
      </node>
      <node concept="36nKpe" id="YXKE79T4IH" role="36nKph" />
      <node concept="1z9TsT" id="YXKE79T0TM" role="lGtFl">
        <node concept="OjmMv" id="YXKE79T0TN" role="1w35rA">
          <node concept="19SGf9" id="YXKE79T0TO" role="OjmMu">
            <node concept="19SUe$" id="YXKE79T0TP" role="19SJt6">
              <property role="19SUeA" value="A multi-party decision coordinates a set of users&#10;with a defined decision procedure&#10;The .revoke operation is only allowed if allow revoke == true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="YXKE79SDsU" role="1SkSYg" />
    <node concept="3pXDY7" id="YXKE79SIh_" role="1SkSYg">
      <property role="1lMDWh" value="true" />
      <property role="TrG5h" value="voteFor" />
      <property role="3pVIcH" value="false" />
      <node concept="1QScDb" id="YXKE79SIiq" role="1ahQXP">
        <node concept="36oyNZ" id="YXKE79ST8m" role="30czhm">
          <ref role="36oyNY" node="YXKE79S0Qz" resolve="allowPayout" />
        </node>
        <node concept="36nIkG" id="YXKE79Tc5c" role="1QScD9">
          <node concept="1QScDb" id="YXKE79Tc6v" role="36nHD9">
            <node concept="1kbPxd" id="YXKE79Tc7F" role="1QScD9" />
            <node concept="1kaU5d" id="YXKE79Tc5S" role="30czhm" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="YXKE79T$0X" role="lGtFl">
        <node concept="OjmMv" id="YXKE79T$0Y" role="1w35rA">
          <node concept="19SGf9" id="YXKE79T$0Z" role="OjmMu">
            <node concept="19SUe$" id="YXKE79T$10" role="19SJt6">
              <property role="19SUeA" value="A vote has an effect, hence not a query&#10;vote() gets the party. If a non-registered&#10;party is submitted, the op throws or ignores &#10;(see config in decision)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="YXKE79SW5_" role="1SkSYg" />
    <node concept="3pXDY7" id="YXKE79SW6X" role="1SkSYg">
      <property role="1lMDWh" value="true" />
      <property role="TrG5h" value="hasBeenTaken" />
      <property role="3pVIcH" value="true" />
      <node concept="1QScDb" id="YXKE79SY5F" role="1ahQXP">
        <node concept="36oyNZ" id="YXKE79SW8d" role="30czhm">
          <ref role="36oyNY" node="YXKE79S0Qz" resolve="allowPayout" />
        </node>
        <node concept="36nw2R" id="YXKE79Txg3" role="1QScD9" />
      </node>
      <node concept="1z9TsT" id="YXKE79T$1M" role="lGtFl">
        <node concept="OjmMv" id="YXKE79T$1N" role="1w35rA">
          <node concept="19SGf9" id="YXKE79T$1O" role="OjmMu">
            <node concept="19SUe$" id="YXKE79T$1P" role="19SJt6">
              <property role="19SUeA" value="isTaken is a query; but accesses state, hence&#10;the function cannot be pure. But it is a query." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1SkSZe" id="5sTgzMC18Kd">
    <property role="TrG5h" value="MultiPartyPayout_DynamicParties" />
    <node concept="1SkSYm" id="5sTgzMC18Ke" role="1SkSYg" />
    <node concept="1SkULi" id="5sTgzMC2C$e" role="1SkSYg">
      <property role="TrG5h" value="owner" />
      <node concept="1kdhIh" id="5sTgzMC2C_7" role="2S399n" />
    </node>
    <node concept="1SkSYm" id="5sTgzMC2Czr" role="1SkSYg" />
    <node concept="1kdZ1h" id="5sTgzMC2CBL" role="1SkSYg">
      <node concept="1aduha" id="5sTgzMC2CBN" role="1kdZ1A">
        <node concept="3pUMD3" id="5sTgzMC2CCV" role="1aduh9">
          <node concept="3pUMDE" id="5sTgzMC2CD8" role="3pUMBG">
            <ref role="3pUMDF" node="5sTgzMC2C$e" resolve="owner" />
            <node concept="1QScDb" id="5sTgzMC2CDN" role="3pUMDH">
              <node concept="1kbPxd" id="5sTgzMC2CEE" role="1QScD9" />
              <node concept="1kaU5d" id="5sTgzMC2CDv" role="30czhm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="5sTgzMC2CA4" role="1SkSYg" />
    <node concept="36oyNR" id="5sTgzMC18Ko" role="1SkSYg">
      <property role="TrG5h" value="allowPayout" />
      <property role="36mo_V" value="true" />
      <node concept="36msK6" id="5sTgzMC2GQz" role="36nKph" />
      <node concept="3ZfviQ" id="5sTgzMC1evA" role="36nUf1" />
    </node>
    <node concept="1SkSYm" id="5sTgzMC18Ky" role="1SkSYg" />
    <node concept="3pXDY7" id="5sTgzMC1glG" role="1SkSYg">
      <property role="TrG5h" value="registerParty" />
      <property role="1lMDWh" value="true" />
      <node concept="1QScDb" id="5sTgzMC1pSm" role="1ahQXP">
        <node concept="2iGZtc" id="5sTgzMC1tn0" role="1QScD9">
          <node concept="1QScDb" id="5sTgzMC1tr4" role="2iGZtd">
            <node concept="1kbPxd" id="5sTgzMC1ttn" role="1QScD9" />
            <node concept="1kaU5d" id="5sTgzMC1tp3" role="30czhm" />
          </node>
        </node>
        <node concept="1QScDb" id="5sTgzMC1gn7" role="30czhm">
          <node concept="3Zf23P" id="5sTgzMC1oyr" role="1QScD9" />
          <node concept="36oyNZ" id="5sTgzMC1gmX" role="30czhm">
            <ref role="36oyNY" node="5sTgzMC18Ko" resolve="allowPayout" />
          </node>
        </node>
      </node>
      <node concept="3Zciff" id="5sTgzMC2GGG" role="lGtFl">
        <node concept="3pVqCI" id="5sTgzMC2GIC" role="3Zci0K">
          <ref role="3pVqCy" node="5sTgzMC2C$e" resolve="owner" />
        </node>
      </node>
      <node concept="1z9TsT" id="5sTgzMC2GMB" role="lGtFl">
        <node concept="OjmMv" id="5sTgzMC2GMC" role="1w35rA">
          <node concept="19SGf9" id="5sTgzMC2GMD" role="OjmMu">
            <node concept="19SUe$" id="5sTgzMC2GME" role="19SJt6">
              <property role="19SUeA" value="Permissions can now be set on functions (and potentially other things)&#10;We use the immutable collections from KernelF. That needs to change." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="5sTgzMC1glb" role="1SkSYg" />
    <node concept="3pXDY7" id="5sTgzMC18Kz" role="1SkSYg">
      <property role="1lMDWh" value="true" />
      <property role="TrG5h" value="voteFor" />
      <property role="3pVIcH" value="false" />
      <node concept="1QScDb" id="5sTgzMC18K$" role="1ahQXP">
        <node concept="36oyNZ" id="5sTgzMC18K_" role="30czhm">
          <ref role="36oyNY" node="5sTgzMC18Ko" resolve="allowPayout" />
        </node>
        <node concept="36nIkG" id="5sTgzMC18KA" role="1QScD9">
          <node concept="1QScDb" id="5sTgzMC18KB" role="36nHD9">
            <node concept="1kbPxd" id="5sTgzMC18KC" role="1QScD9" />
            <node concept="1kaU5d" id="5sTgzMC18KD" role="30czhm" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5sTgzMC2H7K" role="lGtFl">
        <node concept="OjmMv" id="5sTgzMC2H7L" role="1w35rA">
          <node concept="19SGf9" id="5sTgzMC2H7M" role="OjmMu">
            <node concept="19SUe$" id="5sTgzMC2H7N" role="19SJt6">
              <property role="19SUeA" value="Doesn't the vote etc. change storage? Should this go into update{}?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="5sTgzMC1guE" role="1SkSYg" />
    <node concept="3pXDY7" id="5sTgzMC1gp8" role="1SkSYg">
      <property role="1lMDWh" value="true" />
      <property role="TrG5h" value="revokeVote" />
      <property role="3pVIcH" value="false" />
      <node concept="1QScDb" id="5sTgzMC1gp9" role="1ahQXP">
        <node concept="36oyNZ" id="5sTgzMC1gpa" role="30czhm">
          <ref role="36oyNY" node="5sTgzMC18Ko" resolve="allowPayout" />
        </node>
        <node concept="36nIk6" id="5sTgzMC1gCn" role="1QScD9">
          <node concept="1QScDb" id="5sTgzMC1gE_" role="36nHD9">
            <node concept="1kbPxd" id="5sTgzMC1gGc" role="1QScD9" />
            <node concept="1kaU5d" id="5sTgzMC1gDw" role="30czhm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SkSYm" id="5sTgzMC18KI" role="1SkSYg" />
    <node concept="3pXDY7" id="5sTgzMC18KJ" role="1SkSYg">
      <property role="1lMDWh" value="true" />
      <property role="TrG5h" value="hasBeenTaken" />
      <property role="3pVIcH" value="true" />
      <node concept="1QScDb" id="5sTgzMC18KK" role="1ahQXP">
        <node concept="36oyNZ" id="5sTgzMC18KL" role="30czhm">
          <ref role="36oyNY" node="5sTgzMC18Ko" resolve="allowPayout" />
        </node>
        <node concept="36nw2R" id="5sTgzMC18KM" role="1QScD9" />
      </node>
    </node>
  </node>
</model>

