package org.jetbrains.compose.resources;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.p000ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ImageResources.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0000\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0000¨\u0006\f"}, m146d2 = {"toImageBitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "", "resourceDensity", "", "targetDensity", "toSvgElement", "Lorg/jetbrains/compose/resources/SvgElement;", "toSvgPainter", "Landroidx/compose/ui/graphics/painter/Painter;", "density", "Landroidx/compose/ui/unit/Density;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImageResources_androidKt {
    public static final ImageBitmap toImageBitmap(byte[] $this$toImageBitmap, int resourceDensity, int targetDensity) {
        Intrinsics.checkNotNullParameter($this$toImageBitmap, "<this>");
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (resourceDensity > targetDensity) {
            options.inDensity = resourceDensity;
            options.inTargetDensity = targetDensity;
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray($this$toImageBitmap, 0, $this$toImageBitmap.length, options);
        Intrinsics.checkNotNullExpressionValue(decodeByteArray, "decodeByteArray(...)");
        return AndroidImageBitmap_androidKt.asImageBitmap(decodeByteArray);
    }

    public static final SvgElement toSvgElement(byte[] $this$toSvgElement) {
        Intrinsics.checkNotNullParameter($this$toSvgElement, "<this>");
        throw new IllegalStateException("Android platform doesn't support SVG format.".toString());
    }

    public static final Painter toSvgPainter(SvgElement $this$toSvgPainter, Density density) {
        Intrinsics.checkNotNullParameter($this$toSvgPainter, "<this>");
        Intrinsics.checkNotNullParameter(density, "density");
        throw new IllegalStateException("Android platform doesn't support SVG format.".toString());
    }
}
