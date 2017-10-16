<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:484fd34c-1f1c-4071-990b-8b9cd8763842(com.itemis.ethereum.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7RHu2apT4tT">
    <property role="TrG5h" value="ethereum-mps" />
    <property role="2DA0ip" value="../../../build/eth.build" />
    <node concept="10PD9b" id="7RHu2apT4tU" role="10PD9s" />
    <node concept="3b7kt6" id="7RHu2apT4tV" role="10PD9s" />
    <node concept="398rNT" id="7RHu2apT4tW" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7RHu2apT4tZ" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="398rNT" id="7RHu2apT4u0" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
    </node>
    <node concept="398rNT" id="TAJODzSTGe" role="1l3spd">
      <property role="TrG5h" value="langlab.home" />
      <node concept="55IIr" id="3g_EvThDCU4" role="398pKh">
        <node concept="2Ry0Ak" id="3g_EvThDCU7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7RHu2apTiqv" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7RHu2apTiqR" role="1l3spd">
      <property role="TrG5h" value="langlab.lang" />
      <node concept="398BVA" id="7RHu2apTirG" role="398pKh">
        <ref role="398BVh" node="TAJODzSTGe" resolve="langlab.home" />
        <node concept="2Ry0Ak" id="7RHu2apTirS" role="iGT6I">
          <property role="2Ry0Am" value="ethereum-lang" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3g_EvThDCTn" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="3g_EvThDCUf" role="398pKh">
        <ref role="398BVh" node="TAJODzSTGe" resolve="langlab.home" />
        <node concept="2Ry0Ak" id="3g_EvThDCUi" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3g_EvThDCUB" role="1l3spd">
      <property role="TrG5h" value="artifacts.iets3.os" />
      <node concept="398BVA" id="3g_EvThDCUC" role="398pKh">
        <ref role="398BVh" node="3g_EvThDCTn" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3g_EvThDCUD" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3g_EvThDCUP" role="1l3spd">
      <property role="TrG5h" value="artifacts.mbeddr.platform" />
      <node concept="398BVA" id="3g_EvThDCUQ" role="398pKh">
        <ref role="398BVh" node="3g_EvThDCTn" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3g_EvThDCUR" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7RHu2apT4tX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7RHu2apT4tY" role="2JcizS">
        <ref role="398BVh" node="7RHu2apT4tW" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="TAJODzT3cw" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="3g_EvThDUcZ" role="2JcizS">
        <ref role="398BVh" node="3g_EvThDCUP" resolve="artifacts.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="TAJODzT60X" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="3g_EvThDUd2" role="2JcizS">
        <ref role="398BVh" node="3g_EvThDCUB" resolve="artifacts.iets3.os" />
      </node>
    </node>
    <node concept="1l3spV" id="7RHu2apT4u_" role="1l3spN">
      <node concept="3981dG" id="7RHu2apT4uA" role="39821P">
        <node concept="3_J27D" id="7RHu2apT4uB" role="Nbhlr">
          <node concept="3Mxwew" id="7RHu2apT4uC" role="3MwsjC">
            <property role="3MwjfP" value="ethereum-mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7RHu2apT4uD" role="39821P">
          <ref role="m_rDy" node="7RHu2apT4us" resolve="ethereummps" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7RHu2apT4us" role="3989C9">
      <property role="m$_wk" value="ethereummps" />
      <node concept="m$_yC" id="7RHu2apThiq" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="3_J27D" id="7RHu2apT4ut" role="m$_yQ">
        <node concept="3Mxwew" id="7RHu2apT4uu" role="3MwsjC">
          <property role="3MwjfP" value="ethereum-mps" />
        </node>
      </node>
      <node concept="3_J27D" id="7RHu2apT4uv" role="m$_w8">
        <node concept="3Mxwew" id="7RHu2apT4uw" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7RHu2apT4ux" role="m$_yh">
        <ref role="m$f5T" node="7RHu2apT4ur" resolve="ethereum-mps" />
      </node>
      <node concept="m$_yC" id="7RHu2apT4uy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7RHu2apT4uz" role="m_cZH">
        <node concept="3Mxwew" id="7RHu2apT4u$" role="3MwsjC">
          <property role="3MwjfP" value="ethereum-mps" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7RHu2apT4ur" role="3989C9">
      <property role="TrG5h" value="ethereum-mps" />
      <node concept="1E1JtD" id="7RHu2apT4u8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.itemis.ethereum.contracts.core" />
        <property role="3LESm3" value="067e0a30-5cd8-4250-bc31-30d5a7689332" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RHu2apTis7" role="3LF7KH">
          <ref role="398BVh" node="7RHu2apTiqR" resolve="langlab.lang" />
          <node concept="2Ry0Ak" id="7RHu2apTisc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7RHu2apTisd" role="2Ry0An">
              <property role="2Ry0Am" value="com.itemis.ethereum.contracts.core" />
              <node concept="2Ry0Ak" id="7RHu2apTise" role="2Ry0An">
                <property role="2Ry0Am" value="com.itemis.ethereum.contracts.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apT4CX" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apT4CY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7RHu2apT4u8" resolve="com.itemis.ethereum.contracts.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihb" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihd" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihf" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihh" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihj" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihl" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihn" role="3bR37C">
          <node concept="1Busua" id="7RHu2apTiho" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7RHu2apTihp" role="1TViLv">
          <property role="TrG5h" value="com.itemis.ethereum.contracts.core#9001805952717903569" />
          <property role="3LESm3" value="7c47ede1-8deb-4732-a401-58432acacb0c" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7RHu2apT4ue" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.itemis.ethereum.contracts.classic" />
        <property role="3LESm3" value="f325d1ef-81c7-4786-b5a2-08c3ab47873c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RHu2apTisR" role="3LF7KH">
          <ref role="398BVh" node="7RHu2apTiqR" resolve="langlab.lang" />
          <node concept="2Ry0Ak" id="7RHu2apTisW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7RHu2apTisX" role="2Ry0An">
              <property role="2Ry0Am" value="com.itemis.ethereum.contracts.classic" />
              <node concept="2Ry0Ak" id="7RHu2apTisY" role="2Ry0An">
                <property role="2Ry0Am" value="com.itemis.ethereum.contracts.classic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihI" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTihJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihK" role="3bR37C">
          <node concept="1Busua" id="7RHu2apTihL" role="1SiIV1">
            <ref role="1Busuk" node="7RHu2apT4u8" resolve="com.itemis.ethereum.contracts.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTihM" role="3bR37C">
          <node concept="1Busua" id="7RHu2apTihN" role="1SiIV1">
            <ref role="1Busuk" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1yeLz9" id="7RHu2apTihO" role="1TViLv">
          <property role="TrG5h" value="com.itemis.ethereum.contracts.classic#6312216645937913831" />
          <property role="3LESm3" value="8cc08c53-4a85-49a1-969d-87f2e94f5ed9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7RHu2apT4uk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.itemis.ethereum.contracts.decision" />
        <property role="3LESm3" value="b30c9ffc-47f8-4dc3-9bf3-5602224c1da4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RHu2apTitV" role="3LF7KH">
          <ref role="398BVh" node="7RHu2apTiqR" resolve="langlab.lang" />
          <node concept="2Ry0Ak" id="7RHu2apTiu0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7RHu2apTiu1" role="2Ry0An">
              <property role="2Ry0Am" value="com.itemis.ethereum.contracts.decision" />
              <node concept="2Ry0Ak" id="7RHu2apTiu2" role="2Ry0An">
                <property role="2Ry0Am" value="com.itemis.ethereum.contracts.decision.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTii9" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTiia" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTiib" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTiic" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7RHu2apT4uk" resolve="com.itemis.ethereum.contracts.decision" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTiid" role="3bR37C">
          <node concept="3bR9La" id="7RHu2apTiie" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7RHu2apTiif" role="3bR37C">
          <node concept="1Busua" id="7RHu2apTiig" role="1SiIV1">
            <ref role="1Busuk" node="7RHu2apT4u8" resolve="com.itemis.ethereum.contracts.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7RHu2apTiih" role="1TViLv">
          <property role="TrG5h" value="com.itemis.ethereum.contracts.decision#1134276681299650767" />
          <property role="3LESm3" value="cf31c7ea-4bed-4e4c-8d10-27ebffb76d7d" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="3LEwk6" id="7RHu2apT4uq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.itemis.ethereum.contracts" />
        <property role="3LESm3" value="485edda1-a23b-4265-9d9d-57a223f70c71" />
        <node concept="398BVA" id="7RHu2apTivj" role="3LF7KH">
          <ref role="398BVh" node="7RHu2apTiqR" resolve="langlab.lang" />
          <node concept="2Ry0Ak" id="7RHu2apTivo" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7RHu2apTivp" role="2Ry0An">
              <property role="2Ry0Am" value="com.itemis.ethereum.contracts" />
              <node concept="2Ry0Ak" id="7RHu2apTivq" role="2Ry0An">
                <property role="2Ry0Am" value="com.itemis.ethereum.contracts.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7RHu2apT4CZ" role="3LEDUa">
          <ref role="3LEDTV" node="7RHu2apT4u8" resolve="com.itemis.ethereum.contracts.core" />
        </node>
        <node concept="3LEDTy" id="7RHu2apTiiA" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="7RHu2apTiiB" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
    </node>
  </node>
</model>

