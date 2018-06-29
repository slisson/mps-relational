<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08ccd650-5f73-4386-baad-7e5029f7768b(de.q60.mps.relational.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a0707aed-39a1-4194-96eb-a232678d987a" name="de.q60.mps.relational" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a0707aed-39a1-4194-96eb-a232678d987a" name="de.q60.mps.relational">
      <concept id="1471266116770949965" name="de.q60.mps.relational.structure.RelationalModule" flags="ng" index="3wmpvL">
        <child id="1471266116770949967" name="content" index="3wmpvN" />
      </concept>
      <concept id="3305730009433253155" name="de.q60.mps.relational.structure.EmptyLine" flags="ng" index="3UvAFe" />
    </language>
  </registry>
  <node concept="3wmpvL" id="2RwjYRnBS5K">
    <property role="TrG5h" value="M1" />
    <node concept="3UvAFe" id="2RwjYRnBS5L" role="3wmpvN" />
  </node>
</model>

