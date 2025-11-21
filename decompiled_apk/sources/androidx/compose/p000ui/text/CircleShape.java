package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: Bullet.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/text/CircleShape;", "Landroidx/compose/ui/graphics/Shape;", "<init>", "()V", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CircleShape implements Shape {
    public static final CircleShape INSTANCE = new CircleShape();

    private CircleShape() {
    }

    @Override // androidx.compose.p000ui.graphics.Shape
    /* renamed from: createOutline-Pq9zytI */
    public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        float x$iv = Size.m5709getMinDimensionimpl(size) / 2.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(x$iv);
        long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        return new Outline.Rounded(RoundRectKt.m5693RoundRectZAM2FJo(SizeKt.m5731toRectuvyYCjk(size), m5595constructorimpl, m5595constructorimpl, m5595constructorimpl, m5595constructorimpl));
    }
}
