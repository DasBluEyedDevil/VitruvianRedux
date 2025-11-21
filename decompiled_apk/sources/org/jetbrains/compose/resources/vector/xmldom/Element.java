package org.jetbrains.compose.resources.vector.xmldom;

import androidx.autofill.HintConstants;
import kotlin.Metadata;

/* compiled from: Element.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/vector/xmldom/Element;", "Lorg/jetbrains/compose/resources/vector/xmldom/Node;", "getAttributeNS", "", "nameSpaceURI", "localName", "getAttribute", HintConstants.AUTOFILL_HINT_NAME, "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Element extends Node {
    String getAttribute(String name);

    String getAttributeNS(String nameSpaceURI, String localName);
}
