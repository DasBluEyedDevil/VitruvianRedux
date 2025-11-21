package androidx.compose.foundation;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ClipScrollableContainer.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/VerticalScrollableClipShape;", "Landroidx/compose/ui/graphics/Shape;", "<init>", "()V", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class VerticalScrollableClipShape implements Shape {
    public static final VerticalScrollableClipShape INSTANCE = new VerticalScrollableClipShape();

    private VerticalScrollableClipShape() {
    }

    @Override // androidx.compose.p000ui.graphics.Shape
    /* renamed from: createOutline-Pq9zytI */
    public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        float inflateSize = density.mo645roundToPx0680j_4(ClipScrollableContainerKt.getMaxSupportedElevation());
        int bits$iv$iv$iv = (int) (size >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & size);
        return new Outline.Rectangle(new Rect(-inflateSize, 0.0f, Float.intBitsToFloat(bits$iv$iv$iv) + inflateSize, Float.intBitsToFloat(bits$iv$iv$iv2)));
    }
}
