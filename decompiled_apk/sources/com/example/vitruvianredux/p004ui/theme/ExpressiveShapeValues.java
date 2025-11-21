package com.example.vitruvianredux.p004ui.theme;

import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: Shapes.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u0010"}, m146d2 = {"Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;", "", "<init>", "()V", "ExtraSmall", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getExtraSmall", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "Small", "getSmall", "Medium", "getMedium", "Large", "getLarge", "ExtraLarge", "getExtraLarge", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class ExpressiveShapeValues {
    public static final int $stable = 0;
    public static final ExpressiveShapeValues INSTANCE = new ExpressiveShapeValues();
    private static final RoundedCornerShape ExtraSmall = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8));
    private static final RoundedCornerShape Small = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12));
    private static final RoundedCornerShape Medium = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
    private static final RoundedCornerShape Large = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28));
    private static final RoundedCornerShape ExtraLarge = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(32));

    private ExpressiveShapeValues() {
    }

    public final RoundedCornerShape getExtraSmall() {
        return ExtraSmall;
    }

    public final RoundedCornerShape getSmall() {
        return Small;
    }

    public final RoundedCornerShape getMedium() {
        return Medium;
    }

    public final RoundedCornerShape getLarge() {
        return Large;
    }

    public final RoundedCornerShape getExtraLarge() {
        return ExtraLarge;
    }
}
