<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ede1861-8d11-4288-bcd7-3ff281311877(de.q60.mps.relational.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="1hEZbNOcQHd">
    <property role="EcuMT" value="1471266116770949965" />
    <property role="TrG5h" value="RelationalModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1hEZbNOcQHf" role="1TKVEi">
      <property role="IQ2ns" value="1471266116770949967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
    <node concept="PrWs8" id="2RwjYRnB$xJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RwjYRnBykz">
    <property role="EcuMT" value="3305730009433253155" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RwjYRnByk_" role="PzmwI">
      <ref role="PrY4T" node="2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RwjYRnByk$">
    <property role="EcuMT" value="3305730009433253156" />
    <property role="TrG5h" value="IRelationalModuleContent" />
  </node>
  <node concept="1TIwiD" id="2RwjYRnBS6u">
    <property role="EcuMT" value="3305730009433342366" />
    <property role="TrG5h" value="RelationDeclaration" />
    <property role="34LRSv" value="relation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RwjYRnC7GG" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433406252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2RwjYRnC4bS" resolve="RelationParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="2RwjYRnBS6v" role="PzmwI">
      <ref role="PrY4T" node="2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
    <node concept="PrWs8" id="2RwjYRnC5WN" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RwjYRnC4bS">
    <property role="EcuMT" value="3305730009433391864" />
    <property role="TrG5h" value="RelationParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RwjYRnC5WR" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433399095" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2RwjYRnC5WE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RwjYRnCOXK">
    <property role="EcuMT" value="3305730009433591664" />
    <property role="TrG5h" value="Solver" />
    <property role="34LRSv" value="solve" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RwjYRnCOYi" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433591698" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RwjYRnBS6u" resolve="RelationDeclaration" />
    </node>
    <node concept="1TJgyj" id="2RwjYRnCOXT" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433591673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RwjYRnCOXN" resolve="SolverParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="2RwjYRnCOZ9" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433591753" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2RwjYRnCOXL" role="PzmwI">
      <ref role="PrY4T" node="2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RwjYRnCOXN">
    <property role="EcuMT" value="3305730009433591667" />
    <property role="TrG5h" value="SolverParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RwjYRnDD9W" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433805436" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2RwjYRnE56q" role="1TKVEi">
      <property role="IQ2ns" value="3305730009433919898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RwjYRnE0F_" resolve="ParameterDirection" />
    </node>
    <node concept="PrWs8" id="2RwjYRnCOXO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RwjYRnE0F_">
    <property role="EcuMT" value="3305730009433901797" />
    <property role="TrG5h" value="ParameterDirection" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RwjYRnE0FA">
    <property role="EcuMT" value="3305730009433901798" />
    <property role="TrG5h" value="ParameterDirection_In" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="2RwjYRnE0F_" resolve="ParameterDirection" />
  </node>
  <node concept="1TIwiD" id="2RwjYRnE0FB">
    <property role="EcuMT" value="3305730009433901799" />
    <property role="TrG5h" value="ParameterDirection_Out" />
    <property role="34LRSv" value="out" />
    <ref role="1TJDcQ" node="2RwjYRnE0F_" resolve="ParameterDirection" />
  </node>
  <node concept="1TIwiD" id="3hU62LB4zaJ">
    <property role="EcuMT" value="3781361416117826223" />
    <property role="TrG5h" value="SolutionStatement" />
    <property role="34LRSv" value="solution" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3hU62LB4zaK" role="1TKVEi">
      <property role="IQ2ns" value="3781361416117826224" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputValues" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3hU62LB627Q" resolve="SolutionOutputValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LB4P5m">
    <property role="EcuMT" value="3781361416117899606" />
    <property role="TrG5h" value="SolutionParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3hU62LB4P5n" role="1TKVEi">
      <property role="IQ2ns" value="3781361416117899607" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RwjYRnCOXN" resolve="SolverParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LB627Q">
    <property role="EcuMT" value="3781361416118215158" />
    <property role="TrG5h" value="SolutionOutputValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hU62LB627R" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118215159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LB7cMN">
    <property role="EcuMT" value="3781361416118521011" />
    <property role="TrG5h" value="SolutionCallStatement" />
    <property role="34LRSv" value="call" />
    <property role="3GE5qa" value="call" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3hU62LB7cNa" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118521034" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3hU62LB7cNd" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118521037" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3hU62LB7cNn" resolve="SolutionCallParameter" />
    </node>
    <node concept="1TJgyj" id="3hU62LB7cMO" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118521012" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RwjYRnBS6u" resolve="RelationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LB7cNn">
    <property role="EcuMT" value="3781361416118521047" />
    <property role="TrG5h" value="SolutionCallParameter" />
    <property role="3GE5qa" value="call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hU62LB7cNo" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118521048" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hU62LB7cPh" resolve="ISolutionCallParameterBinding" />
    </node>
  </node>
  <node concept="PlHQZ" id="3hU62LB7cPh">
    <property role="EcuMT" value="3781361416118521169" />
    <property role="TrG5h" value="ISolutionCallParameterBinding" />
    <property role="3GE5qa" value="call" />
  </node>
  <node concept="1TIwiD" id="3hU62LB7cPi">
    <property role="EcuMT" value="3781361416118521170" />
    <property role="3GE5qa" value="call" />
    <property role="TrG5h" value="SolutionCallParameterValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hU62LB7cPl" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118521173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3hU62LB7cPj" role="PzmwI">
      <ref role="PrY4T" node="3hU62LB7cPh" resolve="ISolutionCallParameterBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LB7cPn">
    <property role="EcuMT" value="3781361416118521175" />
    <property role="3GE5qa" value="call" />
    <property role="TrG5h" value="SolutionCallParameterVar" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3hU62LB7cPo" role="PzmwI">
      <ref role="PrY4T" node="3hU62LB7cPh" resolve="ISolutionCallParameterBinding" />
    </node>
    <node concept="PrWs8" id="3hU62LB7Fto" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hU62LB8j9p">
    <property role="EcuMT" value="3781361416118809177" />
    <property role="3GE5qa" value="call" />
    <property role="TrG5h" value="SolutionCallParameterVarRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3hU62LB8j9q" role="1TKVEi">
      <property role="IQ2ns" value="3781361416118809178" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hU62LB7cPn" resolve="SolutionCallParameterVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdIz6t">
    <property role="EcuMT" value="1098038117068845469" />
    <property role="TrG5h" value="DerivedRelation" />
    <property role="34LRSv" value="derive" />
    <property role="3GE5qa" value="derived" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdIz9p" role="1TKVEi">
      <property role="IQ2ns" value="1098038117068845657" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="goal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="WX0XAdIClS" resolve="ITerm" />
    </node>
    <node concept="1TJgyj" id="WX0XAdJecp" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069021977" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="WX0XAdJeaM" resolve="DerivedRelationParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="WX0XAdIz7V" role="1TKVEi">
      <property role="IQ2ns" value="1098038117068845563" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RwjYRnBS6u" resolve="RelationDeclaration" />
    </node>
    <node concept="PrWs8" id="WX0XAdIz7Q" role="PzmwI">
      <ref role="PrY4T" node="2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdICkr">
    <property role="EcuMT" value="1098038117068866843" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="Conjunction" />
    <property role="34LRSv" value="," />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdICoQ" role="1TKVEi">
      <property role="IQ2ns" value="1098038117068867126" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="WX0XAdIClS" resolve="ITerm" />
    </node>
    <node concept="PrWs8" id="WX0XAdICoL" role="PzmwI">
      <ref role="PrY4T" node="WX0XAdIClS" resolve="ITerm" />
    </node>
  </node>
  <node concept="PlHQZ" id="WX0XAdIClS">
    <property role="EcuMT" value="1098038117068866936" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="ITerm" />
  </node>
  <node concept="1TIwiD" id="WX0XAdJeaM">
    <property role="EcuMT" value="1098038117069021874" />
    <property role="TrG5h" value="DerivedRelationParameterDeclaration" />
    <property role="3GE5qa" value="derived" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdJecf" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069021967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="WX0XAdJeck" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdK056">
    <property role="EcuMT" value="1098038117069226310" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="CompoundTerm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdK06C" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069226408" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="functor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RwjYRnBS6u" resolve="RelationDeclaration" />
    </node>
    <node concept="PrWs8" id="WX0XAdK06z" role="PzmwI">
      <ref role="PrY4T" node="WX0XAdIClS" resolve="ITerm" />
    </node>
    <node concept="1TJgyj" id="WX0XAdKsMb" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069343883" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="WX0XAdKmcg" resolve="CompoundTerm_Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdKmcg">
    <property role="EcuMT" value="1098038117069316880" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="CompoundTerm_Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdKmdD" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069316969" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="WX0XAdIClS" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdLcM_">
    <property role="EcuMT" value="1098038117069540517" />
    <property role="3GE5qa" value="derived" />
    <property role="TrG5h" value="DerivedRelationParameterTerm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdLcO3" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069540611" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="WX0XAdJeaM" resolve="DerivedRelationParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="WX0XAdLcNY" role="PzmwI">
      <ref role="PrY4T" node="WX0XAdIClS" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdLzCM">
    <property role="EcuMT" value="1098038117069634098" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="ExpressionTerm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdLzEg" role="1TKVEi">
      <property role="IQ2ns" value="1098038117069634192" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="WX0XAdLzEb" role="PzmwI">
      <ref role="PrY4T" node="WX0XAdIClS" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdMqhN">
    <property role="EcuMT" value="1098038117069857907" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="VarDeclTerm" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="WX0XAdMqjc" role="PzmwI">
      <ref role="PrY4T" node="WX0XAdIClS" resolve="ITerm" />
    </node>
    <node concept="PrWs8" id="WX0XAdMqjq" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="WX0XAdOqkj">
    <property role="EcuMT" value="1098038117070382355" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="VarRefTerm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="WX0XAdOqlL" role="1TKVEi">
      <property role="IQ2ns" value="1098038117070382449" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="WX0XAdMqhN" resolve="VarDeclTerm" />
    </node>
    <node concept="PrWs8" id="WX0XAdOqlG" role="PzmwI">
      <ref role="PrY4T" node="WX0XAdIClS" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UMobeJZSmS">
    <property role="EcuMT" value="6823622710287893944" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5UMobeJZSon" role="1TKVEl">
      <property role="IQ2nx" value="6823622710287894039" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5UMobeJZSoh" role="PzmwI">
      <ref role="PrY4T" node="2RwjYRnByk$" resolve="IRelationalModuleContent" />
    </node>
  </node>
</model>

