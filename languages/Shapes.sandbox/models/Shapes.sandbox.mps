<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61f6b05c-6d4e-4094-a94a-0d01025f7f05(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="655e838e-ed26-43b8-bb3d-167fdeeec4b0" name="Shapes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="655e838e-ed26-43b8-bb3d-167fdeeec4b0" name="Shapes">
      <concept id="6257103319584807878" name="Shapes.structure.Canvas" flags="ng" index="o4aAn">
        <child id="6257103319584807883" name="shapes" index="o4aAq" />
      </concept>
      <concept id="6257103319584807869" name="Shapes.structure.Square" flags="ng" index="o4aBG">
        <property id="6257103319584807873" name="upperLeftY" index="o4aAg" />
        <property id="6257103319584807872" name="upperLeftX" index="o4aAh" />
        <property id="6257103319584807875" name="size" index="o4aAi" />
      </concept>
      <concept id="6257103319584807855" name="Shapes.structure.Circle" flags="ng" index="o4aBY">
        <property id="6257103319584807860" name="x" index="o4aB_" />
        <property id="6257103319584807865" name="radius" index="o4aBC" />
        <property id="6257103319584807864" name="y" index="o4aBD" />
      </concept>
    </language>
  </registry>
  <node concept="o4aAn" id="5rlG_5eLij1">
    <property role="TrG5h" value="MyCanvas" />
    <node concept="o4aBY" id="5rlG_5eLij2" role="o4aAq">
      <property role="o4aB_" value="10" />
      <property role="o4aBD" value="20" />
      <property role="o4aBC" value="30" />
    </node>
    <node concept="o4aBG" id="5rlG_5eLj9i" role="o4aAq">
      <property role="o4aAh" value="100" />
      <property role="o4aAg" value="200" />
      <property role="o4aAi" value="50" />
    </node>
  </node>
</model>

