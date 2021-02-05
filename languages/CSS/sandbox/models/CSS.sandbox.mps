<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d82ad1e-f0b3-447f-a6a0-a709806ec054(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="44cfae9e-54c6-4718-8d0e-41cb3fa3131e" name="CSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="44cfae9e-54c6-4718-8d0e-41cb3fa3131e" name="CSS">
      <concept id="6830641414633504044" name="CSS.structure.CSS_Selector" flags="ng" index="1XxAO1" />
      <concept id="6830641414633504047" name="CSS.structure.CSS_Ruleset" flags="ng" index="1XxAO2">
        <child id="6830641414633504048" name="selectors" index="1XxAOt" />
        <child id="6830641414633504050" name="block" index="1XxAOv" />
      </concept>
      <concept id="6830641414633504041" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="1XxAO4">
        <child id="6830641414633504042" name="declarations" index="1XxAO7" />
      </concept>
      <concept id="6830641414633504035" name="CSS.structure.CSS_Declaration" flags="ng" index="1XxAOe">
        <property id="6830641414633504036" name="property" index="1XxAO9" />
        <property id="6830641414633504038" name="value" index="1XxAOb" />
      </concept>
      <concept id="6830641414633504053" name="CSS.structure.CSS_File" flags="ng" index="1XxAOo">
        <child id="6830641414633504056" name="rulesets" index="1XxAOl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XxAOo" id="5Vbk2OzjAH0">
    <property role="TrG5h" value="nose" />
    <node concept="1XxAO2" id="5Vbk2OzjAH1" role="1XxAOl">
      <node concept="1XxAO1" id="5Vbk2OzjAH2" role="1XxAOt">
        <property role="TrG5h" value="td " />
      </node>
      <node concept="1XxAO4" id="5Vbk2OzjAH3" role="1XxAOv">
        <node concept="1XxAOe" id="5Vbk2OzjAH7" role="1XxAO7">
          <property role="1XxAO9" value="color" />
          <property role="1XxAOb" value="red" />
        </node>
        <node concept="1XxAOe" id="5Vbk2OzjTZX" role="1XxAO7">
          <property role="1XxAO9" value="cualquiera" />
          <property role="1XxAOb" value="nose" />
        </node>
        <node concept="1XxAOe" id="5Vbk2OzjZU9" role="1XxAO7" />
      </node>
    </node>
    <node concept="1XxAO2" id="5Vbk2Ozka5S" role="1XxAOl">
      <node concept="1XxAO1" id="5Vbk2Ozka5T" role="1XxAOt">
        <property role="TrG5h" value="td " />
      </node>
      <node concept="1XxAO1" id="5Vbk2Ozka68" role="1XxAOt">
        <property role="TrG5h" value="rs " />
      </node>
      <node concept="1XxAO1" id="5Vbk2Ozka6b" role="1XxAOt">
        <property role="TrG5h" value="nose" />
      </node>
      <node concept="1XxAO4" id="5Vbk2Ozka5U" role="1XxAOv" />
    </node>
  </node>
</model>

