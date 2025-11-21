package androidx.compose.material;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ListItem.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J~\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0002\b\u001a2\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001a2\u0013\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0002\b\u001a2\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0002\b\u001a2\u0013\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0002\b\u001aH\u0007¢\u0006\u0002\u0010\u001fR\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0012\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0013\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006 "}, m146d2 = {"Landroidx/compose/material/TwoLine;", "", "<init>", "()V", "MinHeight", "Landroidx/compose/ui/unit/Dp;", "F", "MinHeightWithIcon", "IconMinPaddedWidth", "IconLeftPadding", "IconVerticalPadding", "ContentLeftPadding", "ContentRightPadding", "OverlineBaselineOffset", "OverlineToPrimaryBaselineOffset", "PrimaryBaselineOffsetNoIcon", "PrimaryBaselineOffsetWithIcon", "PrimaryToSecondaryBaselineOffsetNoIcon", "PrimaryToSecondaryBaselineOffsetWithIcon", "TrailingRightPadding", "ListItem", "", "modifier", "Landroidx/compose/ui/Modifier;", "icon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "text", "secondaryText", "overlineText", "trailing", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TwoLine {
    public static final TwoLine INSTANCE = new TwoLine();
    private static final float MinHeight = C0897Dp.m8629constructorimpl(64);
    private static final float MinHeightWithIcon = C0897Dp.m8629constructorimpl(72);
    private static final float IconMinPaddedWidth = C0897Dp.m8629constructorimpl(40);
    private static final float IconLeftPadding = C0897Dp.m8629constructorimpl(16);
    private static final float IconVerticalPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ContentLeftPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ContentRightPadding = C0897Dp.m8629constructorimpl(16);
    private static final float OverlineBaselineOffset = C0897Dp.m8629constructorimpl(24);
    private static final float OverlineToPrimaryBaselineOffset = C0897Dp.m8629constructorimpl(20);
    private static final float PrimaryBaselineOffsetNoIcon = C0897Dp.m8629constructorimpl(28);
    private static final float PrimaryBaselineOffsetWithIcon = C0897Dp.m8629constructorimpl(32);
    private static final float PrimaryToSecondaryBaselineOffsetNoIcon = C0897Dp.m8629constructorimpl(20);
    private static final float PrimaryToSecondaryBaselineOffsetWithIcon = C0897Dp.m8629constructorimpl(20);
    private static final float TrailingRightPadding = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItem$lambda$2(TwoLine twoLine, Modifier modifier, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, int i, int i2, Composer composer, int i3) {
        twoLine.ListItem(modifier, function2, function22, function23, function24, function25, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private TwoLine() {
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ListItem(androidx.compose.p000ui.Modifier r60, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r61, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r62, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r63, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, androidx.compose.runtime.Composer r66, final int r67, final int r68) {
        /*
            Method dump skipped, instructions count: 1260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TwoLine.ListItem(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }
}
