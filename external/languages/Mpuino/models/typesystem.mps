<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b1d445-64e1-4085-b7f9-4b2b755df80e(Mpuino.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="e0cb" ref="r:f0ce4339-99b3-4368-94cf-abeba1655381(Mpuino.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="5U1keB7lDDO">
    <property role="TrG5h" value="actuator_name_is_unique" />
    <node concept="3clFbS" id="5U1keB7lDDP" role="18ibNy">
      <node concept="3cpWs8" id="5U1keB7lDGn" role="3cqZAp">
        <node concept="3cpWsn" id="5U1keB7lDGq" role="3cpWs9">
          <property role="TrG5h" value="defs" />
          <node concept="A3Dl8" id="5U1keB7lDGl" role="1tU5fm">
            <node concept="3Tqbb2" id="5U1keB7lDGD" role="A3Ik2">
              <ref role="ehGHo" to="e0cb:5U1keB7lDfY" resolve="Actuator" />
            </node>
          </node>
          <node concept="2ShNRf" id="5U1keB7lDHf" role="33vP2m">
            <node concept="kMnCb" id="5U1keB7lDNA" role="2ShVmc">
              <node concept="3Tqbb2" id="5U1keB7lDNU" role="kMuH3">
                <ref role="ehGHo" to="e0cb:5U1keB7lDfY" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4n2NSUO3OID" role="3cqZAp">
        <node concept="3cpWsn" id="4n2NSUO3OIG" role="3cpWs9">
          <property role="TrG5h" value="application" />
          <node concept="3Tqbb2" id="4n2NSUO3OIB" role="1tU5fm">
            <ref role="ehGHo" to="e0cb:5U1keB7lDfU" resolve="Application" />
          </node>
          <node concept="2OqwBi" id="4n2NSUO3OSM" role="33vP2m">
            <node concept="1YBJjd" id="4n2NSUO3OJm" role="2Oq$k0">
              <ref role="1YBMHb" node="5U1keB7lDDR" resolve="actuator" />
            </node>
            <node concept="2Xjw5R" id="4n2NSUO3P7E" role="2OqNvi">
              <node concept="1xMEDy" id="4n2NSUO3P7G" role="1xVPHs">
                <node concept="chp4Y" id="4n2NSUO3P8h" role="ri$Ld">
                  <ref role="cht4Q" to="e0cb:5U1keB7lDfU" resolve="Application" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4n2NSUO3Pa6" role="3cqZAp">
        <node concept="3clFbS" id="4n2NSUO3Pa8" role="3clFbx">
          <node concept="3clFbF" id="4n2NSUO3Pmg" role="3cqZAp">
            <node concept="37vLTI" id="4n2NSUO3PR5" role="3clFbG">
              <node concept="2OqwBi" id="4n2NSUO3ROe" role="37vLTx">
                <node concept="2OqwBi" id="4n2NSUO3Q1w" role="2Oq$k0">
                  <node concept="37vLTw" id="4n2NSUO3PRI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n2NSUO3OIG" resolve="application" />
                  </node>
                  <node concept="2Rf3mk" id="4n2NSUO3Qg_" role="2OqNvi">
                    <node concept="1xMEDy" id="4n2NSUO3QgB" role="1xVPHs">
                      <node concept="chp4Y" id="4n2NSUO3Qhy" role="ri$Ld">
                        <ref role="cht4Q" to="e0cb:5U1keB7lDfY" resolve="Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4n2NSUO3Usa" role="2OqNvi">
                  <node concept="1bVj0M" id="4n2NSUO3Usc" role="23t8la">
                    <node concept="3clFbS" id="4n2NSUO3Usd" role="1bW5cS">
                      <node concept="3clFbF" id="4n2NSUO3UwE" role="3cqZAp">
                        <node concept="2OqwBi" id="4n2NSUO3Vou" role="3clFbG">
                          <node concept="2OqwBi" id="4n2NSUO3UHi" role="2Oq$k0">
                            <node concept="37vLTw" id="4n2NSUO3UwD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n2NSUO3Use" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4n2NSUO3URT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4n2NSUO3VSG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="4n2NSUO3Wwh" role="37wK5m">
                              <node concept="1YBJjd" id="4n2NSUO3VSK" role="2Oq$k0">
                                <ref role="1YBMHb" node="5U1keB7lDDR" resolve="actuator" />
                              </node>
                              <node concept="3TrcHB" id="4n2NSUO3X8p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4n2NSUO3Use" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4n2NSUO3Usf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4n2NSUO3Pme" role="37vLTJ">
                <ref role="3cqZAo" node="5U1keB7lDGq" resolve="defs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4n2NSUO3Pkh" role="3clFbw">
          <node concept="10Nm6u" id="4n2NSUO3PkA" role="3uHU7w" />
          <node concept="37vLTw" id="4n2NSUO3PaR" role="3uHU7B">
            <ref role="3cqZAo" node="4n2NSUO3OIG" resolve="application" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4n2NSUO3XNG" role="3cqZAp">
        <node concept="3clFbS" id="4n2NSUO3XNI" role="3clFbx">
          <node concept="2MkqsV" id="4n2NSUO405Y" role="3cqZAp">
            <node concept="Xl_RD" id="4n2NSUO406g" role="2MkJ7o">
              <property role="Xl_RC" value="Actuator name must be unique" />
            </node>
            <node concept="1YBJjd" id="4n2NSUO406S" role="2OEOjV">
              <ref role="1YBMHb" node="5U1keB7lDDR" resolve="actuator" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4n2NSUO3ZZL" role="3clFbw">
          <node concept="3cmrfG" id="4n2NSUO400z" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4n2NSUO3Y2z" role="3uHU7B">
            <node concept="37vLTw" id="4n2NSUO3XPt" role="2Oq$k0">
              <ref role="3cqZAo" node="5U1keB7lDGq" resolve="defs" />
            </node>
            <node concept="34oBXx" id="4n2NSUO3Yhn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5U1keB7lDDR" role="1YuTPh">
      <property role="TrG5h" value="actuator" />
      <ref role="1YaFvo" to="e0cb:5U1keB7lDfY" resolve="Actuator" />
    </node>
  </node>
</model>

