<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7NGPH84JP$s">
    <property role="EcuMT" value="9001805952717904156" />
    <property role="TrG5h" value="Contract" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7NGPH84JP$Z" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="5upvTyeujc9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="1TJgyj" id="7NGPH84JP_2" role="1TKVEi">
      <property role="IQ2ns" value="9001805952717904194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="1QGGSu" id="5upvTyeve61" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/contract.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NGPH84JP_1">
    <property role="EcuMT" value="9001805952717904193" />
    <property role="TrG5h" value="IContractContent" />
  </node>
  <node concept="1TIwiD" id="7NGPH84JP_4">
    <property role="EcuMT" value="9001805952717904196" />
    <property role="TrG5h" value="EmptyContractContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7NGPH84JP_5" role="PzmwI">
      <ref role="PrY4T" node="7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="7NGPH84JQp4" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NGPH84JRE0">
    <property role="EcuMT" value="9001805952717912704" />
    <property role="TrG5h" value="StorageField" />
    <property role="34LRSv" value="storage" />
    <property role="3GE5qa" value="storage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7NGPH84JRE1" role="PzmwI">
      <ref role="PrY4T" node="7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="7NGPH84JRE6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7NGPH84JREe" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="3jqLTHwYwIO" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3jqLTHx45yi" role="PzmwI">
      <ref role="PrY4T" node="3jqLTHx45y9" resolve="ICanBeAPI" />
    </node>
    <node concept="1TJgyj" id="5upvTyerHR3" role="1TKVEi">
      <property role="IQ2ns" value="6312216645937847747" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5upvTyes_nr">
    <property role="EcuMT" value="6312216645938075099" />
    <property role="TrG5h" value="UpdateExpression" />
    <property role="3GE5qa" value="update" />
    <property role="34LRSv" value="update" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5upvTyes_ns" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="5upvTyetGxJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="3jqLTHwYxOx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="YXKE79Q8jy" role="PzmwI">
      <ref role="PrY4T" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
    </node>
    <node concept="1TJgyj" id="5upvTyes_pO" role="1TKVEi">
      <property role="IQ2ns" value="6312216645938075252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updaters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5upvTyes_nM" resolve="StorageUpdater" />
    </node>
  </node>
  <node concept="1TIwiD" id="5upvTyes_nM">
    <property role="EcuMT" value="6312216645938075122" />
    <property role="TrG5h" value="StorageUpdater" />
    <property role="3GE5qa" value="update" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5upvTyes_nN" role="1TKVEi">
      <property role="IQ2ns" value="6312216645938075123" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7NGPH84JRE0" resolve="StorageField" />
    </node>
    <node concept="1TJgyj" id="5upvTyes_nP" role="1TKVEi">
      <property role="IQ2ns" value="6312216645938075125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3jqLTHwYyCI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5upvTyetEhu">
    <property role="EcuMT" value="6312216645938357342" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="3GE5qa" value="void" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="PlHQZ" id="3jqLTHwSIWI">
    <property role="EcuMT" value="3808575905054519086" />
    <property role="TrG5h" value="IVoidContext" />
    <property role="3GE5qa" value="void" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwVjva">
    <property role="EcuMT" value="3808575905055193034" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="create" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jqLTHwVjvk" role="PzmwI">
      <ref role="PrY4T" node="7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="3jqLTHwVCDP" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="3jqLTHwYxjQ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1TJgyj" id="3jqLTHwVjvX" role="1TKVEi">
      <property role="IQ2ns" value="3808575905055193085" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jqLTHwVXKa">
    <property role="EcuMT" value="3808575905055366154" />
    <property role="TrG5h" value="AddressType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="address" />
    <ref role="1TJDcQ" node="3jqLTHwVXKk" resolve="EthPrimType" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwVXKk">
    <property role="EcuMT" value="3808575905055366164" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="EthPrimType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwVXKR">
    <property role="EcuMT" value="3808575905055366199" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="AddressLiteral" />
    <property role="34LRSv" value="address" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="3jqLTHwVXLq" role="1TKVEl">
      <property role="IQ2nx" value="3808575905055366234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jqLTHwWmrc">
    <property role="EcuMT" value="3808575905055467212" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MsgType" />
    <property role="34LRSv" value="msg" />
    <ref role="1TJDcQ" node="3jqLTHwVXKk" resolve="EthPrimType" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwWmrm">
    <property role="EcuMT" value="3808575905055467222" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MessageExpression" />
    <property role="34LRSv" value="msg" />
    <ref role="1TJDcQ" node="3jqLTHwWHlg" resolve="BuiltInExpression" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwWHlg">
    <property role="EcuMT" value="3808575905055561040" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BuiltInExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwXpZm">
    <property role="EcuMT" value="3808575905055743958" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MsgSenderTarget" />
    <property role="34LRSv" value="sender" />
    <ref role="1TJDcQ" node="3jqLTHwXpZy" resolve="BuiltInDotTarget" />
  </node>
  <node concept="1TIwiD" id="3jqLTHwXpZy">
    <property role="EcuMT" value="3808575905055743970" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BuiltInDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jqLTHwXpZG" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jqLTHwYzdX">
    <property role="EcuMT" value="3808575905056043901" />
    <property role="TrG5h" value="StorageRefWord" />
    <property role="34LRSv" value="@" />
    <property role="3GE5qa" value="storage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jqLTHwYzev" role="1TKVEi">
      <property role="IQ2ns" value="3808575905056043935" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7NGPH84JRE0" resolve="StorageField" />
    </node>
    <node concept="PrWs8" id="3jqLTHwYze4" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jqLTHx0s01">
    <property role="EcuMT" value="3808575905056538625" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <property role="3GE5qa" value="events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jqLTHx0s02" role="PzmwI">
      <ref role="PrY4T" node="7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="3jqLTHx0s07" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jqLTHx1igC">
    <property role="EcuMT" value="3808575905056760872" />
    <property role="TrG5h" value="EmitEventExpression" />
    <property role="3GE5qa" value="events" />
    <property role="34LRSv" value="emit" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3jqLTHx1igD" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="3jqLTHx1iq1" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
    <node concept="PrWs8" id="3jqLTHx2woq" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jqLTHx45y9">
    <property role="EcuMT" value="3808575905057495177" />
    <property role="TrG5h" value="ICanBeAPI" />
    <node concept="1TJgyi" id="3jqLTHx45ya" role="1TKVEl">
      <property role="IQ2nx" value="3808575905057495178" />
      <property role="TrG5h" value="isAPI" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79QavR">
    <property role="EcuMT" value="1134276681299175415" />
    <property role="TrG5h" value="Alias" />
    <property role="34LRSv" value="alias" />
    <property role="3GE5qa" value="alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YXKE79Rs37" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299509447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
    <node concept="PrWs8" id="YXKE79Rs3X" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="YXKE79QavS" role="PzmwI">
      <ref role="PrY4T" node="7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="YXKE79SZvu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79S1xB">
    <property role="EcuMT" value="1134276681299662951" />
    <property role="3GE5qa" value="alias" />
    <property role="TrG5h" value="AliasRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="YXKE79S1xC" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299662952" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="alias" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="YXKE79QavR" resolve="Alias" />
    </node>
  </node>
  <node concept="PlHQZ" id="YXKE79T$2B">
    <property role="EcuMT" value="1134276681300066471" />
    <property role="TrG5h" value="IStorageAccess" />
    <property role="3GE5qa" value="storage" />
  </node>
  <node concept="PlHQZ" id="YXKE79T$2I">
    <property role="EcuMT" value="1134276681300066478" />
    <property role="TrG5h" value="IStorageReadAccess" />
    <property role="3GE5qa" value="storage" />
    <node concept="PrWs8" id="YXKE79T$2P" role="PrDN$">
      <ref role="PrY4T" node="YXKE79T$2B" resolve="IStorageAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sTgzMC267N">
    <property role="EcuMT" value="6285127583256830451" />
    <property role="TrG5h" value="PermissionAnnotation" />
    <property role="3GE5qa" value="permissions" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5sTgzMC268c" role="1TKVEi">
      <property role="IQ2ns" value="6285127583256830476" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addresses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="5sTgzMC267O" role="lGtFl">
      <property role="Hh88m" value="permissions" />
      <node concept="trNpa" id="5sTgzMC267R" role="EQaZv">
        <ref role="trN6q" node="5sTgzMC267Q" resolve="ICanHavePermissions" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5sTgzMC267Q">
    <property role="EcuMT" value="6285127583256830454" />
    <property role="3GE5qa" value="permissions" />
    <property role="TrG5h" value="ICanHavePermissions" />
  </node>
</model>

