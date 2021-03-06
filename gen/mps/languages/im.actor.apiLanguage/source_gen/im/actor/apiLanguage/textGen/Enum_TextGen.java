package im.actor.apiLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Enum_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("{\"type\":\"enum\",\"content\":{");
    this.appendNewLine();
    this.append("\"name\":\"");
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    this.append("\",");
    this.appendNewLine();
    this.append("\"values\":[");
    this.appendNewLine();
    Boolean isFirstAttribute = true;
    for (SNode attr : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b687f870L, 0x20977a66b6895fe9L, "attributes")))) {
      if (!(isFirstAttribute)) {
        this.append(",");
      } else {
        isFirstAttribute = false;
      }
      this.append("{\"name\":\"");
      this.append(SPropertyOperations.getString(attr, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      this.append("\",\"id\":");
      this.append(SPropertyOperations.getInteger(attr, MetaAdapterFactory.getProperty(0x77fdf769432b4edeL, 0x8171050f8dee73fcL, 0x20977a66b6895a4dL, 0x20977a66b6895a70L, "id")) + "");
      this.append("}");
      this.appendNewLine();
    }
    this.append("]}}");

  }
}
