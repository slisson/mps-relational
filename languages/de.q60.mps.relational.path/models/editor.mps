<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90522973-a240-48a7-bd57-78cb1a0ae446(de.q60.mps.relational.path.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="q47" ref="r:68b3a027-f4c5-4b0f-8267-6edab00d97c5(de.q60.mps.relational.path.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="n3ak" ref="r:4ede1861-8d11-4288-bcd7-3ff281311877(de.q60.mps.relational.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="3hU62LBlCug">
    <ref role="1XX52x" to="q47:3hU62LBlzF_" resolve="OperationMapping" />
    <node concept="3EZMnI" id="3hU62LBlCvE" role="2wV5jI">
      <node concept="l2Vlx" id="3hU62LBlCvH" role="2iSdaV" />
      <node concept="PMmxH" id="3hU62LBlP_7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3hU62LBlP_i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3hU62LBlP_$" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3hU62LBlP_W" role="3EZMnx">
        <ref role="1NtTu8" to="q47:3hU62LBlCs$" resolve="relation" />
        <node concept="1sVBvm" id="3hU62LBlP_Y" role="1sWHZn">
          <node concept="3SHvHV" id="3hU62LBlPAp" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hU62LBlPAO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3hU62LBlPCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hU62LBlPD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hU62LBlPCq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="q47:3hU62LBlCu1" resolve="parameterMappings" />
        <node concept="l2Vlx" id="3hU62LBlPCs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3hU62LBlPB$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3hU62LBlPDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LBlIA2">
    <ref role="1XX52x" to="q47:3hU62LBlCsC" resolve="ParameterMapping" />
    <node concept="3EZMnI" id="3hU62LBlIBs" role="2wV5jI">
      <node concept="1HlG4h" id="3hU62LB6eRm" role="3EZMnx">
        <node concept="1HfYo3" id="3hU62LB6eRo" role="1HlULh">
          <node concept="3TQlhw" id="3hU62LB6eRq" role="1Hhtcw">
            <node concept="3clFbS" id="3hU62LB6eRs" role="2VODD2">
              <node concept="3cpWs8" id="3hU62LB6k94" role="3cqZAp">
                <node concept="3cpWsn" id="3hU62LB6k95" role="3cpWs9">
                  <property role="TrG5h" value="param" />
                  <node concept="3Tqbb2" id="3hU62LB6k8P" role="1tU5fm">
                    <ref role="ehGHo" to="n3ak:2RwjYRnC4bS" resolve="RelationParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3hU62LB6k96" role="33vP2m">
                    <node concept="2OqwBi" id="3hU62LB6k97" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hU62LBlFBf" role="2Oq$k0">
                        <node concept="2OqwBi" id="3hU62LBlEdx" role="2Oq$k0">
                          <node concept="2OqwBi" id="3hU62LB6k99" role="2Oq$k0">
                            <node concept="pncrf" id="3hU62LB6k9a" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3hU62LB6k9b" role="2OqNvi">
                              <node concept="1xMEDy" id="3hU62LB6k9c" role="1xVPHs">
                                <node concept="chp4Y" id="3hU62LBlDe9" role="ri$Ld">
                                  <ref role="cht4Q" to="q47:3hU62LBlzF_" resolve="OperationMapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3hU62LBlENy" role="2OqNvi">
                            <ref role="3Tt5mk" to="q47:3hU62LBlCs$" resolve="relation" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3hU62LBlGz$" role="2OqNvi">
                          <ref role="3TtcxE" to="n3ak:2RwjYRnC7GG" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="7r0gD" id="3hU62LB6k9f" role="2OqNvi">
                        <node concept="2OqwBi" id="3hU62LB6k9g" role="7T0AP">
                          <node concept="pncrf" id="3hU62LB6k9h" role="2Oq$k0" />
                          <node concept="2bSWHS" id="3hU62LB6k9i" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3hU62LB6k9j" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hU62LB6f04" role="3cqZAp">
                <node concept="3cpWs3" id="3hU62LB6CcL" role="3clFbG">
                  <node concept="Xl_RD" id="3hU62LB6CcR" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="3hU62LB6kMk" role="3uHU7B">
                    <node concept="37vLTw" id="3hU62LB6k9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hU62LB6k95" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="3hU62LB6lhU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3hU62LB6wud" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="3hU62LB6wY6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2biZxu" id="3hU62LB8U7F" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="VSNWy" id="3hU62LB8U7G" role="3F10Kt">
          <node concept="1cFabM" id="3hU62LB8U7H" role="1d8cEk">
            <node concept="3clFbS" id="3hU62LB8U7I" role="2VODD2">
              <node concept="3clFbF" id="3hU62LB8U7J" role="3cqZAp">
                <node concept="FJ1c_" id="3hU62LB8U7K" role="3clFbG">
                  <node concept="3cmrfG" id="3hU62LB8U7L" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="17qRlL" id="3hU62LB8U7M" role="3uHU7B">
                    <node concept="2OqwBi" id="3hU62LB8U7N" role="3uHU7B">
                      <node concept="2YIFZM" id="3hU62LB8U7O" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3hU62LB8U7P" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3hU62LB8U7Q" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3hU62LBlYDA" role="3EZMnx">
        <ref role="1NtTu8" to="q47:3hU62LBlXUX" resolve="parameter" />
      </node>
      <node concept="l2Vlx" id="3hU62LBlIBv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LBlZ0F">
    <ref role="1XX52x" to="q47:3hU62LBlXS7" resolve="OperationParameter_this" />
    <node concept="PMmxH" id="3hU62LBlZ25" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LBm46J">
    <ref role="1XX52x" to="q47:3hU62LBm45a" resolve="OperationParameter_returnValue" />
    <node concept="PMmxH" id="3hU62LBm489" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

