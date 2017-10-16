<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b818e29b-cb66-42a3-85ba-9ea31bffb8f9(com.itemis.ethereum.build.allScripts.allScripts)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="5kER1Iy2Chp">
    <property role="2DA0ip" value="../../../build/eth.buildAllScripts" />
    <property role="TrG5h" value="allScripts" />
    <property role="turDy" value="buildBuildScript.xml" />
    <node concept="2_Ic$z" id="5kER1Iy2ChZ" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <node concept="3LWZYx" id="5kER1Iy33Id" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="5kER1Iy2Ci5" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="2G$12M" id="5kER1Iy2Cid" role="3989C9">
      <property role="TrG5h" value="allScripts" />
      <node concept="1E1JtA" id="5kER1Iy2ClU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.itemis.ethereum.build" />
        <property role="3LESm3" value="4edba090-a92d-4bc5-9a56-912d4bdf202d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5kER1Iy2NKE" role="3LF7KH">
          <ref role="398BVh" node="7RHu2apTiqR" resolve="langlab.lang" />
          <node concept="2Ry0Ak" id="5kER1Iy2OLX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5kER1Iy2OM2" role="2Ry0An">
              <property role="2Ry0Am" value="com.itemis.ethereum.build" />
              <node concept="2Ry0Ak" id="7gpuKwHZQeh" role="2Ry0An">
                <property role="2Ry0Am" value="com.itemis.ethereum.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5kER1Iy2Cmg" role="3bR37C">
          <node concept="3bR9La" id="5kER1Iy2Cmh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1NQBF5JLFDB" role="3bR37C">
          <node concept="3bR9La" id="1NQBF5JLFDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7gpuKwHZQpO" role="3bR37C">
          <node concept="3bR9La" id="7gpuKwHZQpP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:7C6tnXfWu6n" resolve="org.iets3.opensource.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5msqZjqR9E5" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7RHu2apTim6" role="1l3spd">
      <property role="TrG5h" value="langlab.home" />
      <node concept="55IIr" id="7RHu2apTim7" role="398pKh">
        <node concept="2Ry0Ak" id="7RHu2apTim8" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7RHu2apTimB" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7RHu2apTiqR" role="1l3spd">
      <property role="TrG5h" value="langlab.lang" />
      <node concept="398BVA" id="7RHu2apTirG" role="398pKh">
        <ref role="398BVh" node="7RHu2apTim6" resolve="langlab.home" />
        <node concept="2Ry0Ak" id="7RHu2apTirS" role="iGT6I">
          <property role="2Ry0Am" value="ethereum-lang" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7RHu2apTim9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="7RHu2apTima" role="398pKh">
        <ref role="398BVh" node="7RHu2apTim6" resolve="langlab.home" />
        <node concept="2Ry0Ak" id="7RHu2apTimb" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3g_EvThDCUB" role="1l3spd">
      <property role="TrG5h" value="artifacts.iets3.os" />
      <node concept="398BVA" id="3g_EvThDCUC" role="398pKh">
        <ref role="398BVh" node="7RHu2apTim9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3g_EvThDCUD" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3g_EvThDCUP" role="1l3spd">
      <property role="TrG5h" value="artifacts.mbeddr.platform" />
      <node concept="398BVA" id="3g_EvThDCUQ" role="398pKh">
        <ref role="398BVh" node="7RHu2apTim9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3g_EvThDCUR" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5kER1Iy2Chu" role="10PD9s" />
    <node concept="3b7kt6" id="5kER1Iy2Ch$" role="10PD9s" />
    <node concept="55IIr" id="5kER1Iy2Chq" role="auvoZ" />
    <node concept="1l3spV" id="5kER1Iy2Chr" role="1l3spN">
      <node concept="L2wRC" id="1NQBF5JLH2r" role="39821P">
        <ref role="L2wRA" node="5kER1Iy2ClU" resolve="com.itemis.ethereum.build" />
      </node>
    </node>
    <node concept="2sgV4H" id="5kER1Iy2ChT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5kER1Iy2ChV" role="2JcizS">
        <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1NQBF5JLFBL" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1NQBF5JLFDq" role="2JcizS">
        <ref role="398BVh" node="7RHu2apTim9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1NQBF5JLFDz" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7gpuKwHZQgN" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="7gpuKwHZQpr" role="2JcizS">
        <ref role="398BVh" node="7RHu2apTim9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7gpuKwHZQpJ" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
  </node>
</model>

