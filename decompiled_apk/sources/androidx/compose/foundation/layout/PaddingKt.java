package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Padding.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a'\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a;\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0015\u0010\b\u001a\u0019\u0010\u0016\u001a\u00020\u0003*\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u0003*\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a#\u0010\u001b\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a7\u0010\u001b\u001a\u00020\u00112\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b \u0010!¨\u0006\""}, m146d2 = {"padding", "Landroidx/compose/ui/Modifier;", "start", "Landroidx/compose/ui/unit/Dp;", "top", "end", "bottom", "padding-qDBjuR0", "(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;", "horizontal", "vertical", "padding-VpY3zN4", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "all", "padding-3ABfNKs", "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "absolutePadding", "left", "right", "absolutePadding-qDBjuR0", "calculateStartPadding", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F", "calculateEndPadding", "PaddingValues", "PaddingValues-0680j_4", "(F)Landroidx/compose/foundation/layout/PaddingValues;", "PaddingValues-YgX7TsA", "(FF)Landroidx/compose/foundation/layout/PaddingValues;", "PaddingValues-a9UjIt4", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PaddingKt {
    /* renamed from: padding-qDBjuR0$default */
    public static /* synthetic */ Modifier m1068paddingqDBjuR0$default(Modifier modifier, float f, float f2, float f3, float f4, int i, Object obj) {
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
        return m1067paddingqDBjuR0(modifier, f, f2, f3, f4);
    }

    /* renamed from: padding-qDBjuR0 */
    public static final Modifier m1067paddingqDBjuR0(Modifier $this$padding_u2dqDBjuR0, final float start, final float top, final float end, final float bottom) {
        return $this$padding_u2dqDBjuR0.then(new PaddingElement(start, top, end, bottom, true, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit padding_qDBjuR0$lambda$0;
                padding_qDBjuR0$lambda$0 = PaddingKt.padding_qDBjuR0$lambda$0(start, top, end, bottom, (InspectorInfo) obj);
                return padding_qDBjuR0$lambda$0;
            }
        }, null));
    }

    public static final Unit padding_qDBjuR0$lambda$0(float $start, float $top, float $end, float $bottom, InspectorInfo $this$PaddingElement) {
        $this$PaddingElement.setName("padding");
        $this$PaddingElement.getProperties().set("start", C0897Dp.m8627boximpl($start));
        $this$PaddingElement.getProperties().set("top", C0897Dp.m8627boximpl($top));
        $this$PaddingElement.getProperties().set("end", C0897Dp.m8627boximpl($end));
        $this$PaddingElement.getProperties().set("bottom", C0897Dp.m8627boximpl($bottom));
        return Unit.INSTANCE;
    }

    /* renamed from: padding-VpY3zN4$default */
    public static /* synthetic */ Modifier m1066paddingVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        return m1065paddingVpY3zN4(modifier, f, f2);
    }

    /* renamed from: padding-VpY3zN4 */
    public static final Modifier m1065paddingVpY3zN4(Modifier $this$padding_u2dVpY3zN4, final float horizontal, final float vertical) {
        return $this$padding_u2dVpY3zN4.then(new PaddingElement(horizontal, vertical, horizontal, vertical, true, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit padding_VpY3zN4$lambda$1;
                padding_VpY3zN4$lambda$1 = PaddingKt.padding_VpY3zN4$lambda$1(horizontal, vertical, (InspectorInfo) obj);
                return padding_VpY3zN4$lambda$1;
            }
        }, null));
    }

    public static final Unit padding_VpY3zN4$lambda$1(float $horizontal, float $vertical, InspectorInfo $this$PaddingElement) {
        $this$PaddingElement.setName("padding");
        $this$PaddingElement.getProperties().set("horizontal", C0897Dp.m8627boximpl($horizontal));
        $this$PaddingElement.getProperties().set("vertical", C0897Dp.m8627boximpl($vertical));
        return Unit.INSTANCE;
    }

    /* renamed from: padding-3ABfNKs */
    public static final Modifier m1064padding3ABfNKs(Modifier $this$padding_u2d3ABfNKs, final float all) {
        return $this$padding_u2d3ABfNKs.then(new PaddingElement(all, all, all, all, true, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit padding_3ABfNKs$lambda$2;
                padding_3ABfNKs$lambda$2 = PaddingKt.padding_3ABfNKs$lambda$2(all, (InspectorInfo) obj);
                return padding_3ABfNKs$lambda$2;
            }
        }, null));
    }

    public static final Unit padding_3ABfNKs$lambda$2(float $all, InspectorInfo $this$PaddingElement) {
        $this$PaddingElement.setName("padding");
        $this$PaddingElement.setValue(C0897Dp.m8627boximpl($all));
        return Unit.INSTANCE;
    }

    public static final Modifier padding(Modifier $this$padding, final PaddingValues paddingValues) {
        return $this$padding.then(new PaddingValuesElement(paddingValues, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit padding$lambda$3;
                padding$lambda$3 = PaddingKt.padding$lambda$3(PaddingValues.this, (InspectorInfo) obj);
                return padding$lambda$3;
            }
        }));
    }

    public static final Unit padding$lambda$3(PaddingValues $paddingValues, InspectorInfo $this$PaddingValuesElement) {
        $this$PaddingValuesElement.setName("padding");
        $this$PaddingValuesElement.getProperties().set("paddingValues", $paddingValues);
        return Unit.INSTANCE;
    }

    /* renamed from: absolutePadding-qDBjuR0$default */
    public static /* synthetic */ Modifier m1063absolutePaddingqDBjuR0$default(Modifier modifier, float f, float f2, float f3, float f4, int i, Object obj) {
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
        return m1062absolutePaddingqDBjuR0(modifier, f, f2, f3, f4);
    }

    /* renamed from: absolutePadding-qDBjuR0 */
    public static final Modifier m1062absolutePaddingqDBjuR0(Modifier $this$absolutePadding_u2dqDBjuR0, final float left, final float top, final float right, final float bottom) {
        return $this$absolutePadding_u2dqDBjuR0.then(new PaddingElement(left, top, right, bottom, false, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit absolutePadding_qDBjuR0$lambda$4;
                absolutePadding_qDBjuR0$lambda$4 = PaddingKt.absolutePadding_qDBjuR0$lambda$4(left, top, right, bottom, (InspectorInfo) obj);
                return absolutePadding_qDBjuR0$lambda$4;
            }
        }, null));
    }

    public static final Unit absolutePadding_qDBjuR0$lambda$4(float $left, float $top, float $right, float $bottom, InspectorInfo $this$PaddingElement) {
        $this$PaddingElement.setName("absolutePadding");
        $this$PaddingElement.getProperties().set("left", C0897Dp.m8627boximpl($left));
        $this$PaddingElement.getProperties().set("top", C0897Dp.m8627boximpl($top));
        $this$PaddingElement.getProperties().set("right", C0897Dp.m8627boximpl($right));
        $this$PaddingElement.getProperties().set("bottom", C0897Dp.m8627boximpl($bottom));
        return Unit.INSTANCE;
    }

    public static final float calculateStartPadding(PaddingValues $this$calculateStartPadding, LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return $this$calculateStartPadding.mo1008calculateLeftPaddingu2uoSUM(layoutDirection);
        }
        return $this$calculateStartPadding.mo1009calculateRightPaddingu2uoSUM(layoutDirection);
    }

    public static final float calculateEndPadding(PaddingValues $this$calculateEndPadding, LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return $this$calculateEndPadding.mo1009calculateRightPaddingu2uoSUM(layoutDirection);
        }
        return $this$calculateEndPadding.mo1008calculateLeftPaddingu2uoSUM(layoutDirection);
    }

    /* renamed from: PaddingValues-0680j_4 */
    public static final PaddingValues m1057PaddingValues0680j_4(float all) {
        return new PaddingValues(all, all, all, all, null);
    }

    /* renamed from: PaddingValues-YgX7TsA$default */
    public static /* synthetic */ PaddingValues m1059PaddingValuesYgX7TsA$default(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        return m1058PaddingValuesYgX7TsA(f, f2);
    }

    /* renamed from: PaddingValues-YgX7TsA */
    public static final PaddingValues m1058PaddingValuesYgX7TsA(float horizontal, float vertical) {
        return new PaddingValues(horizontal, vertical, horizontal, vertical, null);
    }

    /* renamed from: PaddingValues-a9UjIt4$default */
    public static /* synthetic */ PaddingValues m1061PaddingValuesa9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
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
        return m1060PaddingValuesa9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: PaddingValues-a9UjIt4 */
    public static final PaddingValues m1060PaddingValuesa9UjIt4(float start, float top, float end, float bottom) {
        return new PaddingValues(start, top, end, bottom, null);
    }
}
