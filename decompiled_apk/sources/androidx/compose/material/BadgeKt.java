package androidx.compose.material;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: Badge.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u001aS\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\n\u001aO\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2 \b\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\"\u0016\u0010\u0012\u001a\u00020\u0013X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015\"\u0016\u0010\u0017\u001a\u00020\u0013X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015\"\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001b\"\u0016\u0010\u001c\u001a\u00020\u0013X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001d\u0010\u0015\"\u0016\u0010\u001e\u001a\u00020\u0013X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001f\u0010\u0015\"\u0016\u0010 \u001a\u00020\u0013X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b!\u0010\u0015¨\u0006\""}, m146d2 = {"BadgedBox", "", "badge", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "content", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Badge", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "Landroidx/compose/foundation/layout/RowScope;", "Badge-eopBjH0", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BadgeRadius", "Landroidx/compose/ui/unit/Dp;", "getBadgeRadius", "()F", "F", "BadgeWithContentRadius", "getBadgeWithContentRadius", "BadgeContentFontSize", "Landroidx/compose/ui/unit/TextUnit;", "J", "BadgeWithContentHorizontalPadding", "getBadgeWithContentHorizontalPadding", "BadgeWithContentHorizontalOffset", "getBadgeWithContentHorizontalOffset", "BadgeHorizontalOffset", "getBadgeHorizontalOffset", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BadgeKt {
    private static final float BadgeHorizontalOffset;
    private static final float BadgeWithContentHorizontalOffset;
    private static final float BadgeRadius = C0897Dp.m8629constructorimpl(4);
    private static final float BadgeWithContentRadius = C0897Dp.m8629constructorimpl(8);
    private static final long BadgeContentFontSize = TextUnitKt.getSp(10);
    private static final float BadgeWithContentHorizontalPadding = C0897Dp.m8629constructorimpl(4);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Badge_eopBjH0$lambda$4(Modifier modifier, long j, long j2, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2116BadgeeopBjH0(modifier, j, j2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BadgedBox$lambda$2(Function3 function3, Modifier modifier, Function3 function32, int i, int i2, Composer composer, int i3) {
        BadgedBox(function3, modifier, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BadgedBox(final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.BoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, androidx.compose.p000ui.Modifier r47, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.BoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r48, androidx.compose.runtime.Composer r49, final int r50, final int r51) {
        /*
            Method dump skipped, instructions count: 1009
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BadgeKt.BadgedBox(kotlin.jvm.functions.Function3, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x027e  */
    /* renamed from: Badge-eopBjH0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2116BadgeeopBjH0(androidx.compose.p000ui.Modifier r30, long r31, long r33, kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BadgeKt.m2116BadgeeopBjH0(androidx.compose.ui.Modifier, long, long, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    static {
        float arg0$iv = C0897Dp.m8629constructorimpl(6);
        BadgeWithContentHorizontalOffset = C0897Dp.m8629constructorimpl(-arg0$iv);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(4);
        BadgeHorizontalOffset = C0897Dp.m8629constructorimpl(-arg0$iv2);
    }

    public static final float getBadgeRadius() {
        return BadgeRadius;
    }

    public static final float getBadgeWithContentRadius() {
        return BadgeWithContentRadius;
    }

    public static final float getBadgeWithContentHorizontalPadding() {
        return BadgeWithContentHorizontalPadding;
    }

    public static final float getBadgeWithContentHorizontalOffset() {
        return BadgeWithContentHorizontalOffset;
    }

    public static final float getBadgeHorizontalOffset() {
        return BadgeHorizontalOffset;
    }
}
