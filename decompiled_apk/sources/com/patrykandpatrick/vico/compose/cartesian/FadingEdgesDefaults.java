package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: FadingEdges.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;", "", "<init>", "()V", "edgeWidth", "Landroidx/compose/ui/unit/Dp;", "getEdgeWidth-D9Ej5fM", "()F", "F", "visibilityThreshold", "getVisibilityThreshold-D9Ej5fM", "visibilityEasing", "Landroidx/compose/animation/core/Easing;", "getVisibilityEasing", "()Landroidx/compose/animation/core/Easing;", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class FadingEdgesDefaults {
    public static final FadingEdgesDefaults INSTANCE = new FadingEdgesDefaults();
    private static final float edgeWidth;
    private static final Easing visibilityEasing;
    private static final float visibilityThreshold;

    private FadingEdgesDefaults() {
    }

    static {
        float $this$dp$iv = C0897Dp.m8629constructorimpl(32.0f);
        edgeWidth = $this$dp$iv;
        float $this$dp$iv2 = C0897Dp.m8629constructorimpl(16.0f);
        visibilityThreshold = $this$dp$iv2;
        visibilityEasing = EasingKt.getFastOutSlowInEasing();
    }

    /* renamed from: getEdgeWidth-D9Ej5fM, reason: not valid java name */
    public final float m9741getEdgeWidthD9Ej5fM() {
        return edgeWidth;
    }

    /* renamed from: getVisibilityThreshold-D9Ej5fM, reason: not valid java name */
    public final float m9742getVisibilityThresholdD9Ej5fM() {
        return visibilityThreshold;
    }

    public final Easing getVisibilityEasing() {
        return visibilityEasing;
    }
}
