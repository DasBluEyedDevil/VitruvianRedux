package org.jetbrains.compose.resources.vector.xmldom;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ElementImpl.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, m146d2 = {"Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;", "Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;", "Lorg/jetbrains/compose/resources/vector/xmldom/Element;", "element", "Lorg/w3c/dom/Element;", "<init>", "(Lorg/w3c/dom/Element;)V", "getElement", "()Lorg/w3c/dom/Element;", "getAttributeNS", "", "nameSpaceURI", "localName", "getAttribute", HintConstants.AUTOFILL_HINT_NAME, "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ElementImpl extends NodeImpl implements Element {
    public static final int $stable = 8;
    private final org.w3c.dom.Element element;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ElementImpl(org.w3c.dom.Element element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.element = element;
    }

    public final org.w3c.dom.Element getElement() {
        return this.element;
    }

    @Override // org.jetbrains.compose.resources.vector.xmldom.Element
    public String getAttributeNS(String nameSpaceURI, String localName) {
        Intrinsics.checkNotNullParameter(nameSpaceURI, "nameSpaceURI");
        Intrinsics.checkNotNullParameter(localName, "localName");
        String attributeNS = this.element.getAttributeNS(nameSpaceURI, localName);
        Intrinsics.checkNotNullExpressionValue(attributeNS, "getAttributeNS(...)");
        return attributeNS;
    }

    @Override // org.jetbrains.compose.resources.vector.xmldom.Element
    public String getAttribute(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String attribute = this.element.getAttribute(name);
        Intrinsics.checkNotNullExpressionValue(attribute, "getAttribute(...)");
        return attribute;
    }
}
