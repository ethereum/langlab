<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64a13c79-c818-48e0-8c35-1085f5a8419d(com.itemis.ethereum.contracts.classic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2x2l" ref="r:0594286c-ecc9-4852-a7d7-e96ed2121bbd(com.itemis.ethereum.contracts.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5upvTyerY0v">
    <property role="EcuMT" value="6312216645937913887" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5upvTyerY0w" role="PzmwI">
      <ref role="PrY4T" to="2x2l:7NGPH84JP_1" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="5upvTyerY0_" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="5upvTyerY0Z" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="5upvTyetTDc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="3jqLTHwSIWY" role="PzmwI">
      <ref role="PrY4T" to="2x2l:3jqLTHwSIWI" resolve="IVoidContext" />
    </node>
    <node concept="PrWs8" id="3jqLTHwYwzi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3jqLTHx45yx" role="PzmwI">
      <ref role="PrY4T" to="2x2l:3jqLTHx45y9" resolve="ICanBeAPI" />
    </node>
    <node concept="PrWs8" id="5sTgzMC2682" role="PzmwI">
      <ref role="PrY4T" to="2x2l:5sTgzMC267Q" resolve="ICanHavePermissions" />
    </node>
    <node concept="1TJgyi" id="5upvTyetTMP" role="1TKVEl">
      <property role="IQ2nx" value="6312216645938420917" />
      <property role="TrG5h" value="isQuery" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3jqLTHx2xcU" role="1TKVEl">
      <property role="IQ2nx" value="3808575905057084218" />
      <property role="TrG5h" value="isPure" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5upvTyetdmQ">
    <property role="EcuMT" value="6312216645938238902" />
    <property role="TrG5h" value="StorageRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5upvTyetdmU" role="1TKVEi">
      <property role="IQ2ns" value="6312216645938238906" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2x2l:7NGPH84JRE0" resolve="StorageField" />
    </node>
    <node concept="PrWs8" id="YXKE79T$mC" role="PzmwI">
      <ref role="PrY4T" to="2x2l:YXKE79T$2I" resolve="IStorageReadAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jqLTHwQqaS">
    <property role="EcuMT" value="3808575905053909688" />
    <property role="TrG5h" value="FunCall" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3jqLTHwQqaW" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
</model>

