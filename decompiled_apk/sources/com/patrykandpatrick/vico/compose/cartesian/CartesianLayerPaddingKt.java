package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.p000ui.unit.C0897Dp;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding;
import kotlin.Metadata;

/* compiled from: CartesianLayerPadding.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a5\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"cartesianLayerPadding", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "scalableStart", "Landroidx/compose/ui/unit/Dp;", "scalableEnd", "unscalableStart", "unscalableEnd", "cartesianLayerPadding-a9UjIt4", "(FFFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianLayerPaddingKt {
    /* renamed from: cartesianLayerPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ CartesianLayerPadding m9738cartesianLayerPaddinga9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m9737cartesianLayerPaddinga9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: cartesianLayerPadding-a9UjIt4, reason: not valid java name */
    public static final CartesianLayerPadding m9737cartesianLayerPaddinga9UjIt4(float f, float f2, float f3, float f4) {
        return new CartesianLayerPadding(f, f2, f3, f4);
    }
}
