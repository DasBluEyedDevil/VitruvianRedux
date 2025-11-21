package androidx.compose.material3;

import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/material3/DefaultTooltipCaretShape;", "Landroidx/compose/ui/graphics/Shape;", "caretSize", "Landroidx/compose/ui/unit/DpSize;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCaretSize-MYxV2XQ", "()J", "J", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultTooltipCaretShape implements Shape {
    public static final int $stable = 0;
    private final long caretSize;

    public /* synthetic */ DefaultTooltipCaretShape(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(j);
    }

    private DefaultTooltipCaretShape(long caretSize) {
        this.caretSize = caretSize;
    }

    public /* synthetic */ DefaultTooltipCaretShape(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TooltipDefaults.INSTANCE.m4001getCaretSizeMYxV2XQ() : j, null);
    }

    /* renamed from: getCaretSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getCaretSize() {
        return this.caretSize;
    }

    @Override // androidx.compose.p000ui.graphics.Shape
    /* renamed from: createOutline-Pq9zytI */
    public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        Path caretPath = AndroidPath_androidKt.Path();
        float caretWidthPx = density.mo651toPx0680j_4(DpSize.m8727getWidthD9Ej5fM(this.caretSize));
        float caretHeightPx = density.mo651toPx0680j_4(DpSize.m8725getHeightD9Ej5fM(this.caretSize));
        caretPath.moveTo(0.0f, 0.0f);
        float f = 2;
        caretPath.lineTo(caretWidthPx / f, 0.0f);
        caretPath.lineTo(0.0f, caretHeightPx);
        caretPath.lineTo((-caretWidthPx) / f, 0.0f);
        caretPath.close();
        return new Outline.Generic(caretPath);
    }
}
