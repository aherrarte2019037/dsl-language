package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptShape, myConceptSquare);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Canvas", 0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51bc6L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:897305ba-b91b-4bf4-bb8f-0ece9b83b3f6(Shapes.structure)/6257103319584807878");
    b.version(3);
    b.aggregate("shapes", 0x56d5b2514ec51bcbL).target(0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51babL).optional(true).ordered(true).multiple(true).origin("6257103319584807883").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Circle", 0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51bafL);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51babL);
    b.origin("r:897305ba-b91b-4bf4-bb8f-0ece9b83b3f6(Shapes.structure)/6257103319584807855");
    b.version(3);
    b.property("x", 0x56d5b2514ec51bb4L).type(PrimitiveTypeId.INTEGER).origin("6257103319584807860").done();
    b.property("y", 0x56d5b2514ec51bb8L).type(PrimitiveTypeId.INTEGER).origin("6257103319584807864").done();
    b.property("radius", 0x56d5b2514ec51bb9L).type(PrimitiveTypeId.INTEGER).origin("6257103319584807865").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Shape", 0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51babL);
    b.class_(false, true, false);
    b.origin("r:897305ba-b91b-4bf4-bb8f-0ece9b83b3f6(Shapes.structure)/6257103319584807851");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Square", 0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51bbdL);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x655e838eed2643b8L, 0xbb3d167fdeeec4b0L, 0x56d5b2514ec51babL);
    b.origin("r:897305ba-b91b-4bf4-bb8f-0ece9b83b3f6(Shapes.structure)/6257103319584807869");
    b.version(3);
    b.property("upperLeftX", 0x56d5b2514ec51bc0L).type(PrimitiveTypeId.INTEGER).origin("6257103319584807872").done();
    b.property("upperLeftY", 0x56d5b2514ec51bc1L).type(PrimitiveTypeId.INTEGER).origin("6257103319584807873").done();
    b.property("size", 0x56d5b2514ec51bc3L).type(PrimitiveTypeId.INTEGER).origin("6257103319584807875").done();
    b.alias("square");
    return b.create();
  }
}
