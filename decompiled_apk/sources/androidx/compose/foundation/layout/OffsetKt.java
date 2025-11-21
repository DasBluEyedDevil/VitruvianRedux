package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Offset.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\b\u0010\u0006\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f\u001a#\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¨\u0006\r"}, m146d2 = {"offset", "Landroidx/compose/ui/Modifier;", "x", "Landroidx/compose/ui/unit/Dp;", "y", "offset-VpY3zN4", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "absoluteOffset", "absoluteOffset-VpY3zN4", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/IntOffset;", "Lkotlin/ExtensionFunctionType;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OffsetKt {
    /* renamed from: offset-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1019offsetVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        return m1018offsetVpY3zN4(modifier, f, f2);
    }

    /* renamed from: offset-VpY3zN4, reason: not valid java name */
    public static final Modifier m1018offsetVpY3zN4(Modifier $this$offset_u2dVpY3zN4, final float x, final float y) {
        return $this$offset_u2dVpY3zN4.then(new OffsetModifierElement(x, y, true, new Function1() { // from class: androidx.compose.foundation.layout.OffsetKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit offset_VpY3zN4$lambda$0;
                offset_VpY3zN4$lambda$0 = OffsetKt.offset_VpY3zN4$lambda$0(x, y, (InspectorInfo) obj);
                return offset_VpY3zN4$lambda$0;
            }
        }, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit offset_VpY3zN4$lambda$0(float $x, float $y, InspectorInfo $this$OffsetElement) {
        $this$OffsetElement.setName("offset");
        $this$OffsetElement.getProperties().set("x", C0897Dp.m8627boximpl($x));
        $this$OffsetElement.getProperties().set("y", C0897Dp.m8627boximpl($y));
        return Unit.INSTANCE;
    }

    /* renamed from: absoluteOffset-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1017absoluteOffsetVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        return m1016absoluteOffsetVpY3zN4(modifier, f, f2);
    }

    /* renamed from: absoluteOffset-VpY3zN4, reason: not valid java name */
    public static final Modifier m1016absoluteOffsetVpY3zN4(Modifier $this$absoluteOffset_u2dVpY3zN4, final float x, final float y) {
        return $this$absoluteOffset_u2dVpY3zN4.then(new OffsetModifierElement(x, y, false, new Function1() { // from class: androidx.compose.foundation.layout.OffsetKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit absoluteOffset_VpY3zN4$lambda$1;
                absoluteOffset_VpY3zN4$lambda$1 = OffsetKt.absoluteOffset_VpY3zN4$lambda$1(x, y, (InspectorInfo) obj);
                return absoluteOffset_VpY3zN4$lambda$1;
            }
        }, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit absoluteOffset_VpY3zN4$lambda$1(float $x, float $y, InspectorInfo $this$OffsetElement) {
        $this$OffsetElement.setName("absoluteOffset");
        $this$OffsetElement.getProperties().set("x", C0897Dp.m8627boximpl($x));
        $this$OffsetElement.getProperties().set("y", C0897Dp.m8627boximpl($y));
        return Unit.INSTANCE;
    }

    public static final Modifier offset(Modifier $this$offset, final Function1<? super Density, IntOffset> function1) {
        return $this$offset.then(new OffsetPxModifier(function1, true, new Function1() { // from class: androidx.compose.foundation.layout.OffsetKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit offset$lambda$2;
                offset$lambda$2 = OffsetKt.offset$lambda$2(Function1.this, (InspectorInfo) obj);
                return offset$lambda$2;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit offset$lambda$2(Function1 $offset, InspectorInfo $this$OffsetPxElement) {
        $this$OffsetPxElement.setName("offset");
        $this$OffsetPxElement.getProperties().set("offset", $offset);
        return Unit.INSTANCE;
    }

    public static final Modifier absoluteOffset(Modifier $this$absoluteOffset, final Function1<? super Density, IntOffset> function1) {
        return $this$absoluteOffset.then(new OffsetPxModifier(function1, false, new Function1() { // from class: androidx.compose.foundation.layout.OffsetKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit absoluteOffset$lambda$3;
                absoluteOffset$lambda$3 = OffsetKt.absoluteOffset$lambda$3(Function1.this, (InspectorInfo) obj);
                return absoluteOffset$lambda$3;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit absoluteOffset$lambda$3(Function1 $offset, InspectorInfo $this$OffsetPxElement) {
        $this$OffsetPxElement.setName("absoluteOffset");
        $this$OffsetPxElement.getProperties().set("offset", $offset);
        return Unit.INSTANCE;
    }
}
