<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6430289a-d912-46c0-bd06-5f08bf32bdd0(de.q60.mps.relational.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n3ak" ref="r:4ede1861-8d11-4288-bcd7-3ff281311877(de.q60.mps.relational.structure)" />
    <import index="aag7" ref="r:13e68d19-5886-4a11-b779-cdd58dec0fba(de.q60.mps.relational.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="2RwjYRnBykJ">
    <ref role="1XX52x" to="n3ak:2RwjYRnBykz" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2RwjYRnBykL" role="2wV5jI">
      <node concept="VPxyj" id="2RwjYRnB$x_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RwjYRnB$xT">
    <ref role="1XX52x" to="n3ak:1hEZbNOcQHd" resolve="RelationalModule" />
    <node concept="3EZMnI" id="2RwjYRnB$xV" role="2wV5jI">
      <node concept="3F0ifn" id="2RwjYRnB$y2" role="3EZMnx">
        <property role="3F0ifm" value="relational module" />
      </node>
      <node concept="3F0A7n" id="2RwjYRnB$y8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2RwjYRnB$yg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2RwjYRnB$yA" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:1hEZbNOcQHf" resolve="content" />
        <node concept="l2Vlx" id="2RwjYRnB$yC" role="2czzBx" />
        <node concept="lj46D" id="2RwjYRnB$yJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2RwjYRnB$yO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2RwjYRnB$yW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2RwjYRnB$z6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2RwjYRnBPuL" role="4_6I_">
          <node concept="3clFbS" id="2RwjYRnBPuM" role="2VODD2">
            <node concept="3clFbF" id="2RwjYRnBPyc" role="3cqZAp">
              <node concept="2ShNRf" id="2RwjYRnBPya" role="3clFbG">
                <node concept="3zrR0B" id="2RwjYRnBQMH" role="2ShVmc">
                  <node concept="3Tqbb2" id="2RwjYRnBQMJ" role="3zrR0E">
                    <ref role="ehGHo" to="n3ak:2RwjYRnBykz" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2RwjYRnB$yq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2RwjYRnB$xY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RwjYRnC5X1">
    <ref role="1XX52x" to="n3ak:2RwjYRnC4bS" resolve="RelationParameterDeclaration" />
    <node concept="3EZMnI" id="2RwjYRnC5X3" role="2wV5jI">
      <node concept="3F0A7n" id="2RwjYRnC5Xd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2RwjYRnC5Xj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2RwjYRnC5Xw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RwjYRnC5Xr" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:2RwjYRnC5WR" resolve="type" />
      </node>
      <node concept="l2Vlx" id="2RwjYRnC5X6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RwjYRnC7FP">
    <ref role="1XX52x" to="n3ak:2RwjYRnBS6u" resolve="RelationDeclaration" />
    <node concept="3EZMnI" id="2RwjYRnC7FR" role="2wV5jI">
      <node concept="PMmxH" id="2RwjYRnC7FY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2RwjYRnC7G7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1HlG4h" id="2RwjYRnCa11" role="3EZMnx">
        <node concept="1HfYo3" id="2RwjYRnCa13" role="1HlULh">
          <node concept="3TQlhw" id="2RwjYRnCa15" role="1Hhtcw">
            <node concept="3clFbS" id="2RwjYRnCa17" role="2VODD2">
              <node concept="3clFbF" id="2RwjYRnCa9S" role="3cqZAp">
                <node concept="3cpWs3" id="2RwjYRnCaG$" role="3clFbG">
                  <node concept="2OqwBi" id="2RwjYRnCe0U" role="3uHU7w">
                    <node concept="2OqwBi" id="2RwjYRnCbbn" role="2Oq$k0">
                      <node concept="pncrf" id="2RwjYRnCaTG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2RwjYRnCbNE" role="2OqNvi">
                        <ref role="3TtcxE" to="n3ak:2RwjYRnC7GG" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2RwjYRnCi5u" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2RwjYRnCa9R" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="2RwjYRnCiyA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2RwjYRnCEW7" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="2RwjYRnCuHD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RwjYRnC7Gf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RwjYRnC7GR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RwjYRnC7GW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2RwjYRnC7GI" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:2RwjYRnC7GG" resolve="parameters" />
        <node concept="l2Vlx" id="2RwjYRnC7GK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2RwjYRnC7Gp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RwjYRnC7H0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RwjYRnC7FU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RwjYRnCOY3">
    <ref role="1XX52x" to="n3ak:2RwjYRnCOXK" resolve="Solver" />
    <node concept="3EZMnI" id="2RwjYRnCOY5" role="2wV5jI">
      <node concept="3F0ifn" id="2RwjYRnCOYc" role="3EZMnx">
        <property role="3F0ifm" value="solve" />
      </node>
      <node concept="1iCGBv" id="2RwjYRnCOYl" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:2RwjYRnCOYi" resolve="relation" />
        <node concept="1sVBvm" id="2RwjYRnCOYn" role="1sWHZn">
          <node concept="3SHvHV" id="2RwjYRnCOZz" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RwjYRnCOYF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RwjYRnCOZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RwjYRnCOZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2RwjYRnCOZd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:2RwjYRnCOXT" resolve="parameters" />
        <node concept="l2Vlx" id="2RwjYRnCOZf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2RwjYRnCOYT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RwjYRnCOZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RwjYRnCOZP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2RwjYRnCP0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RwjYRnCP0J" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:2RwjYRnCOZ9" resolve="body" />
        <node concept="lj46D" id="2RwjYRnCP13" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2RwjYRnCP0h" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2RwjYRnCP11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RwjYRnCOY8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RwjYRnDW_x">
    <ref role="1XX52x" to="n3ak:2RwjYRnCOXN" resolve="SolverParameterDeclaration" />
    <node concept="3EZMnI" id="2RwjYRnDW_z" role="2wV5jI">
      <node concept="3F1sOY" id="2RwjYRnE56z" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:2RwjYRnE56q" resolve="direction" />
      </node>
      <node concept="3F0A7n" id="2RwjYRnDW_E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2RwjYRnDW_K" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2RwjYRnDW_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RwjYRnDW_S" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:2RwjYRnDD9W" resolve="type" />
      </node>
      <node concept="l2Vlx" id="2RwjYRnDW_A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RwjYRnE0FL">
    <ref role="1XX52x" to="n3ak:2RwjYRnE0F_" resolve="ParameterDirection" />
    <node concept="PMmxH" id="2RwjYRnE0FN" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2RwjYRnE9Aq" role="3F10Kt">
        <property role="Vb096" value="orange" />
        <node concept="1iSF2X" id="2RwjYRnEdMC" role="VblUZ">
          <property role="1iTho6" value="dbac3f" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB4Ipe">
    <ref role="1XX52x" to="n3ak:3hU62LB4zaJ" resolve="SolutionStatement" />
    <node concept="3EZMnI" id="3hU62LB4Ipj" role="2wV5jI">
      <node concept="PMmxH" id="3hU62LB4Ipt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3hU62LB4Ip$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3hU62LB4Iq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hU62LB4Iq8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hU62LB4IpU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:3hU62LB4zaK" resolve="outputValues" />
        <node concept="l2Vlx" id="3hU62LB4IpW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3hU62LB4IpI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3hU62LB4Iqc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hU62LB4Iqh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hU62LB4Ipl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3hU62LB4Ipm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB4P5x">
    <ref role="1XX52x" to="n3ak:3hU62LB4P5m" resolve="SolutionParameterReference" />
    <node concept="1iCGBv" id="3hU62LB4P5z" role="2wV5jI">
      <ref role="1NtTu8" to="n3ak:3hU62LB4P5n" resolve="decl" />
      <node concept="1sVBvm" id="3hU62LB4P5_" role="1sWHZn">
        <node concept="3F0A7n" id="3hU62LB4P5J" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB6eRd">
    <ref role="1XX52x" to="n3ak:3hU62LB627Q" resolve="SolutionOutputValue" />
    <node concept="3EZMnI" id="3hU62LB6eRf" role="2wV5jI">
      <node concept="1HlG4h" id="3hU62LB6eRm" role="3EZMnx">
        <node concept="1HfYo3" id="3hU62LB6eRo" role="1HlULh">
          <node concept="3TQlhw" id="3hU62LB6eRq" role="1Hhtcw">
            <node concept="3clFbS" id="3hU62LB6eRs" role="2VODD2">
              <node concept="3cpWs8" id="3hU62LB6k94" role="3cqZAp">
                <node concept="3cpWsn" id="3hU62LB6k95" role="3cpWs9">
                  <property role="TrG5h" value="param" />
                  <node concept="3Tqbb2" id="3hU62LB6k8P" role="1tU5fm">
                    <ref role="ehGHo" to="n3ak:2RwjYRnCOXN" resolve="SolverParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3hU62LB6k96" role="33vP2m">
                    <node concept="2OqwBi" id="3hU62LB6k97" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hU62LB6k98" role="2Oq$k0">
                        <node concept="2OqwBi" id="3hU62LB6k99" role="2Oq$k0">
                          <node concept="pncrf" id="3hU62LB6k9a" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3hU62LB6k9b" role="2OqNvi">
                            <node concept="1xMEDy" id="3hU62LB6k9c" role="1xVPHs">
                              <node concept="chp4Y" id="3hU62LB6k9d" role="ri$Ld">
                                <ref role="cht4Q" to="n3ak:2RwjYRnCOXK" resolve="Solver" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3hU62LB6k9e" role="2OqNvi">
                          <ref role="37wK5l" to="aag7:3hU62LB635V" resolve="getOutputParameters" />
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
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
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
      <node concept="3F1sOY" id="3hU62LB6lVK" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:3hU62LB627R" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3hU62LB6eRi" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="3hU62LB6JGP">
    <ref role="aqKnT" to="n3ak:3hU62LB4zaJ" resolve="SolutionStatement" />
    <node concept="3eGOop" id="3hU62LB6JGY" role="3ft7WO">
      <node concept="ucgPf" id="3hU62LB6JGZ" role="3aKz83">
        <node concept="3clFbS" id="3hU62LB6JH0" role="2VODD2">
          <node concept="3cpWs8" id="3hU62LB6K8i" role="3cqZAp">
            <node concept="3cpWsn" id="3hU62LB6K8j" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="3hU62LB6K8h" role="1tU5fm">
                <ref role="ehGHo" to="n3ak:3hU62LB4zaJ" resolve="SolutionStatement" />
              </node>
              <node concept="2ShNRf" id="3hU62LB6K8k" role="33vP2m">
                <node concept="3zrR0B" id="3hU62LB6K8l" role="2ShVmc">
                  <node concept="3Tqbb2" id="3hU62LB6K8m" role="3zrR0E">
                    <ref role="ehGHo" to="n3ak:3hU62LB4zaJ" resolve="SolutionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3hU62LB6LrX" role="3cqZAp">
            <node concept="3cpWsn" id="3hU62LB6LrY" role="3cpWs9">
              <property role="TrG5h" value="solver" />
              <node concept="3Tqbb2" id="3hU62LB6LrT" role="1tU5fm">
                <ref role="ehGHo" to="n3ak:2RwjYRnCOXK" resolve="Solver" />
              </node>
              <node concept="2OqwBi" id="3hU62LB6LrZ" role="33vP2m">
                <node concept="3bvxqY" id="3hU62LB6Ls0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3hU62LB6Ls1" role="2OqNvi">
                  <node concept="1xMEDy" id="3hU62LB6Ls2" role="1xVPHs">
                    <node concept="chp4Y" id="3hU62LB6Ls3" role="ri$Ld">
                      <ref role="cht4Q" to="n3ak:2RwjYRnCOXK" resolve="Solver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3hU62LB6LF$" role="3cqZAp">
            <node concept="3clFbS" id="3hU62LB6LFA" role="3clFbx">
              <node concept="2Gpval" id="3hU62LB6O8n" role="3cqZAp">
                <node concept="2GrKxI" id="3hU62LB6O8p" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="3clFbS" id="3hU62LB6O8t" role="2LFqv$">
                  <node concept="3clFbF" id="3hU62LB6OIk" role="3cqZAp">
                    <node concept="2OqwBi" id="3hU62LB6QTS" role="3clFbG">
                      <node concept="2OqwBi" id="3hU62LB6OVa" role="2Oq$k0">
                        <node concept="37vLTw" id="3hU62LB6OIj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hU62LB6K8j" resolve="n" />
                        </node>
                        <node concept="3Tsc0h" id="3hU62LB6PjO" role="2OqNvi">
                          <ref role="3TtcxE" to="n3ak:3hU62LB4zaK" resolve="outputValues" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="3hU62LB6WhZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3hU62LB6OqZ" role="2GsD0m">
                  <node concept="37vLTw" id="3hU62LB6Or0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hU62LB6LrY" resolve="solver" />
                  </node>
                  <node concept="2qgKlT" id="3hU62LB6Or1" role="2OqNvi">
                    <ref role="37wK5l" to="aag7:3hU62LB635V" resolve="getOutputParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3hU62LB6LZd" role="3clFbw">
              <node concept="37vLTw" id="3hU62LB6LKR" role="2Oq$k0">
                <ref role="3cqZAo" node="3hU62LB6LrY" resolve="solver" />
              </node>
              <node concept="3x8VRR" id="3hU62LB6Mot" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3hU62LB6JLF" role="3cqZAp">
            <node concept="37vLTw" id="3hU62LB6K8n" role="3clFbG">
              <ref role="3cqZAo" node="3hU62LB6K8j" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB7cMY">
    <property role="3GE5qa" value="call" />
    <ref role="1XX52x" to="n3ak:3hU62LB7cMN" resolve="SolutionCallStatement" />
    <node concept="3EZMnI" id="3hU62LB7cN0" role="2wV5jI">
      <node concept="PMmxH" id="3hU62LB7MYa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="3hU62LB7cN3" role="2iSdaV" />
      <node concept="1iCGBv" id="3hU62LB7MYf" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:3hU62LB7cMO" resolve="relation" />
        <node concept="1sVBvm" id="3hU62LB7MYh" role="1sWHZn">
          <node concept="3SHvHV" id="3hU62LB7MYs" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hU62LB7MY_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3hU62LB7N0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hU62LB7N0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hU62LB7MZ3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:3hU62LB7cNd" resolve="parameters" />
        <node concept="l2Vlx" id="3hU62LB7MZ5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3hU62LB7MYN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3hU62LB7N0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hU62LB7MZo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3hU62LB7N0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3hU62LB7N06" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:3hU62LB7cNa" resolve="body" />
        <node concept="lj46D" id="3hU62LB7N0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hU62LB7MZI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3hU62LB7N0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB7cPy">
    <property role="3GE5qa" value="call" />
    <ref role="1XX52x" to="n3ak:3hU62LB7cNn" resolve="SolutionCallParameter" />
    <node concept="3EZMnI" id="3hU62LB7cP$" role="2wV5jI">
      <node concept="1HlG4h" id="3hU62LB7cPF" role="3EZMnx">
        <node concept="1HfYo3" id="3hU62LB7cPH" role="1HlULh">
          <node concept="3TQlhw" id="3hU62LB7cPJ" role="1Hhtcw">
            <node concept="3clFbS" id="3hU62LB7cPL" role="2VODD2">
              <node concept="3clFbF" id="3hU62LB7cYv" role="3cqZAp">
                <node concept="3cpWs3" id="3hU62LB7oYr" role="3clFbG">
                  <node concept="Xl_RD" id="3hU62LB7oYx" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="3hU62LB7nM_" role="3uHU7B">
                    <node concept="2OqwBi" id="3hU62LB7mBo" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hU62LB7j0A" role="2Oq$k0">
                        <node concept="2OqwBi" id="3hU62LB7fs0" role="2Oq$k0">
                          <node concept="2OqwBi" id="3hU62LB7egE" role="2Oq$k0">
                            <node concept="2OqwBi" id="3hU62LB7db$" role="2Oq$k0">
                              <node concept="pncrf" id="3hU62LB7cYu" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3hU62LB7dDy" role="2OqNvi">
                                <node concept="1xMEDy" id="3hU62LB7dD$" role="1xVPHs">
                                  <node concept="chp4Y" id="3hU62LB7dVH" role="ri$Ld">
                                    <ref role="cht4Q" to="n3ak:3hU62LB7cMN" resolve="SolutionCallStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3hU62LB7eI5" role="2OqNvi">
                              <ref role="3Tt5mk" to="n3ak:3hU62LB7cMO" resolve="relation" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3hU62LB7fVM" role="2OqNvi">
                            <ref role="3TtcxE" to="n3ak:2RwjYRnC7GG" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="7r0gD" id="3hU62LB7l9i" role="2OqNvi">
                          <node concept="2OqwBi" id="3hU62LB7lM3" role="7T0AP">
                            <node concept="pncrf" id="3hU62LB7lxV" role="2Oq$k0" />
                            <node concept="2bSWHS" id="3hU62LB7mbr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3hU62LB7n6A" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="3hU62LB7of_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3hU62LB7qCp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="3hU62LB7rip" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="2biZxu" id="3hU62LB8td6" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="VSNWy" id="3hU62LB8ux6" role="3F10Kt">
          <node concept="1cFabM" id="3hU62LB8uQ9" role="1d8cEk">
            <node concept="3clFbS" id="3hU62LB8uQa" role="2VODD2">
              <node concept="3clFbF" id="3hU62LB8v7_" role="3cqZAp">
                <node concept="FJ1c_" id="3hU62LB8$iC" role="3clFbG">
                  <node concept="3cmrfG" id="3hU62LB8$iI" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="17qRlL" id="3hU62LB8zfF" role="3uHU7B">
                    <node concept="2OqwBi" id="3hU62LB8xmj" role="3uHU7B">
                      <node concept="2YIFZM" id="3hU62LB8wGQ" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3hU62LB8y9k" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3hU62LB8zfL" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3hU62LB7rWO" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:3hU62LB7cNo" resolve="parameter" />
      </node>
      <node concept="l2Vlx" id="3hU62LB7cPB" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="3hU62LB7z6t">
    <property role="3GE5qa" value="call" />
    <ref role="aqKnT" to="n3ak:3hU62LB7cPi" resolve="SolutionCallParameterValue" />
    <node concept="3N5dw7" id="3hU62LB7z6u" role="3ft7WO">
      <node concept="3N5aqt" id="3hU62LB7z6v" role="3Na0zg">
        <node concept="3clFbS" id="3hU62LB7z6w" role="2VODD2">
          <node concept="3cpWs8" id="3hU62LB7zI6" role="3cqZAp">
            <node concept="3cpWsn" id="3hU62LB7zI7" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="3hU62LB7zI5" role="1tU5fm">
                <ref role="ehGHo" to="n3ak:3hU62LB7cPi" resolve="SolutionCallParameterValue" />
              </node>
              <node concept="2ShNRf" id="3hU62LB7zI8" role="33vP2m">
                <node concept="2fJWfE" id="3hU62LB7zI9" role="2ShVmc">
                  <node concept="3Tqbb2" id="3hU62LB7zIa" role="3zrR0E">
                    <ref role="ehGHo" to="n3ak:3hU62LB7cPi" resolve="SolutionCallParameterValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3hU62LB7zUH" role="3cqZAp">
            <node concept="37vLTI" id="3hU62LB7$FP" role="3clFbG">
              <node concept="3N4pyC" id="3hU62LB7$NR" role="37vLTx" />
              <node concept="2OqwBi" id="3hU62LB7$4v" role="37vLTJ">
                <node concept="37vLTw" id="3hU62LB7zUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hU62LB7zI7" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3hU62LB7$j2" role="2OqNvi">
                  <ref role="3Tt5mk" to="n3ak:3hU62LB7cPl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3hU62LB7zt8" role="3cqZAp">
            <node concept="37vLTw" id="3hU62LB7zIb" role="3clFbG">
              <ref role="3cqZAo" node="3hU62LB7zI7" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3hU62LB7zar" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB7Ft$">
    <property role="3GE5qa" value="call" />
    <ref role="1XX52x" to="n3ak:3hU62LB7cPn" resolve="SolutionCallParameterVar" />
    <node concept="3EZMnI" id="3hU62LB7FtA" role="2wV5jI">
      <node concept="3F0ifn" id="3hU62LB7FtH" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="3hU62LB7FtR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3hU62LB7FtN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3hU62LB7FtD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB8bdG">
    <property role="3GE5qa" value="call" />
    <ref role="1XX52x" to="n3ak:3hU62LB7cPi" resolve="SolutionCallParameterValue" />
    <node concept="3F1sOY" id="3hU62LB8bdI" role="2wV5jI">
      <ref role="1NtTu8" to="n3ak:3hU62LB7cPl" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3hU62LB8j9$">
    <property role="3GE5qa" value="call" />
    <ref role="1XX52x" to="n3ak:3hU62LB8j9p" resolve="SolutionCallParameterVarRef" />
    <node concept="1iCGBv" id="3hU62LB8j9A" role="2wV5jI">
      <ref role="1NtTu8" to="n3ak:3hU62LB8j9q" resolve="decl" />
      <node concept="1sVBvm" id="3hU62LB8j9C" role="1sWHZn">
        <node concept="3F0A7n" id="3hU62LB8j9M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdIENw">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="n3ak:WX0XAdICkr" resolve="Conjunction" />
    <node concept="3EZMnI" id="WX0XAdIEOY" role="2wV5jI">
      <node concept="3F0ifn" id="WX0XAdIEPA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="WX0XAdIEQn" role="pqm2j">
          <node concept="3clFbS" id="WX0XAdIEQo" role="2VODD2">
            <node concept="3clFbF" id="WX0XAdIEXL" role="3cqZAp">
              <node concept="22lmx$" id="WX0XAdJDQh" role="3clFbG">
                <node concept="3eOVzh" id="WX0XAdJLiU" role="3uHU7w">
                  <node concept="3cmrfG" id="WX0XAdJLj0" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="WX0XAdJGmu" role="3uHU7B">
                    <node concept="2OqwBi" id="WX0XAdJEgb" role="2Oq$k0">
                      <node concept="pncrf" id="WX0XAdJE1P" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="WX0XAdJEHx" role="2OqNvi">
                        <ref role="3TtcxE" to="n3ak:WX0XAdICoQ" resolve="terms" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="WX0XAdJJ5H" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="WX0XAdIFQR" role="3uHU7B">
                  <node concept="2OqwBi" id="WX0XAdIFaZ" role="2Oq$k0">
                    <node concept="pncrf" id="WX0XAdIEXK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="WX0XAdIFt6" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="WX0XAdIGcy" role="2OqNvi">
                    <node concept="chp4Y" id="WX0XAdIGtw" role="cj9EA">
                      <ref role="cht4Q" to="n3ak:WX0XAdIClS" resolve="ITerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="WX0XAdIHmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="WX0XAdJ1Ar" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
      </node>
      <node concept="3F2HdR" id="WX0XAdIEPe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:WX0XAdICoQ" resolve="terms" />
        <node concept="l2Vlx" id="WX0XAdIEPg" role="2czzBx" />
        <node concept="tppnM" id="5UMobeJZbPQ" role="sWeuL">
          <node concept="ljvvj" id="5UMobeJZc8_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="WX0XAdIEQ5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="WX0XAdIGJR" role="pqm2j">
          <node concept="3clFbS" id="WX0XAdIGJS" role="2VODD2">
            <node concept="3clFbF" id="WX0XAdJLTW" role="3cqZAp">
              <node concept="22lmx$" id="WX0XAdJLTX" role="3clFbG">
                <node concept="3eOVzh" id="WX0XAdJLTY" role="3uHU7w">
                  <node concept="3cmrfG" id="WX0XAdJLTZ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="WX0XAdJLU0" role="3uHU7B">
                    <node concept="2OqwBi" id="WX0XAdJLU1" role="2Oq$k0">
                      <node concept="pncrf" id="WX0XAdJLU2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="WX0XAdJLU3" role="2OqNvi">
                        <ref role="3TtcxE" to="n3ak:WX0XAdICoQ" resolve="terms" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="WX0XAdJLU4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="WX0XAdJLU5" role="3uHU7B">
                  <node concept="2OqwBi" id="WX0XAdJLU6" role="2Oq$k0">
                    <node concept="pncrf" id="WX0XAdJLU7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="WX0XAdJLU8" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="WX0XAdJLU9" role="2OqNvi">
                    <node concept="chp4Y" id="WX0XAdJLUa" role="cj9EA">
                      <ref role="cht4Q" to="n3ak:WX0XAdIClS" resolve="ITerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="WX0XAdIHc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="WX0XAdJ1KH" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
      </node>
      <node concept="l2Vlx" id="WX0XAdIEP1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdJe6o">
    <property role="3GE5qa" value="derived" />
    <ref role="1XX52x" to="n3ak:WX0XAdIz6t" resolve="DerivedRelation" />
    <node concept="3EZMnI" id="WX0XAdJe7Q" role="2wV5jI">
      <node concept="PMmxH" id="WX0XAdJe86" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="WX0XAdJe8k" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:WX0XAdIz7V" resolve="relation" />
        <node concept="1sVBvm" id="WX0XAdJe8m" role="1sWHZn">
          <node concept="3SHvHV" id="WX0XAdJe8E" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="WX0XAdJe7T" role="2iSdaV" />
      <node concept="3F0ifn" id="WX0XAdJecV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="WX0XAdJefy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WX0XAdJefK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="WX0XAdJeeZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:WX0XAdJecp" resolve="parameters" />
        <node concept="l2Vlx" id="WX0XAdJef1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="WX0XAdJedE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="WX0XAdJefU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="WX0XAdJegK" role="3EZMnx">
        <property role="3F0ifm" value=":-" />
        <node concept="ljvvj" id="5UMobeJYXnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="WX0XAdJein" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:WX0XAdIz9p" resolve="goal" />
        <node concept="lj46D" id="5UMobeJYXnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="WX0XAdJek6" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5UMobeJZDGc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdJrOF">
    <property role="3GE5qa" value="derived" />
    <ref role="1XX52x" to="n3ak:WX0XAdJeaM" resolve="DerivedRelationParameterDeclaration" />
    <node concept="3EZMnI" id="WX0XAdJrQ9" role="2wV5jI">
      <node concept="3F0A7n" id="WX0XAdJrQv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="WX0XAdJrQI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="WX0XAdJrRj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="WX0XAdJrR5" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:WX0XAdJecf" resolve="type" />
      </node>
      <node concept="l2Vlx" id="WX0XAdJrQc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdK06P">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="n3ak:WX0XAdK056" resolve="CompoundTerm" />
    <node concept="3EZMnI" id="WX0XAdK08F" role="2wV5jI">
      <node concept="l2Vlx" id="WX0XAdK0bs" role="2iSdaV" />
      <node concept="1iCGBv" id="WX0XAdK08j" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:WX0XAdK06C" resolve="functor" />
        <node concept="1sVBvm" id="WX0XAdK08l" role="1sWHZn">
          <node concept="3SHvHV" id="WX0XAdK08_" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="WX0XAdK09B" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="WX0XAdK0bC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WX0XAdK0bQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="WX0XAdK0aX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="n3ak:WX0XAdKsMb" resolve="parameters" />
        <node concept="l2Vlx" id="WX0XAdK0by" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="WX0XAdK0ae" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="WX0XAdK0c0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdKmdQ">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="n3ak:WX0XAdKmcg" resolve="CompoundTerm_Parameter" />
    <node concept="3EZMnI" id="WX0XAdKmfg" role="2wV5jI">
      <node concept="1HlG4h" id="WX0XAdKnG5" role="3EZMnx">
        <node concept="1HfYo3" id="WX0XAdKnG6" role="1HlULh">
          <node concept="3TQlhw" id="WX0XAdKnG7" role="1Hhtcw">
            <node concept="3clFbS" id="WX0XAdKnG8" role="2VODD2">
              <node concept="3cpWs8" id="WX0XAdKnG9" role="3cqZAp">
                <node concept="3cpWsn" id="WX0XAdKnGa" role="3cpWs9">
                  <property role="TrG5h" value="param" />
                  <node concept="3Tqbb2" id="WX0XAdKnGb" role="1tU5fm">
                    <ref role="ehGHo" to="n3ak:2RwjYRnC4bS" resolve="RelationParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="WX0XAdKnGc" role="33vP2m">
                    <node concept="2OqwBi" id="WX0XAdKnGd" role="2Oq$k0">
                      <node concept="2OqwBi" id="WX0XAdKqCL" role="2Oq$k0">
                        <node concept="2OqwBi" id="WX0XAdKnGe" role="2Oq$k0">
                          <node concept="2OqwBi" id="WX0XAdKnGf" role="2Oq$k0">
                            <node concept="pncrf" id="WX0XAdKnGg" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="WX0XAdKnGh" role="2OqNvi">
                              <node concept="1xMEDy" id="WX0XAdKnGi" role="1xVPHs">
                                <node concept="chp4Y" id="WX0XAdKoX1" role="ri$Ld">
                                  <ref role="cht4Q" to="n3ak:WX0XAdK056" resolve="CompoundTerm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="WX0XAdKq1q" role="2OqNvi">
                            <ref role="3Tt5mk" to="n3ak:WX0XAdK06C" resolve="functor" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="WX0XAdKrn7" role="2OqNvi">
                          <ref role="3TtcxE" to="n3ak:2RwjYRnC7GG" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="7r0gD" id="WX0XAdKnGl" role="2OqNvi">
                        <node concept="2OqwBi" id="WX0XAdKnGm" role="7T0AP">
                          <node concept="pncrf" id="WX0XAdKnGn" role="2Oq$k0" />
                          <node concept="2bSWHS" id="WX0XAdKnGo" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="WX0XAdKnGp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="WX0XAdKnGq" role="3cqZAp">
                <node concept="3cpWs3" id="WX0XAdKnGr" role="3clFbG">
                  <node concept="Xl_RD" id="WX0XAdKnGs" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="WX0XAdKnGt" role="3uHU7B">
                    <node concept="37vLTw" id="WX0XAdKnGu" role="2Oq$k0">
                      <ref role="3cqZAo" node="WX0XAdKnGa" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="WX0XAdKnGv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="WX0XAdKnGw" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="WX0XAdKnGx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2biZxu" id="WX0XAdKnGy" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="VSNWy" id="WX0XAdKnGz" role="3F10Kt">
          <node concept="1cFabM" id="WX0XAdKnG$" role="1d8cEk">
            <node concept="3clFbS" id="WX0XAdKnG_" role="2VODD2">
              <node concept="3clFbF" id="WX0XAdKnGA" role="3cqZAp">
                <node concept="FJ1c_" id="WX0XAdKnGB" role="3clFbG">
                  <node concept="3cmrfG" id="WX0XAdKnGC" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="17qRlL" id="WX0XAdKnGD" role="3uHU7B">
                    <node concept="2OqwBi" id="WX0XAdKnGE" role="3uHU7B">
                      <node concept="2YIFZM" id="WX0XAdKnGF" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="WX0XAdKnGG" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="WX0XAdKnGH" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="WX0XAdKmoN" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:WX0XAdKmdD" resolve="term" />
      </node>
      <node concept="l2Vlx" id="WX0XAdKmfj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdLcOg">
    <property role="3GE5qa" value="derived" />
    <ref role="1XX52x" to="n3ak:WX0XAdLcM_" resolve="DerivedRelationParameterTerm" />
    <node concept="1iCGBv" id="WX0XAdLcPE" role="2wV5jI">
      <ref role="1NtTu8" to="n3ak:WX0XAdLcO3" resolve="decl" />
      <node concept="1sVBvm" id="WX0XAdLcPG" role="1sWHZn">
        <node concept="3F0A7n" id="WX0XAdLcQ2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdLzEt">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="n3ak:WX0XAdLzCM" resolve="ExpressionTerm" />
    <node concept="3F1sOY" id="WX0XAdLzFR" role="2wV5jI">
      <ref role="1NtTu8" to="n3ak:WX0XAdLzEg" resolve="expr" />
    </node>
  </node>
  <node concept="3p36aQ" id="WX0XAdLzGm">
    <property role="3GE5qa" value="terms" />
    <ref role="aqKnT" to="n3ak:WX0XAdLzCM" resolve="ExpressionTerm" />
    <node concept="3N5dw7" id="WX0XAdLzHJ" role="3ft7WO">
      <node concept="3N5aqt" id="WX0XAdLzHK" role="3Na0zg">
        <node concept="3clFbS" id="WX0XAdLzHL" role="2VODD2">
          <node concept="3clFbF" id="WX0XAdLzTB" role="3cqZAp">
            <node concept="2pJPEk" id="WX0XAdLzT_" role="3clFbG">
              <node concept="2pJPED" id="WX0XAdL$0U" role="2pJPEn">
                <ref role="2pJxaS" to="n3ak:WX0XAdLzCM" resolve="ExpressionTerm" />
                <node concept="2pIpSj" id="WX0XAdL$52" role="2pJxcM">
                  <ref role="2pIpSl" to="n3ak:WX0XAdLzEg" resolve="expr" />
                  <node concept="36biLy" id="WX0XAdL$b4" role="2pJxcZ">
                    <node concept="3N4pyC" id="WX0XAdL$ha" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="WX0XAdLzLS" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WX0XAdMqjG">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="n3ak:WX0XAdMqhN" resolve="VarDeclTerm" />
    <node concept="3EZMnI" id="WX0XAdMqli" role="2wV5jI">
      <node concept="3F0ifn" id="WX0XAdMqlH" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="WX0XAdMqlR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="WX0XAdMqlj" role="2iSdaV" />
      <node concept="3F0A7n" id="WX0XAdMqlc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="WX0XAdMG12">
    <property role="3GE5qa" value="terms" />
    <ref role="aqKnT" to="n3ak:WX0XAdIClS" resolve="ITerm" />
    <node concept="1Qtc8_" id="WX0XAdMG2r" role="IW6Ez">
      <node concept="3cWJ9i" id="WX0XAdMG2_" role="1Qtc8$">
        <node concept="CtIbL" id="WX0XAdMG2B" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="WX0XAdMG3l" role="1Qtc8A">
        <node concept="1hCUdq" id="WX0XAdMG3m" role="1hCUd6">
          <node concept="3clFbS" id="WX0XAdMG3n" role="2VODD2">
            <node concept="3clFbF" id="WX0XAdMGco" role="3cqZAp">
              <node concept="Xl_RD" id="WX0XAdMGcn" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="WX0XAdMG3o" role="IWgqQ">
          <node concept="3clFbS" id="WX0XAdMG3p" role="2VODD2">
            <node concept="3clFbJ" id="WX0XAdN3sw" role="3cqZAp">
              <node concept="3clFbS" id="WX0XAdN3sy" role="3clFbx">
                <node concept="3clFbF" id="WX0XAdN4Qn" role="3cqZAp">
                  <node concept="2OqwBi" id="WX0XAdN4Xl" role="3clFbG">
                    <node concept="7Obwk" id="WX0XAdN4Ql" role="2Oq$k0" />
                    <node concept="HtI8k" id="WX0XAdN5en" role="2OqNvi">
                      <node concept="2ShNRf" id="WX0XAdN5gv" role="HtI8F">
                        <node concept="3zrR0B" id="WX0XAdNgU3" role="2ShVmc">
                          <node concept="3Tqbb2" id="WX0XAdNgU5" role="3zrR0E">
                            <ref role="ehGHo" to="n3ak:WX0XAdIClS" resolve="ITerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WX0XAdN4af" role="3clFbw">
                <node concept="2OqwBi" id="WX0XAdN3L8" role="2Oq$k0">
                  <node concept="7Obwk" id="WX0XAdN3Cw" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WX0XAdN3TT" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="WX0XAdN4oN" role="2OqNvi">
                  <node concept="chp4Y" id="WX0XAdN4r0" role="cj9EA">
                    <ref role="cht4Q" to="n3ak:WX0XAdICkr" resolve="Conjunction" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="WX0XAdN4vS" role="9aQIa">
                <node concept="3clFbS" id="WX0XAdN4vT" role="9aQI4">
                  <node concept="3cpWs8" id="WX0XAdMGSs" role="3cqZAp">
                    <node concept="3cpWsn" id="WX0XAdMGSt" role="3cpWs9">
                      <property role="TrG5h" value="conjunction" />
                      <node concept="3Tqbb2" id="WX0XAdMGSp" role="1tU5fm">
                        <ref role="ehGHo" to="n3ak:WX0XAdICkr" resolve="Conjunction" />
                      </node>
                      <node concept="2OqwBi" id="WX0XAdMGSu" role="33vP2m">
                        <node concept="7Obwk" id="WX0XAdMGSv" role="2Oq$k0" />
                        <node concept="2DeJnW" id="WX0XAdMGSw" role="2OqNvi">
                          <ref role="1_rbq0" to="n3ak:WX0XAdICkr" resolve="Conjunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="WX0XAdNzbz" role="3cqZAp">
                    <node concept="2OqwBi" id="WX0XAdN_5l" role="3clFbG">
                      <node concept="2OqwBi" id="WX0XAdNzv5" role="2Oq$k0">
                        <node concept="37vLTw" id="WX0XAdNzbx" role="2Oq$k0">
                          <ref role="3cqZAo" node="WX0XAdMGSt" resolve="conjunction" />
                        </node>
                        <node concept="3Tsc0h" id="WX0XAdNzNS" role="2OqNvi">
                          <ref role="3TtcxE" to="n3ak:WX0XAdICoQ" resolve="terms" />
                        </node>
                      </node>
                      <node concept="2Kehj3" id="WX0XAdNByd" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="WX0XAdMGu2" role="3cqZAp">
                    <node concept="2OqwBi" id="WX0XAdMIxH" role="3clFbG">
                      <node concept="2OqwBi" id="WX0XAdMH5x" role="2Oq$k0">
                        <node concept="37vLTw" id="WX0XAdMGSx" role="2Oq$k0">
                          <ref role="3cqZAo" node="WX0XAdMGSt" resolve="conjunction" />
                        </node>
                        <node concept="3Tsc0h" id="WX0XAdMHgg" role="2OqNvi">
                          <ref role="3TtcxE" to="n3ak:WX0XAdICoQ" resolve="terms" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="WX0XAdMKYB" role="2OqNvi">
                        <node concept="7Obwk" id="WX0XAdML98" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="WX0XAdNFbT" role="3cqZAp">
                    <node concept="2OqwBi" id="WX0XAdNINQ" role="3clFbG">
                      <node concept="2OqwBi" id="WX0XAdNHfI" role="2Oq$k0">
                        <node concept="37vLTw" id="WX0XAdNFbR" role="2Oq$k0">
                          <ref role="3cqZAo" node="WX0XAdMGSt" resolve="conjunction" />
                        </node>
                        <node concept="3Tsc0h" id="WX0XAdNH$x" role="2OqNvi">
                          <ref role="3TtcxE" to="n3ak:WX0XAdICoQ" resolve="terms" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="WX0XAdO8hH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UMobeJXFQv">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="n3ak:WX0XAdOqkj" resolve="VarRefTerm" />
    <node concept="1iCGBv" id="5UMobeJXFRT" role="2wV5jI">
      <ref role="1NtTu8" to="n3ak:WX0XAdOqlL" resolve="decl" />
      <node concept="1sVBvm" id="5UMobeJXFRV" role="1sWHZn">
        <node concept="3F0A7n" id="5UMobeJXFSh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UMobeJZSo_">
    <ref role="1XX52x" to="n3ak:5UMobeJZSmS" resolve="Comment" />
    <node concept="3EZMnI" id="5UMobeJZSpZ" role="2wV5jI">
      <node concept="3F0ifn" id="5UMobeJZSqi" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="5UMobeJZSqY" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UMobeJZSq$" role="3EZMnx">
        <ref role="1NtTu8" to="n3ak:5UMobeJZSon" resolve="text" />
        <node concept="VechU" id="5UMobeJZSr4" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="5UMobeJZSqR" role="2iSdaV" />
    </node>
  </node>
</model>

