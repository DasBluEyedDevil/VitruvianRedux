package com.patrykandpatrick.vico.compose.cartesian.axis;

import androidx.compose.p000ui.unit.C0897Dp;
import com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DebugKt;

/* compiled from: BaseAxis.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0019\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0012¨\u0006\u0013"}, m146d2 = {DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;", "min", "Landroidx/compose/ui/unit/Dp;", "max", "auto-VpY3zN4", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;FF)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;", "fixed", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;", "value", "fixed-3ABfNKs", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;F)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;", "fraction", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;", "", "text", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;", "", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BaseAxisKt {
    /* renamed from: auto-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ BaseAxis.Size.Auto m9753autoVpY3zN4$default(BaseAxis.Size.Companion companion, float f, float $this$dp$iv, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 2) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(Float.MAX_VALUE);
        }
        return m9752autoVpY3zN4(companion, f, $this$dp$iv);
    }

    /* renamed from: auto-VpY3zN4, reason: not valid java name */
    public static final BaseAxis.Size.Auto m9752autoVpY3zN4(BaseAxis.Size.Companion auto, float f, float f2) {
        Intrinsics.checkNotNullParameter(auto, "$this$auto");
        return new BaseAxis.Size.Auto(f, f2);
    }

    /* renamed from: fixed-3ABfNKs, reason: not valid java name */
    public static final BaseAxis.Size.Fixed m9754fixed3ABfNKs(BaseAxis.Size.Companion fixed, float f) {
        Intrinsics.checkNotNullParameter(fixed, "$this$fixed");
        return new BaseAxis.Size.Fixed(f);
    }

    public static final BaseAxis.Size.Fraction fraction(BaseAxis.Size.Companion $this$fraction, float fraction) {
        Intrinsics.checkNotNullParameter($this$fraction, "<this>");
        return new BaseAxis.Size.Fraction(fraction);
    }

    public static final BaseAxis.Size.Text text(BaseAxis.Size.Companion $this$text, CharSequence text) {
        Intrinsics.checkNotNullParameter($this$text, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        return new BaseAxis.Size.Text(text);
    }
}
