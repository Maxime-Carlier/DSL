<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74757159-6251-4a7d-a9a7-dbabead313fc(Mpuino.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a7ab5002-e42d-417c-b6bd-00137341dea4" name="Mpuino" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a7ab5002-e42d-417c-b6bd-00137341dea4" name="Mpuino">
      <concept id="6809813076562842618" name="Mpuino.structure.Application" flags="ng" index="2pPWcj">
        <child id="5026808345912148447" name="actuators" index="3LOGTh" />
      </concept>
      <concept id="6809813076562842622" name="Mpuino.structure.Actuator" flags="ng" index="2pPWcn">
        <property id="6809813076562844267" name="pin" index="2pPWE2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pPWcj" id="4n2NSUO4bFi">
    <property role="TrG5h" value="LED" />
    <node concept="2pPWcn" id="4n2NSUO4ceW" role="3LOGTh">
      <property role="TrG5h" value="led1" />
      <property role="2pPWE2" value="1" />
    </node>
    <node concept="2pPWcn" id="4n2NSUO4cxs" role="3LOGTh">
      <property role="TrG5h" value="led2" />
      <property role="2pPWE2" value="2" />
    </node>
  </node>
</model>

