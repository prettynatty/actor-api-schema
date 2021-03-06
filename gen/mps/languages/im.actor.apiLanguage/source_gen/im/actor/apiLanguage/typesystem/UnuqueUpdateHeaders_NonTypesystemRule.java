package im.actor.apiLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import im.actor.apiLanguage.behavior.HeaderKey_Behavior;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class UnuqueUpdateHeaders_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public UnuqueUpdateHeaders_NonTypesystemRule() {
  }
  public void applyRule(final SNode update, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Integer count = 0;
    for (SNode section : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getContainingRoot(update), MetaAdapterFactory.getConcept(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b6820f4bL, "im.actor.apiLanguage.structure.ApiDescription")), MetaAdapterFactory.getContainmentLink(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b6820f4bL, 0x20977a66b682213bL, "sections")))) {
      for (SNode upd : ListSequence.fromList(SLinkOperations.getChildren(section, MetaAdapterFactory.getContainmentLink(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b6821192L, 0x20977a66b68211bdL, "definitions")))) {
        if (SNodeOperations.isInstanceOf(upd, MetaAdapterFactory.getConcept(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x4114dc2d7272a279L, "im.actor.apiLanguage.structure.Update"))) {
          SNode u = SNodeOperations.cast(upd, MetaAdapterFactory.getConcept(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x4114dc2d7272a279L, "im.actor.apiLanguage.structure.Update"));
          if (HeaderKey_Behavior.call_intValue_4689615199750893375(SLinkOperations.getTarget(u, MetaAdapterFactory.getContainmentLink(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b6914154L, 0x4114dc2d726d3416L, "header"))) == HeaderKey_Behavior.call_intValue_4689615199750893375(SLinkOperations.getTarget(update, MetaAdapterFactory.getContainmentLink(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b6914154L, 0x4114dc2d726d3416L, "header")))) {
            count++;
          }
        }
      }
    }
    if (count > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(update, "Duplicate Update ids", "r:6e7b088d-9a56-43ad-8e6a-4a3f15c66539(im.actor.apiLanguage.typesystem)", "4689615199751397963", null, errorTarget);
      }
    }
  }
  public String getApplicableConceptFQName() {
    return "im.actor.apiLanguage.structure.Update";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean overrides() {
    return false;
  }
}
