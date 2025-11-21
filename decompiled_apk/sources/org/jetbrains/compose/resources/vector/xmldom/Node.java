package org.jetbrains.compose.resources.vector.xmldom;

import kotlin.Metadata;

/* compiled from: Node.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005¨\u0006\u0011"}, m146d2 = {"Lorg/jetbrains/compose/resources/vector/xmldom/Node;", "", "textContent", "", "getTextContent", "()Ljava/lang/String;", "nodeName", "getNodeName", "localName", "getLocalName", "childNodes", "Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;", "getChildNodes", "()Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;", "namespaceURI", "getNamespaceURI", "lookupPrefix", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Node {
    NodeList getChildNodes();

    String getLocalName();

    String getNamespaceURI();

    String getNodeName();

    String getTextContent();

    String lookupPrefix(String namespaceURI);
}
