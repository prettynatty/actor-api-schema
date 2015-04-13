package im.actor.apiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 1:
        return new ApiSection_Constraints();
      case 0:
        return new ApiDef_Constraints();
      case 3:
        return new Struct_Constraints();
      case 2:
        return new RpcDocParameter_Constraints();
      case 4:
        return new StructDocParameter_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x20977a66b6821192L) {
      return new ApiSection_Constraints();
    }
    if (id == 0x20977a66b68211a0L) {
      return new ApiDef_Constraints();
    }
    if (id == 0x20977a66b68208d1L) {
      return new Struct_Constraints();
    }
    if (id == 0x38cc118fa6700813L) {
      return new RpcDocParameter_Constraints();
    }
    if (id == 0xabaabdc394ebffaL) {
      return new StructDocParameter_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"im.actor.apiLanguage.structure.ApiDef", "im.actor.apiLanguage.structure.ApiSection", "im.actor.apiLanguage.structure.RpcDocParameter", "im.actor.apiLanguage.structure.Struct", "im.actor.apiLanguage.structure.StructDocParameter"};
}