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
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JT\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013¢\u0006\u0002\b\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0013¢\u0006\u0002\b\u00142\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0002\u0010\u0017R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/material/OneLine;", "", "<init>", "()V", "MinHeight", "Landroidx/compose/ui/unit/Dp;", "F", "MinHeightWithIcon", "IconMinPaddedWidth", "IconLeftPadding", "IconVerticalPadding", "ContentLeftPadding", "ContentRightPadding", "TrailingRightPadding", "ListItem", "", "modifier", "Landroidx/compose/ui/Modifier;", "icon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "text", "trailing", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OneLine {
    public static final OneLine INSTANCE = new OneLine();
    private static final float MinHeight = C0897Dp.m8629constructorimpl(48);
    private static final float MinHeightWithIcon = C0897Dp.m8629constructorimpl(56);
    private static final float IconMinPaddedWidth = C0897Dp.m8629constructorimpl(40);
    private static final float IconLeftPadding = C0897Dp.m8629constructorimpl(16);
    private static final float IconVerticalPadding = C0897Dp.m8629constructorimpl(8);
    private static final float ContentLeftPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ContentRightPadding = C0897Dp.m8629constructorimpl(16);
    private static final float TrailingRightPadding = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItem$lambda$4(OneLine oneLine, Modifier modifier, Function2 function2, Function2 function22, Function2 function23, int i, int i2, Composer composer, int i3) {
        oneLine.ListItem(modifier, function2, function22, function23, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private OneLine() {
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0359  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ListItem(androidx.compose.p000ui.Modifier r63, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r66, androidx.compose.runtime.Composer r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 1617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.OneLine.ListItem(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }
}
