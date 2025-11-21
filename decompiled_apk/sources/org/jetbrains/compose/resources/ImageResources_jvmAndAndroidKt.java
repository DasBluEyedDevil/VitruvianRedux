package org.jetbrains.compose.resources;

import java.io.ByteArrayInputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.compose.resources.vector.xmldom.Element;
import org.jetbrains.compose.resources.vector.xmldom.ElementImpl;
import org.xml.sax.InputSource;

/* compiled from: ImageResources.jvmAndAndroid.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, m146d2 = {"toXmlElement", "Lorg/jetbrains/compose/resources/vector/xmldom/Element;", "", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImageResources_jvmAndAndroidKt {
    public static final Element toXmlElement(byte[] $this$toXmlElement) {
        Intrinsics.checkNotNullParameter($this$toXmlElement, "<this>");
        DocumentBuilderFactory $this$toXmlElement_u24lambda_u240 = DocumentBuilderFactory.newInstance();
        $this$toXmlElement_u24lambda_u240.setNamespaceAware(true);
        org.w3c.dom.Element documentElement = $this$toXmlElement_u24lambda_u240.newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream($this$toXmlElement))).getDocumentElement();
        Intrinsics.checkNotNullExpressionValue(documentElement, "getDocumentElement(...)");
        return new ElementImpl(documentElement);
    }
}
