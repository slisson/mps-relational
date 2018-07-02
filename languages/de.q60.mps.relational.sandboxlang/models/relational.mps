<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d25b9534-39e8-46e1-9238-9fc9d93424a5(de.q60.mps.relational.sandboxlang.relational)">
  <persistence version="9" />
  <languages>
    <use id="a0707aed-39a1-4194-96eb-a232678d987a" name="de.q60.mps.relational" version="0" />
    <use id="3c0f0abc-9ca0-44b5-b9a0-3c4bb8be7ce9" name="de.q60.mps.relational.path" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3c0f0abc-9ca0-44b5-b9a0-3c4bb8be7ce9" name="de.q60.mps.relational.path">
      <concept id="3781361416122417482" name="de.q60.mps.relational.path.structure.OperationParameter_returnValue" flags="ng" index="1j8__A" />
      <concept id="3781361416122284773" name="de.q60.mps.relational.path.structure.OperationMapping" flags="ng" index="1jb2b9">
        <reference id="3781361416122304292" name="relation" index="1jb9W8" />
        <child id="3781361416122304385" name="parameterMappings" index="1jb9YH" />
      </concept>
      <concept id="3781361416122304296" name="de.q60.mps.relational.path.structure.ParameterMapping" flags="ng" index="1jb9W4">
        <child id="3781361416122392253" name="parameter" index="1jbsqh" />
      </concept>
      <concept id="3781361416122392071" name="de.q60.mps.relational.path.structure.OperationParameter_this" flags="ng" index="1jbsoF" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a0707aed-39a1-4194-96eb-a232678d987a" name="de.q60.mps.relational">
      <concept id="1098038117069021874" name="de.q60.mps.relational.structure.DerivedRelationParameterDeclaration" flags="ng" index="22wu5F">
        <child id="1098038117069021967" name="type" index="22wu3m" />
      </concept>
      <concept id="1098038117068845469" name="de.q60.mps.relational.structure.DerivedRelation" flags="ng" index="22xN94">
        <reference id="1098038117068845563" name="relation" index="22xN8y" />
        <child id="1098038117069021977" name="parameters" index="22wu30" />
        <child id="1098038117068845657" name="goal" index="22xN60" />
      </concept>
      <concept id="1098038117068866843" name="de.q60.mps.relational.structure.Conjunction" flags="ng" index="22xSr2">
        <child id="1098038117068867126" name="terms" index="22xSnJ" />
      </concept>
      <concept id="1098038117070382355" name="de.q60.mps.relational.structure.VarRefTerm" flags="ng" index="22Vara">
        <reference id="1098038117070382449" name="decl" index="22VaqC" />
      </concept>
      <concept id="1098038117069857907" name="de.q60.mps.relational.structure.VarDeclTerm" flags="ng" index="22XauE" />
      <concept id="1098038117069540517" name="de.q60.mps.relational.structure.DerivedRelationParameterTerm" flags="ng" index="22YsXW">
        <reference id="1098038117069540611" name="decl" index="22YsVq" />
      </concept>
      <concept id="1098038117069634098" name="de.q60.mps.relational.structure.ExpressionTerm" flags="ng" index="22YNBF">
        <child id="1098038117069634192" name="expr" index="22YN_9" />
      </concept>
      <concept id="1098038117069316880" name="de.q60.mps.relational.structure.CompoundTerm_Parameter" flags="ng" index="22Z639">
        <child id="1098038117069316969" name="term" index="22Z62K" />
      </concept>
      <concept id="1098038117069226310" name="de.q60.mps.relational.structure.CompoundTerm" flags="ng" index="22Zgav">
        <reference id="1098038117069226408" name="functor" index="22Zg9L" />
        <child id="1098038117069343883" name="parameters" index="22ZcXi" />
      </concept>
      <concept id="3781361416118809177" name="de.q60.mps.relational.structure.SolutionCallParameterVarRef" flags="ng" index="1jmMDP">
        <reference id="3781361416118809178" name="decl" index="1jmMDQ" />
      </concept>
      <concept id="3781361416118215158" name="de.q60.mps.relational.structure.SolutionOutputValue" flags="ng" index="1jozBq">
        <child id="3781361416118215159" name="value" index="1jozBr" />
      </concept>
      <concept id="3781361416118521011" name="de.q60.mps.relational.structure.SolutionCallStatement" flags="ng" index="1jpHiv">
        <reference id="3781361416118521012" name="relation" index="1jpHio" />
        <child id="3781361416118521037" name="parameters" index="1jpHjx" />
        <child id="3781361416118521034" name="body" index="1jpHjA" />
      </concept>
      <concept id="3781361416118521047" name="de.q60.mps.relational.structure.SolutionCallParameter" flags="ng" index="1jpHjV">
        <child id="3781361416118521048" name="parameter" index="1jpHjO" />
      </concept>
      <concept id="3781361416118521175" name="de.q60.mps.relational.structure.SolutionCallParameterVar" flags="ng" index="1jpHlV" />
      <concept id="3781361416118521170" name="de.q60.mps.relational.structure.SolutionCallParameterValue" flags="ng" index="1jpHlY">
        <child id="3781361416118521173" name="value" index="1jpHlT" />
      </concept>
      <concept id="3781361416117826223" name="de.q60.mps.relational.structure.SolutionStatement" flags="ng" index="1jq2E3">
        <child id="3781361416117826224" name="outputValues" index="1jq2Es" />
      </concept>
      <concept id="3781361416117899606" name="de.q60.mps.relational.structure.SolutionParameterReference" flags="ng" index="1jqk_U">
        <reference id="3781361416117899607" name="decl" index="1jqk_V" />
      </concept>
      <concept id="1471266116770949965" name="de.q60.mps.relational.structure.RelationalModule" flags="ng" index="3wmpvL">
        <child id="1471266116770949967" name="content" index="3wmpvN" />
      </concept>
      <concept id="6823622710287893944" name="de.q60.mps.relational.structure.Comment" flags="ng" index="3Ljukb">
        <property id="6823622710287894039" name="text" index="3Ljuq$" />
      </concept>
      <concept id="3305730009433391864" name="de.q60.mps.relational.structure.RelationParameterDeclaration" flags="ng" index="3Ug0Ol">
        <child id="3305730009433399095" name="type" index="3Ug13q" />
      </concept>
      <concept id="3305730009433591664" name="de.q60.mps.relational.structure.Solver" flags="ng" index="3UgK2t">
        <reference id="3305730009433591698" name="relation" index="3UgK1Z" />
        <child id="3305730009433591753" name="body" index="3UgK0$" />
        <child id="3305730009433591673" name="parameters" index="3UgK2k" />
      </concept>
      <concept id="3305730009433591667" name="de.q60.mps.relational.structure.SolverParameterDeclaration" flags="ng" index="3UgK2u">
        <child id="3305730009433805436" name="type" index="3UhHQh" />
        <child id="3305730009433919898" name="direction" index="3Ui1TR" />
      </concept>
      <concept id="3305730009433901799" name="de.q60.mps.relational.structure.ParameterDirection_Out" flags="ng" index="3Ui4ka" />
      <concept id="3305730009433901798" name="de.q60.mps.relational.structure.ParameterDirection_In" flags="ng" index="3Ui4kb" />
      <concept id="3305730009433253155" name="de.q60.mps.relational.structure.EmptyLine" flags="ng" index="3UvAFe" />
      <concept id="3305730009433342366" name="de.q60.mps.relational.structure.RelationDeclaration" flags="ng" index="3UvWTN">
        <child id="3305730009433406252" name="parameters" index="3Ug3j1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3wmpvL" id="3hU62LBa2Hs">
    <property role="TrG5h" value="ModelNavigation" />
    <node concept="3UvWTN" id="2RwjYRnCa0F" role="3wmpvN">
      <property role="TrG5h" value="parent_child" />
      <node concept="3Ug0Ol" id="2RwjYRnCa0H" role="3Ug3j1">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2RwjYRnCOXm" role="3Ug13q" />
      </node>
      <node concept="3Ug0Ol" id="2RwjYRnCOXy" role="3Ug3j1">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2RwjYRnCOXE" role="3Ug13q">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Ug0Ol" id="2RwjYRnCOXp" role="3Ug3j1">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2RwjYRnCOXv" role="3Ug13q" />
      </node>
    </node>
    <node concept="3UgK2t" id="2RwjYRnCSTb" role="3wmpvN">
      <ref role="3UgK1Z" node="2RwjYRnCa0F" resolve="parent_child" />
      <node concept="3clFbS" id="2RwjYRnCSTd" role="3UgK0$">
        <node concept="2Gpval" id="3hU62LB4P4R" role="3cqZAp">
          <node concept="2GrKxI" id="3hU62LB4P4T" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3hU62LB5pzY" role="2GsD0m">
            <node concept="1jqk_U" id="3hU62LB5ptj" role="2Oq$k0">
              <ref role="1jqk_V" node="2RwjYRnDW_e" resolve="parent" />
            </node>
            <node concept="32TBzR" id="3hU62LB5pIg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3hU62LB4P4X" role="2LFqv$">
            <node concept="1jq2E3" id="3hU62LB76GL" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LB76GM" role="1jq2Es">
                <node concept="2OqwBi" id="3hU62LB773A" role="1jozBr">
                  <node concept="2JrnkZ" id="3hU62LB76Ui" role="2Oq$k0">
                    <node concept="2GrUjf" id="3hU62LB76J3" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3hU62LB4P4T" resolve="c" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3hU62LB77nP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
              <node concept="1jozBq" id="3hU62LB76GO" role="1jq2Es">
                <node concept="2GrUjf" id="3hU62LB77uM" role="1jozBr">
                  <ref role="2Gs0qQ" node="3hU62LB4P4T" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="2RwjYRnDW_e" role="3UgK2k">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2RwjYRnDW_d" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LB4zax" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="2RwjYRnDW_g" role="3UgK2k">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2RwjYRnDW_f" role="3UhHQh">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3Ui4ka" id="3hU62LB5pm8" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="2RwjYRnDW_i" role="3UgK2k">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2RwjYRnDW_h" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LB4zaB" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UgK2t" id="3hU62LB77QX" role="3wmpvN">
      <ref role="3UgK1Z" node="2RwjYRnCa0F" resolve="parent_child" />
      <node concept="3clFbS" id="3hU62LB77QZ" role="3UgK0$">
        <node concept="3cpWs8" id="3hU62LB78fK" role="3cqZAp">
          <node concept="3cpWsn" id="3hU62LB78fL" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="3hU62LB78fH" role="1tU5fm" />
            <node concept="2OqwBi" id="3hU62LB78fM" role="33vP2m">
              <node concept="1jqk_U" id="3hU62LB78fN" role="2Oq$k0">
                <ref role="1jqk_V" node="3hU62LB77TX" resolve="child" />
              </node>
              <node concept="1mfA1w" id="3hU62LB78fO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hU62LB77WM" role="3cqZAp">
          <node concept="3clFbS" id="3hU62LB77WO" role="3clFbx">
            <node concept="1jq2E3" id="3hU62LB77Wi" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LB77Wj" role="1jq2Es">
                <node concept="37vLTw" id="3hU62LB78_j" role="1jozBr">
                  <ref role="3cqZAo" node="3hU62LB78fL" resolve="p" />
                </node>
              </node>
              <node concept="1jozBq" id="3hU62LB77Wl" role="1jq2Es">
                <node concept="2OqwBi" id="3hU62LB794r" role="1jozBr">
                  <node concept="2JrnkZ" id="3hU62LB78V9" role="2Oq$k0">
                    <node concept="1jqk_U" id="3hU62LB78_s" role="2JrQYb">
                      <ref role="1jqk_V" node="3hU62LB77TX" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3hU62LB79iG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hU62LB78or" role="3clFbw">
            <node concept="37vLTw" id="3hU62LB78fP" role="2Oq$k0">
              <ref role="3cqZAo" node="3hU62LB78fL" resolve="p" />
            </node>
            <node concept="3x8VRR" id="3hU62LB78yS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="3hU62LB77TT" role="3UgK2k">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3hU62LB77TS" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LB77W6" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB77TV" role="3UgK2k">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3hU62LB77TU" role="3UhHQh">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3Ui4ka" id="3hU62LB77Wa" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB77TX" role="3UgK2k">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3hU62LB77TW" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LB77We" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UgK2t" id="3hU62LB79nc" role="3wmpvN">
      <ref role="3UgK1Z" node="2RwjYRnCa0F" resolve="parent_child" />
      <node concept="3clFbS" id="3hU62LB79ne" role="3UgK0$">
        <node concept="2Gpval" id="3hU62LB79tv" role="3cqZAp">
          <node concept="2GrKxI" id="3hU62LB79tw" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3hU62LB79$s" role="2GsD0m">
            <node concept="1jqk_U" id="3hU62LB79tN" role="2Oq$k0">
              <ref role="1jqk_V" node="3hU62LB79qQ" resolve="parent" />
            </node>
            <node concept="32TBzR" id="3hU62LB79DK" role="2OqNvi">
              <node concept="1aIX9F" id="3hU62LB7b9u" role="1xVPHs">
                <node concept="25Kdxt" id="3hU62LB7bbr" role="1aIX9E">
                  <node concept="1jqk_U" id="3hU62LB7bdr" role="25KhWn">
                    <ref role="1jqk_V" node="3hU62LB79qS" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hU62LB79ty" role="2LFqv$">
            <node concept="1jq2E3" id="3hU62LB7bfn" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LB7bfo" role="1jq2Es">
                <node concept="2GrUjf" id="3hU62LB7bfy" role="1jozBr">
                  <ref role="2Gs0qQ" node="3hU62LB79tw" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="3hU62LB79qQ" role="3UgK2k">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3hU62LB79qP" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LB79tj" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB79qS" role="3UgK2k">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3hU62LB79qR" role="3UhHQh">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3Ui4kb" id="3hU62LB79tn" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB79qU" role="3UgK2k">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3hU62LB79qT" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LB79tr" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UvAFe" id="3hU62LB77Iq" role="3wmpvN" />
    <node concept="3UvAFe" id="3hU62LB7bhN" role="3wmpvN" />
    <node concept="3UvWTN" id="3hU62LB5rrW" role="3wmpvN">
      <property role="TrG5h" value="parent_child" />
      <node concept="3Ug0Ol" id="3hU62LB5rrX" role="3Ug3j1">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3hU62LB5rrY" role="3Ug13q" />
      </node>
      <node concept="3Ug0Ol" id="3hU62LB5rs1" role="3Ug3j1">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3hU62LB5rs2" role="3Ug13q" />
      </node>
    </node>
    <node concept="3UgK2t" id="3hU62LB5rsV" role="3wmpvN">
      <ref role="3UgK1Z" node="3hU62LB5rrW" resolve="parent_child" />
      <node concept="3clFbS" id="3hU62LB5rsW" role="3UgK0$">
        <node concept="2Gpval" id="3hU62LB5rsX" role="3cqZAp">
          <node concept="2GrKxI" id="3hU62LB5rsY" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3hU62LB5rsZ" role="2GsD0m">
            <node concept="1jqk_U" id="3hU62LB5rt0" role="2Oq$k0">
              <ref role="1jqk_V" node="3hU62LB5rta" resolve="parent" />
            </node>
            <node concept="32TBzR" id="3hU62LB5rt1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3hU62LB5rt2" role="2LFqv$">
            <node concept="1jq2E3" id="3hU62LB77yD" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LB77yE" role="1jq2Es">
                <node concept="2GrUjf" id="3hU62LB77yO" role="1jozBr">
                  <ref role="2Gs0qQ" node="3hU62LB5rsY" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="3hU62LB5rta" role="3UgK2k">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3hU62LB5rtb" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LB5rtc" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB5rtg" role="3UgK2k">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3hU62LB5rth" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LB5rti" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UgK2t" id="3hU62LB7bpE" role="3wmpvN">
      <ref role="3UgK1Z" node="3hU62LB5rrW" resolve="parent_child" />
      <node concept="3clFbS" id="3hU62LB7bpG" role="3UgK0$">
        <node concept="3cpWs8" id="3hU62LB7bTR" role="3cqZAp">
          <node concept="3cpWsn" id="3hU62LB7bTS" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="3hU62LB7bTQ" role="1tU5fm" />
            <node concept="2OqwBi" id="3hU62LB7bTT" role="33vP2m">
              <node concept="1jqk_U" id="3hU62LB7bTU" role="2Oq$k0">
                <ref role="1jqk_V" node="3hU62LB7bvV" resolve="child" />
              </node>
              <node concept="1mfA1w" id="3hU62LB7bTV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hU62LB7byo" role="3cqZAp">
          <node concept="2OqwBi" id="3hU62LB7c2o" role="3clFbw">
            <node concept="37vLTw" id="3hU62LB7bTW" role="2Oq$k0">
              <ref role="3cqZAo" node="3hU62LB7bTS" resolve="p" />
            </node>
            <node concept="3x8VRR" id="3hU62LB7ccL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3hU62LB7byq" role="3clFbx">
            <node concept="1jq2E3" id="3hU62LB7ceu" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LB7cev" role="1jq2Es">
                <node concept="37vLTw" id="3hU62LB7ceD" role="1jozBr">
                  <ref role="3cqZAo" node="3hU62LB7bTS" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="3hU62LB7bvT" role="3UgK2k">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3hU62LB7bvS" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LB7byk" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB7bvV" role="3UgK2k">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3hU62LB7bvU" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LB7byg" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UvAFe" id="3hU62LB7ceK" role="3wmpvN" />
    <node concept="3UvAFe" id="3hU62LBa51U" role="3wmpvN" />
    <node concept="3UvWTN" id="3hU62LB7cnl" role="3wmpvN">
      <property role="TrG5h" value="ancestor" />
      <node concept="3Ug0Ol" id="3hU62LB7cnn" role="3Ug3j1">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="3hU62LB7crJ" role="3Ug13q" />
      </node>
      <node concept="3Ug0Ol" id="3hU62LB7crM" role="3Ug3j1">
        <property role="TrG5h" value="descendant" />
        <node concept="3Tqbb2" id="3hU62LB7crS" role="3Ug13q" />
      </node>
    </node>
    <node concept="3UgK2t" id="3hU62LB7cFJ" role="3wmpvN">
      <ref role="3UgK1Z" node="3hU62LB7cnl" resolve="ancestor" />
      <node concept="3clFbS" id="3hU62LB7cFL" role="3UgK0$">
        <node concept="1jpHiv" id="3hU62LB8bcI" role="3cqZAp">
          <ref role="1jpHio" node="3hU62LB5rrW" resolve="parent_child" />
          <node concept="3clFbS" id="3hU62LB8bcK" role="1jpHjA">
            <node concept="1jq2E3" id="3hU62LB8sM7" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LB8sM8" role="1jq2Es">
                <node concept="1jmMDP" id="3hU62LB8sMp" role="1jozBr">
                  <ref role="1jmMDQ" node="3hU62LB8bd5" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="1jpHiv" id="3hU62LB8bbH" role="3cqZAp">
              <ref role="1jpHio" node="3hU62LB7cnl" resolve="ancestor" />
              <node concept="3clFbS" id="3hU62LB8bbI" role="1jpHjA">
                <node concept="1jq2E3" id="3hU62LB8sMx" role="3cqZAp">
                  <node concept="1jozBq" id="3hU62LB8sMy" role="1jq2Es">
                    <node concept="1jmMDP" id="3hU62LB8sMG" role="1jozBr">
                      <ref role="1jmMDQ" node="3hU62LB8bcz" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1jpHjV" id="3hU62LB8bbJ" role="1jpHjx">
                <node concept="1jpHlV" id="3hU62LB8bcz" role="1jpHjO">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
              <node concept="1jpHjV" id="3hU62LB8j8K" role="1jpHjx">
                <node concept="1jpHlY" id="3hU62LB8j8S" role="1jpHjO">
                  <node concept="1jmMDP" id="3hU62LB8sLp" role="1jpHlT">
                    <ref role="1jmMDQ" node="3hU62LB8bd5" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jpHjV" id="3hU62LB8bcM" role="1jpHjx">
            <node concept="1jpHlV" id="3hU62LB8bd5" role="1jpHjO">
              <property role="TrG5h" value="p" />
            </node>
          </node>
          <node concept="1jpHjV" id="3hU62LB8bcZ" role="1jpHjx">
            <node concept="1jpHlY" id="3hU62LB8bda" role="1jpHjO">
              <node concept="1jqk_U" id="3hU62LB8bd8" role="1jpHlT">
                <ref role="1jqk_V" node="3hU62LB7cKm" resolve="descendant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="3hU62LB7cKk" role="3UgK2k">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="3hU62LB7cKj" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LB7cMF" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LB7cKm" role="3UgK2k">
        <property role="TrG5h" value="descendant" />
        <node concept="3Tqbb2" id="3hU62LB7cKl" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LB7cMJ" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UgK2t" id="3hU62LBj8Ve" role="3wmpvN">
      <ref role="3UgK1Z" node="3hU62LB7cnl" resolve="ancestor" />
      <node concept="3clFbS" id="3hU62LBj8Vg" role="3UgK0$">
        <node concept="1jpHiv" id="3hU62LBj9bU" role="3cqZAp">
          <ref role="1jpHio" node="3hU62LB5rrW" resolve="parent_child" />
          <node concept="3clFbS" id="3hU62LBj9bV" role="1jpHjA">
            <node concept="1jq2E3" id="3hU62LBj9cK" role="3cqZAp">
              <node concept="1jozBq" id="3hU62LBj9cL" role="1jq2Es">
                <node concept="1jmMDP" id="3hU62LBj9d1" role="1jozBr">
                  <ref role="1jmMDQ" node="3hU62LBj9c$" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1jpHiv" id="3hU62LBj9dq" role="3cqZAp">
              <ref role="1jpHio" node="3hU62LB7cnl" resolve="ancestor" />
              <node concept="3clFbS" id="3hU62LBj9ds" role="1jpHjA">
                <node concept="1jq2E3" id="3hU62LBj9ew" role="3cqZAp">
                  <node concept="1jozBq" id="3hU62LBj9ex" role="1jq2Es">
                    <node concept="1jmMDP" id="3hU62LBj9eL" role="1jozBr">
                      <ref role="1jmMDQ" node="3hU62LBj9ek" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1jpHjV" id="3hU62LBj9du" role="1jpHjx">
                <node concept="1jpHlY" id="3hU62LBj9ea" role="1jpHjO">
                  <node concept="1jmMDP" id="3hU62LBj9e8" role="1jpHlT">
                    <ref role="1jmMDQ" node="3hU62LBj9c$" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1jpHjV" id="3hU62LBj9dU" role="1jpHjx">
                <node concept="1jpHlV" id="3hU62LBj9ek" role="1jpHjO">
                  <property role="TrG5h" value="d" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1jpHjV" id="3hU62LBj9bW" role="1jpHjx">
            <node concept="1jpHlY" id="3hU62LBj9cq" role="1jpHjO">
              <node concept="1jqk_U" id="3hU62LBj9co" role="1jpHlT">
                <ref role="1jqk_V" node="3hU62LBj97j" resolve="ancestor" />
              </node>
            </node>
          </node>
          <node concept="1jpHjV" id="3hU62LBj9ca" role="1jpHjx">
            <node concept="1jpHlV" id="3hU62LBj9c$" role="1jpHjO">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="3hU62LBj97j" role="3UgK2k">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="3hU62LBj97i" role="3UhHQh" />
        <node concept="3Ui4kb" id="3hU62LBj9bI" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="3hU62LBj97l" role="3UgK2k">
        <property role="TrG5h" value="descendant" />
        <node concept="3Tqbb2" id="3hU62LBj97k" role="3UhHQh" />
        <node concept="3Ui4ka" id="3hU62LBj9bO" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UvAFe" id="7JdpLHXTTMf" role="3wmpvN" />
    <node concept="22xN94" id="7JdpLHXTWz9" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LB7cnl" resolve="ancestor" />
      <node concept="22wu5F" id="7JdpLHXTWza" role="22wu30">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="7JdpLHXTWzb" role="22wu3m" />
      </node>
      <node concept="22wu5F" id="7JdpLHXTWzc" role="22wu30">
        <property role="TrG5h" value="descendant" />
        <node concept="3Tqbb2" id="7JdpLHXTWzd" role="22wu3m" />
      </node>
      <node concept="22Zgav" id="7JdpLHXTWzf" role="22xN60">
        <ref role="22Zg9L" node="3hU62LB5rrW" resolve="parent_child" />
        <node concept="22Z639" id="7JdpLHXTWzg" role="22ZcXi">
          <node concept="22YsXW" id="7JdpLHXTWzh" role="22Z62K">
            <ref role="22YsVq" node="7JdpLHXTWza" resolve="ancestor" />
          </node>
        </node>
        <node concept="22Z639" id="7JdpLHXTWzi" role="22ZcXi">
          <node concept="22YsXW" id="7JdpLHXTX2E" role="22Z62K">
            <ref role="22YsVq" node="7JdpLHXTWzc" resolve="descendant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22xN94" id="7JdpLHXTU$J" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LB7cnl" resolve="ancestor" />
      <node concept="22wu5F" id="7JdpLHXTV4g" role="22wu30">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="7JdpLHXTV4u" role="22wu3m" />
      </node>
      <node concept="22wu5F" id="7JdpLHXTV4A" role="22wu30">
        <property role="TrG5h" value="descendant" />
        <node concept="3Tqbb2" id="7JdpLHXTV50" role="22wu3m" />
      </node>
      <node concept="22xSr2" id="7JdpLHXTV5X" role="22xN60">
        <node concept="22Zgav" id="7JdpLHXTV58" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LB5rrW" resolve="parent_child" />
          <node concept="22Z639" id="7JdpLHXTV5a" role="22ZcXi">
            <node concept="22YsXW" id="7JdpLHXTV5G" role="22Z62K">
              <ref role="22YsVq" node="7JdpLHXTV4g" resolve="ancestor" />
            </node>
          </node>
          <node concept="22Z639" id="7JdpLHXTV5c" role="22ZcXi">
            <node concept="22XauE" id="7JdpLHXTV5O" role="22Z62K">
              <property role="TrG5h" value="intermediate" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="7JdpLHXTV7j" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LB7cnl" resolve="ancestor" />
          <node concept="22Z639" id="7JdpLHXTV7l" role="22ZcXi">
            <node concept="22Vara" id="7JdpLHXTV8l" role="22Z62K">
              <ref role="22VaqC" node="7JdpLHXTV5O" resolve="intermediate" />
            </node>
          </node>
          <node concept="22Z639" id="7JdpLHXTV7n" role="22ZcXi">
            <node concept="22YsXW" id="7JdpLHXTV8t" role="22Z62K">
              <ref role="22YsVq" node="7JdpLHXTV4A" resolve="descendant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UvAFe" id="5UMobeJYT3N" role="3wmpvN" />
    <node concept="1jb2b9" id="3hU62LBlXbV" role="3wmpvN">
      <property role="TrG5h" value="ancestors" />
      <ref role="1jb9W8" node="3hU62LB7cnl" resolve="ancestor" />
      <node concept="1jb9W4" id="3hU62LBlXbX" role="1jb9YH">
        <node concept="1j8__A" id="3hU62LBm9in" role="1jbsqh" />
      </node>
      <node concept="1jb9W4" id="3hU62LBm43M" role="1jb9YH">
        <node concept="1jbsoF" id="3hU62LBm455" role="1jbsqh" />
      </node>
    </node>
    <node concept="1jb2b9" id="3hU62LBm9ir" role="3wmpvN">
      <property role="TrG5h" value="descendants" />
      <ref role="1jb9W8" node="3hU62LB7cnl" resolve="ancestor" />
      <node concept="1jb9W4" id="3hU62LBm9is" role="1jb9YH">
        <node concept="1jbsoF" id="3hU62LBm9wc" role="1jbsqh" />
      </node>
      <node concept="1jb9W4" id="3hU62LBm9iu" role="1jb9YH">
        <node concept="1j8__A" id="3hU62LBm9wh" role="1jbsqh" />
      </node>
    </node>
    <node concept="3UvAFe" id="5UMobeJYUuk" role="3wmpvN" />
    <node concept="3UvAFe" id="5UMobeJYVA6" role="3wmpvN" />
    <node concept="3UvWTN" id="5UMobeJYVif" role="3wmpvN">
      <property role="TrG5h" value="allSiblings" />
      <node concept="3Ug0Ol" id="5UMobeJYVih" role="3Ug3j1">
        <property role="TrG5h" value="prev" />
        <node concept="3Tqbb2" id="5UMobeJYVTX" role="3Ug13q" />
      </node>
      <node concept="3Ug0Ol" id="5UMobeJYVU4" role="3Ug3j1">
        <property role="TrG5h" value="next" />
        <node concept="3Tqbb2" id="5UMobeJYVUq" role="3Ug13q" />
      </node>
    </node>
    <node concept="3UgK2t" id="5UMobeJYVUx" role="3wmpvN">
      <ref role="3UgK1Z" node="5UMobeJYVif" resolve="allSiblings" />
      <node concept="3clFbS" id="5UMobeJYVUz" role="3UgK0$">
        <node concept="2Gpval" id="5UMobeJYWiH" role="3cqZAp">
          <node concept="2GrKxI" id="5UMobeJYWiI" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="2OqwBi" id="5UMobeJYWru" role="2GsD0m">
            <node concept="1jqk_U" id="5UMobeJYWjh" role="2Oq$k0">
              <ref role="1jqk_V" node="5UMobeJYWeF" resolve="prev" />
            </node>
            <node concept="2TlYAL" id="5UMobeJYWAg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5UMobeJYWiK" role="2LFqv$">
            <node concept="1jq2E3" id="5UMobeJYWAJ" role="3cqZAp">
              <node concept="1jozBq" id="5UMobeJYWAK" role="1jq2Es">
                <node concept="2GrUjf" id="5UMobeJYWB6" role="1jozBr">
                  <ref role="2Gs0qQ" node="5UMobeJYWiI" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="5UMobeJYWeF" role="3UgK2k">
        <property role="TrG5h" value="prev" />
        <node concept="3Tqbb2" id="5UMobeJYWeE" role="3UhHQh" />
        <node concept="3Ui4kb" id="5UMobeJYWit" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="5UMobeJYWeH" role="3UgK2k">
        <property role="TrG5h" value="next" />
        <node concept="3Tqbb2" id="5UMobeJYWeG" role="3UhHQh" />
        <node concept="3Ui4ka" id="5UMobeJYWi_" role="3Ui1TR" />
      </node>
    </node>
    <node concept="3UgK2t" id="5UMobeJYWBi" role="3wmpvN">
      <ref role="3UgK1Z" node="5UMobeJYVif" resolve="allSiblings" />
      <node concept="3clFbS" id="5UMobeJYWBj" role="3UgK0$">
        <node concept="2Gpval" id="5UMobeJYWBk" role="3cqZAp">
          <node concept="2GrKxI" id="5UMobeJYWBl" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="2OqwBi" id="5UMobeJYWBm" role="2GsD0m">
            <node concept="1jqk_U" id="5UMobeJYWZp" role="2Oq$k0">
              <ref role="1jqk_V" node="5UMobeJYWBw" resolve="next" />
            </node>
            <node concept="2Ttrtt" id="5UMobeJYXa7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5UMobeJYWBp" role="2LFqv$">
            <node concept="1jq2E3" id="5UMobeJYWBq" role="3cqZAp">
              <node concept="1jozBq" id="5UMobeJYWBr" role="1jq2Es">
                <node concept="2GrUjf" id="5UMobeJYWBs" role="1jozBr">
                  <ref role="2Gs0qQ" node="5UMobeJYWBl" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgK2u" id="5UMobeJYWBt" role="3UgK2k">
        <property role="TrG5h" value="prev" />
        <node concept="3Tqbb2" id="5UMobeJYWBu" role="3UhHQh" />
        <node concept="3Ui4ka" id="5UMobeJYWYI" role="3Ui1TR" />
      </node>
      <node concept="3UgK2u" id="5UMobeJYWBw" role="3UgK2k">
        <property role="TrG5h" value="next" />
        <node concept="3Tqbb2" id="5UMobeJYWBx" role="3UhHQh" />
        <node concept="3Ui4kb" id="5UMobeJYWZe" role="3Ui1TR" />
      </node>
    </node>
  </node>
  <node concept="3wmpvL" id="3hU62LBm9wm">
    <property role="TrG5h" value="BaselanguageScopes" />
    <node concept="3UvAFe" id="3hU62LBm9xJ" role="3wmpvN" />
    <node concept="3UvWTN" id="3hU62LBn9VV" role="3wmpvN">
      <property role="TrG5h" value="inScope" />
      <node concept="3Ug0Ol" id="3hU62LBn9VX" role="3Ug3j1">
        <property role="TrG5h" value="visibleTo" />
        <node concept="3Tqbb2" id="3hU62LBn9Wg" role="3Ug13q" />
      </node>
      <node concept="3Ug0Ol" id="3hU62LBn9Wl" role="3Ug3j1">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="3hU62LBn9Wz" role="3Ug13q" />
      </node>
    </node>
    <node concept="3UvAFe" id="3hU62LBm9xU" role="3wmpvN" />
    <node concept="3Ljukb" id="5UMobeK08tr" role="3wmpvN">
      <property role="3Ljuq$" value="Everything visible to a method is visible to the body" />
    </node>
    <node concept="22xN94" id="WX0XAdJrNi" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LBn9VV" resolve="inScope" />
      <node concept="22wu5F" id="WX0XAdJrOp" role="22wu30">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="WX0XAdJDjz" role="22wu3m">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="22wu5F" id="WX0XAdJDjD" role="22wu30">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="WX0XAdJDjV" role="22wu3m" />
      </node>
      <node concept="22xSr2" id="WX0XAdOqf7" role="22xN60">
        <node concept="22Zgav" id="WX0XAdMqhf" role="22xSnJ">
          <ref role="22Zg9L" node="2RwjYRnCa0F" resolve="parent_child" />
          <node concept="22Z639" id="WX0XAdMqhh" role="22ZcXi">
            <node concept="22XauE" id="WX0XAdMG06" role="22Z62K">
              <property role="TrG5h" value="method" />
            </node>
          </node>
          <node concept="22Z639" id="WX0XAdMqhj" role="22ZcXi">
            <node concept="22YNBF" id="WX0XAdMG0e" role="22Z62K">
              <node concept="359W_D" id="WX0XAdMG0c" role="22YN_9">
                <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                <ref role="359W_F" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="22Z639" id="WX0XAdMqhl" role="22ZcXi">
            <node concept="22YsXW" id="WX0XAdMG0w" role="22Z62K">
              <ref role="22YsVq" node="WX0XAdJrOp" resolve="statementList" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="WX0XAdOqgx" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LBn9VV" resolve="inScope" />
          <node concept="22Z639" id="WX0XAdOqgz" role="22ZcXi">
            <node concept="22Vara" id="5UMobeJY8YD" role="22Z62K">
              <ref role="22VaqC" node="WX0XAdMG06" resolve="method" />
            </node>
          </node>
          <node concept="22Z639" id="WX0XAdOqg_" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeJY8YJ" role="22Z62K">
              <ref role="22YsVq" node="WX0XAdJDjD" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UvAFe" id="5UMobeJYSGY" role="3wmpvN" />
    <node concept="3Ljukb" id="5UMobeK08GX" role="3wmpvN">
      <property role="3Ljuq$" value="Everything visible to the body is visible to the statements" />
    </node>
    <node concept="22xN94" id="5UMobeK08Rz" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LBn9VV" resolve="inScope" />
      <node concept="22wu5F" id="5UMobeK08WZ" role="22wu30">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5UMobeK08Xb" role="22wu3m">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="22wu5F" id="5UMobeK08Xi" role="22wu30">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5UMobeK08XC" role="22wu3m" />
      </node>
      <node concept="22xSr2" id="5UMobeK08YZ" role="22xN60">
        <node concept="22Zgav" id="5UMobeK08XJ" role="22xSnJ">
          <ref role="22Zg9L" node="2RwjYRnCa0F" resolve="parent_child" />
          <node concept="22Z639" id="5UMobeK08XL" role="22ZcXi">
            <node concept="22XauE" id="5UMobeK08Yq" role="22Z62K">
              <property role="TrG5h" value="body" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK08XN" role="22ZcXi">
            <node concept="22YNBF" id="5UMobeK08Yz" role="22Z62K">
              <node concept="359W_D" id="5UMobeK08Yx" role="22YN_9">
                <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK08XP" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeK08YR" role="22Z62K">
              <ref role="22YsVq" node="5UMobeK08WZ" resolve="statement" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="5UMobeK090G" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LBn9VV" resolve="inScope" />
          <node concept="22Z639" id="5UMobeK090I" role="22ZcXi">
            <node concept="22Vara" id="5UMobeK091N" role="22Z62K">
              <ref role="22VaqC" node="5UMobeK08Yq" resolve="body" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK090K" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeK091U" role="22Z62K">
              <ref role="22YsVq" node="5UMobeK08Xi" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UvAFe" id="5UMobeK08BH" role="3wmpvN" />
    <node concept="3Ljukb" id="5UMobeK08jj" role="3wmpvN">
      <property role="3Ljuq$" value="Parameters are visible to the method" />
    </node>
    <node concept="22xN94" id="5UMobeJYSM$" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LBn9VV" resolve="inScope" />
      <node concept="22wu5F" id="5UMobeJYSPw" role="22wu30">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="5UMobeJYSPG" role="22wu3m">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="22wu5F" id="5UMobeJYSPN" role="22wu30">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="5UMobeJYSQ9" role="22wu3m">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="22Zgav" id="5UMobeJYSQg" role="22xN60">
        <ref role="22Zg9L" node="2RwjYRnCa0F" resolve="parent_child" />
        <node concept="22Z639" id="5UMobeJYSQi" role="22ZcXi">
          <node concept="22YsXW" id="5UMobeJYSQV" role="22Z62K">
            <ref role="22YsVq" node="5UMobeJYSPw" resolve="method" />
          </node>
        </node>
        <node concept="22Z639" id="5UMobeJYSQk" role="22ZcXi">
          <node concept="22YNBF" id="5UMobeJYSR4" role="22Z62K">
            <node concept="359W_D" id="5UMobeJYSR2" role="22YN_9">
              <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="22Z639" id="5UMobeJYSQm" role="22ZcXi">
          <node concept="22XauE" id="5UMobeJYSRo" role="22Z62K">
            <property role="TrG5h" value="param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UvAFe" id="5UMobeJYSRv" role="3wmpvN" />
    <node concept="3Ljukb" id="5UMobeK089l" role="3wmpvN">
      <property role="3Ljuq$" value="LocalVariableDeclaration is visible to all following statements" />
    </node>
    <node concept="22xN94" id="5UMobeJYXea" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LBn9VV" resolve="inScope" />
      <node concept="22wu5F" id="5UMobeJYXhI" role="22wu30">
        <property role="TrG5h" value="nextStatement" />
        <node concept="3Tqbb2" id="5UMobeJYXin" role="22wu3m">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="22wu5F" id="5UMobeJYXhU" role="22wu30">
        <property role="TrG5h" value="lvd" />
        <node concept="3Tqbb2" id="5UMobeJYXig" role="22wu3m">
          <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="22xSr2" id="5UMobeJYXkp" role="22xN60">
        <node concept="22Zgav" id="5UMobeJYXj3" role="22xSnJ">
          <ref role="22Zg9L" node="2RwjYRnCa0F" resolve="parent_child" />
          <node concept="22Z639" id="5UMobeJYXj5" role="22ZcXi">
            <node concept="22XauE" id="5UMobeJYXjI" role="22Z62K">
              <property role="TrG5h" value="lvds" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeJYXj7" role="22ZcXi">
            <node concept="22YNBF" id="5UMobeJYXjR" role="22Z62K">
              <node concept="359W_D" id="5UMobeJYXjP" role="22YN_9">
                <ref role="359W_E" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                <ref role="359W_F" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="22Z639" id="5UMobeJYXj9" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeJYXki" role="22Z62K">
              <ref role="22YsVq" node="5UMobeJYXhU" resolve="lvd" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="5UMobeJYXm6" role="22xSnJ">
          <ref role="22Zg9L" node="5UMobeJYVif" resolve="allSiblings" />
          <node concept="22Z639" id="5UMobeJYXm8" role="22ZcXi">
            <node concept="22Vara" id="5UMobeJYXnd" role="22Z62K">
              <ref role="22VaqC" node="5UMobeJYXjI" resolve="lvds" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeJYXma" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeJYXnk" role="22Z62K">
              <ref role="22YsVq" node="5UMobeJYXhI" resolve="nextStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UvAFe" id="WX0XAdHU6c" role="3wmpvN" />
    <node concept="3Ljukb" id="5UMobeK09qY" role="3wmpvN">
      <property role="3Ljuq$" value="Everything visible to a LocalVariableDeclarationStatement is visible to the initializer" />
    </node>
    <node concept="22xN94" id="5UMobeK0921" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LBn9VV" resolve="inScope" />
      <node concept="22wu5F" id="5UMobeK098R" role="22wu30">
        <property role="TrG5h" value="initializer" />
        <node concept="3Tqbb2" id="5UMobeK0993" role="22wu3m">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="22wu5F" id="5UMobeK099a" role="22wu30">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5UMobeK099w" role="22wu3m" />
      </node>
      <node concept="22xSr2" id="5UMobeK09aR" role="22xN60">
        <node concept="22Zgav" id="5UMobeK099B" role="22xSnJ">
          <ref role="22Zg9L" node="2RwjYRnCa0F" resolve="parent_child" />
          <node concept="22Z639" id="5UMobeK099D" role="22ZcXi">
            <node concept="22XauE" id="5UMobeK09ai" role="22Z62K">
              <property role="TrG5h" value="lvd" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK099F" role="22ZcXi">
            <node concept="22YNBF" id="5UMobeK09ar" role="22Z62K">
              <node concept="359W_D" id="5UMobeK09ap" role="22YN_9">
                <ref role="359W_E" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                <ref role="359W_F" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK099H" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeK09aJ" role="22Z62K">
              <ref role="22YsVq" node="5UMobeK098R" resolve="initializer" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="5UMobeK09c$" role="22xSnJ">
          <ref role="22Zg9L" node="2RwjYRnCa0F" resolve="parent_child" />
          <node concept="22Z639" id="5UMobeK09cA" role="22ZcXi">
            <node concept="22XauE" id="5UMobeK09dR" role="22Z62K">
              <property role="TrG5h" value="lvds" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK09cC" role="22ZcXi">
            <node concept="22YNBF" id="5UMobeK09e0" role="22Z62K">
              <node concept="359W_D" id="5UMobeK09dY" role="22YN_9">
                <ref role="359W_E" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                <ref role="359W_F" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK09cE" role="22ZcXi">
            <node concept="22Vara" id="5UMobeK09i1" role="22Z62K">
              <ref role="22VaqC" node="5UMobeK09ai" resolve="lvd" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="5UMobeK09fL" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LBn9VV" resolve="inScope" />
          <node concept="22Z639" id="5UMobeK09fN" role="22ZcXi">
            <node concept="22Vara" id="5UMobeK09hO" role="22Z62K">
              <ref role="22VaqC" node="5UMobeK09dR" resolve="lvds" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK09fP" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeK09hB" role="22Z62K">
              <ref role="22YsVq" node="5UMobeK099a" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UvAFe" id="5UMobeK09zP" role="3wmpvN" />
    <node concept="3Ljukb" id="5UMobeK0adT" role="3wmpvN">
      <property role="3Ljuq$" value="Everything visible to a BinaryOperation is visible to the operands" />
    </node>
    <node concept="22xN94" id="5UMobeK09PK" role="3wmpvN">
      <ref role="22xN8y" node="3hU62LBn9VV" resolve="inScope" />
      <node concept="22wu5F" id="5UMobeK09YR" role="22wu30">
        <property role="TrG5h" value="operand" />
        <node concept="3Tqbb2" id="5UMobeK09Z3" role="22wu3m">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="22wu5F" id="5UMobeK09Za" role="22wu30">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5UMobeK09Zw" role="22wu3m" />
      </node>
      <node concept="22xSr2" id="5UMobeK0a16" role="22xN60">
        <node concept="22Zgav" id="5UMobeK0a0o" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LB5rrW" resolve="parent_child" />
          <node concept="22Z639" id="5UMobeK0a0q" role="22ZcXi">
            <node concept="22XauE" id="5UMobeK0a37" role="22Z62K">
              <property role="TrG5h" value="binary" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK0a0s" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeK0a3k" role="22Z62K">
              <ref role="22YsVq" node="5UMobeK09YR" resolve="operand" />
            </node>
          </node>
        </node>
        <node concept="22Zgav" id="5UMobeK0a2f" role="22xSnJ">
          <ref role="22Zg9L" node="3hU62LBn9VV" resolve="inScope" />
          <node concept="22Z639" id="5UMobeK0a2h" role="22ZcXi">
            <node concept="22Vara" id="5UMobeK0a3r" role="22Z62K">
              <ref role="22VaqC" node="5UMobeK0a37" resolve="binary" />
            </node>
          </node>
          <node concept="22Z639" id="5UMobeK0a2j" role="22ZcXi">
            <node concept="22YsXW" id="5UMobeK0a3y" role="22Z62K">
              <ref role="22YsVq" node="5UMobeK09Za" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

