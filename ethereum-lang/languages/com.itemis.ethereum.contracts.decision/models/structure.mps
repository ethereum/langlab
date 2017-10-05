<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bfb481a-c528-4662-ade0-ec1e475b496d(com.itemis.ethereum.contracts.decision.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="YXKE79RYTm">
    <property role="EcuMT" value="1134276681299652182" />
    <property role="TrG5h" value="MultiPartyDecision" />
    <property role="34LRSv" value="multi-party-decision" />
    <ref role="1TJDcQ" node="YXKE79RYTq" resolve="Decision" />
    <node concept="PrWs8" id="YXKE79RYTn" role="PzmwI">
      <ref role="PrY4T" to="2x2l:7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="YXKE79T0lq" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1TJgyj" id="YXKE79SA5w" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299812704" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5sTgzMC1bqh" resolve="Group" />
    </node>
    <node concept="1TJgyj" id="YXKE79SGjK" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299838192" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="procedure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="YXKE79SGjI" resolve="DecisionProcedure" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79RYTq">
    <property role="EcuMT" value="1134276681299652186" />
    <property role="TrG5h" value="Decision" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YXKE79RYTr" role="PzmwI">
      <ref role="PrY4T" to="2x2l:7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="YXKE79RYUi" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyi" id="YXKE79T4Jq" role="1TKVEl">
      <property role="IQ2nx" value="1134276681299938266" />
      <property role="TrG5h" value="allowRevoke" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="YXKE79TydJ" role="1TKVEl">
      <property role="IQ2nx" value="1134276681300058991" />
      <property role="TrG5h" value="throwOnForeigner" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79RYTu">
    <property role="EcuMT" value="1134276681299652190" />
    <property role="TrG5h" value="DecisionRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="YXKE79RYTv" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299652191" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decision" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="YXKE79RYTq" resolve="Decision" />
    </node>
    <node concept="PrWs8" id="YXKE79U8wl" role="PzmwI">
      <ref role="PrY4T" to="2x2l:YXKE79T$2B" resolve="IStorageAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79SA4S">
    <property role="EcuMT" value="1134276681299812664" />
    <property role="TrG5h" value="StaticGroup" />
    <property role="34LRSv" value="static" />
    <property role="3GE5qa" value="group" />
    <ref role="1TJDcQ" node="5sTgzMC1bqh" resolve="Group" />
    <node concept="1TJgyj" id="YXKE79RZW5" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299656453" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79SGjI">
    <property role="EcuMT" value="1134276681299838190" />
    <property role="TrG5h" value="DecisionProcedure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="YXKE79SGjJ">
    <property role="EcuMT" value="1134276681299838191" />
    <property role="TrG5h" value="UnanimousDecProc" />
    <property role="34LRSv" value="unanimous" />
    <property role="3GE5qa" value="procedure" />
    <ref role="1TJDcQ" node="YXKE79SGjI" resolve="DecisionProcedure" />
  </node>
  <node concept="1TIwiD" id="YXKE79SJef">
    <property role="EcuMT" value="1134276681299850127" />
    <property role="TrG5h" value="DecisionTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YXKE79SJeg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79SKUd">
    <property role="EcuMT" value="1134276681299857037" />
    <property role="TrG5h" value="DecisionType" />
    <property role="34LRSv" value="decision" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="YXKE79Trwf" role="1TKVEi">
      <property role="IQ2ns" value="1134276681300031503" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decision" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="YXKE79RYTq" resolve="Decision" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79SKUh">
    <property role="EcuMT" value="1134276681299857041" />
    <property role="TrG5h" value="MultiPartyDecisionType" />
    <property role="34LRSv" value="multi-party-decision" />
    <ref role="1TJDcQ" node="YXKE79SKUd" resolve="DecisionType" />
  </node>
  <node concept="1TIwiD" id="YXKE79SLzB">
    <property role="EcuMT" value="1134276681299859687" />
    <property role="TrG5h" value="VotePartyDecisionTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="YXKE79SJef" resolve="DecisionTarget" />
    <node concept="1TJgyj" id="YXKE79SLzC" role="1TKVEi">
      <property role="IQ2ns" value="1134276681299859688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="party" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="YXKE79SMud">
    <property role="EcuMT" value="1134276681299863437" />
    <property role="TrG5h" value="VoteFor" />
    <property role="34LRSv" value="vote" />
    <ref role="1TJDcQ" node="YXKE79SLzB" resolve="VotePartyDecisionTarget" />
  </node>
  <node concept="1TIwiD" id="YXKE79SMuB">
    <property role="EcuMT" value="1134276681299863463" />
    <property role="TrG5h" value="Revoke" />
    <property role="34LRSv" value="revoke" />
    <ref role="1TJDcQ" node="YXKE79SLzB" resolve="VotePartyDecisionTarget" />
  </node>
  <node concept="1TIwiD" id="YXKE79SW8m">
    <property role="EcuMT" value="1134276681299902998" />
    <property role="TrG5h" value="HasBeenTaken" />
    <property role="34LRSv" value="isTaken" />
    <ref role="1TJDcQ" node="YXKE79SJef" resolve="DecisionTarget" />
  </node>
  <node concept="1TIwiD" id="YXKE79T0UB">
    <property role="EcuMT" value="1134276681299922599" />
    <property role="TrG5h" value="MajorityDecProc" />
    <property role="34LRSv" value="majority" />
    <property role="3GE5qa" value="procedure" />
    <ref role="1TJDcQ" node="YXKE79SGjI" resolve="DecisionProcedure" />
  </node>
  <node concept="1TIwiD" id="5sTgzMC1bqa">
    <property role="EcuMT" value="6285127583256589962" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="DynamicGroup" />
    <ref role="1TJDcQ" node="5sTgzMC1bqh" resolve="Group" />
  </node>
  <node concept="1TIwiD" id="5sTgzMC1bqh">
    <property role="EcuMT" value="6285127583256589969" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="Group" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5sTgzMC1mb9">
    <property role="EcuMT" value="6285127583256634057" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="PartiesTarget" />
    <property role="34LRSv" value="parties" />
    <ref role="1TJDcQ" node="YXKE79SJef" resolve="DecisionTarget" />
  </node>
</model>

