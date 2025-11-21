package org.jetbrains.compose.resources;

import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.compose.resources.vector.XmlVectorParserKt;

/* compiled from: ImageDecoders.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m146d2 = {"decodeToImageBitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "", "decodeToImageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "density", "Landroidx/compose/ui/unit/Density;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImageDecodersKt {
    public static final ImageBitmap decodeToImageBitmap(byte[] $this$decodeToImageBitmap) {
        Intrinsics.checkNotNullParameter($this$decodeToImageBitmap, "<this>");
        return ImageResources_androidKt.toImageBitmap($this$decodeToImageBitmap, 0, 0);
    }

    public static final ImageVector decodeToImageVector(byte[] $this$decodeToImageVector, Density density) {
        Intrinsics.checkNotNullParameter($this$decodeToImageVector, "<this>");
        Intrinsics.checkNotNullParameter(density, "density");
        return XmlVectorParserKt.toImageVector(ImageResources_jvmAndAndroidKt.toXmlElement($this$decodeToImageVector), density);
    }
}
