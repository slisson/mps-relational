<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68b3a027-f4c5-4b0f-8267-6edab00d97c5(de.q60.mps.relational.path.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="n3ak" ref="r:4ede1861-8d11-4288-bcd7-3ff281311877(de.q60.mps.relational.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="3hU62LBlzF_">
    <property role="EcuMT" value="3781361416122284773" />
    <property role="TrG5h" value="OperationMapping" />
    <property role="34LRSv" value="operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hU62LBlCu1" role="1TKVEi">
      <property role="IQ2ns" value="3781361416122304385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterMappings" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3hU62LBlCsC" resolve="ParameterMapping" />
    </node>
    <node concept="1TJgyj" id="3hU62LBlCs$" role="1TKVEi">
      <property role="IQ2ns" value="3781361416122304292" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="n3ak:2RwjYRnBS6u" resolve="RelationDeclaration" />
    </node>
    <node concept="PrWs8" id="3hU62LBlzGY" role="PzmwI">
      <ref role="PrY4T" to="n3ak:2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
    <node concept="PrWs8" id="3hU62LBlMjE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LBlCsC">
    <property role="EcuMT" value="3781361416122304296" />
    <property role="TrG5h" value="ParameterMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hU62LBlXUX" role="1TKVEi">
      <property role="IQ2ns" value="3781361416122392253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hU62LBlXTw" resolve="IOperationParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LBlXS7">
    <property role="EcuMT" value="3781361416122392071" />
    <property role="TrG5h" value="OperationParameter_this" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3hU62LBlXUT" role="PzmwI">
      <ref role="PrY4T" node="3hU62LBlXTw" resolve="IOperationParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="3hU62LBlXTw">
    <property role="EcuMT" value="3781361416122392160" />
    <property role="TrG5h" value="IOperationParameter" />
  </node>
  <node concept="1TIwiD" id="3hU62LBm45a">
    <property role="EcuMT" value="3781361416122417482" />
    <property role="TrG5h" value="OperationParameter_returnValue" />
    <property role="34LRSv" value="returnValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3hU62LBm46z" role="PzmwI">
      <ref role="PrY4T" node="3hU62LBlXTw" resolve="IOperationParameter" />
    </node>
  </node>
</model>

