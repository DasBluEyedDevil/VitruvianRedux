package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a}\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0012\u001a\u009b\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u009b\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b\u001e\u0010\u001c\u001ak\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0003¢\u0006\u0004\b \u0010!\u001a\u008b\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0003¢\u0006\u0004\b#\u0010$\u001a{\u0010%\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072,\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020'0&¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0003¢\u0006\u0004\b+\u0010!\u001a\u009d\u0001\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020'0&¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003¢\u0006\u0004\b-\u0010.\u001a\u0091\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b/\u00100\u001a\u0091\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\r2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b1\u00100\u001a\u008d\u0001\u00102\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072.\b\u0002\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020'0&¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b3\u0010\u0012\u001a\u0097\u0001\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192.\b\u0002\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020'0&¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f2\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b5\u00106¨\u00067"}, m146d2 = {"PrimaryTabRow", "", "selectedTabIndex", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "indicator", "Lkotlin/Function1;", "Landroidx/compose/material3/TabIndicatorScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "divider", "Lkotlin/Function0;", "tabs", "PrimaryTabRow-pAZo6Ak", "(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SecondaryTabRow", "SecondaryTabRow-pAZo6Ak", "PrimaryScrollableTabRow", "scrollState", "Landroidx/compose/foundation/ScrollState;", "edgePadding", "Landroidx/compose/ui/unit/Dp;", "minTabWidth", "PrimaryScrollableTabRow-cx2KkNY", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SecondaryScrollableTabRow", "SecondaryScrollableTabRow-cx2KkNY", "TabRowImpl", "TabRowImpl-DTcfvLk", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ScrollableTabRowImpl", "ScrollableTabRowImpl-xam5sdo", "(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "TabRowWithSubcomposeImpl", "", "Landroidx/compose/material3/TabPosition;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "tabPositions", "TabRowWithSubcomposeImpl-DTcfvLk", "ScrollableTabRowWithSubcomposeImpl", "ScrollableTabRowWithSubcomposeImpl-qhFBPw4", "(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V", "PrimaryScrollableTabRow-qhFBPw4", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SecondaryScrollableTabRow-qhFBPw4", "TabRow", "TabRow-pAZo6Ak", "ScrollableTabRow", "ScrollableTabRow-sKfQg0A", "(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TabRowKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryScrollableTabRow_cx2KkNY$lambda$2(int i, Modifier modifier, ScrollState scrollState, long j, long j2, float f, Function3 function3, Function2 function2, float f2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3696PrimaryScrollableTabRowcx2KkNY(i, modifier, scrollState, j, j2, f, function3, function2, f2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryScrollableTabRow_qhFBPw4$lambda$8(int i, Modifier modifier, ScrollState scrollState, long j, long j2, float f, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3697PrimaryScrollableTabRowqhFBPw4(i, modifier, scrollState, j, j2, f, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryTabRow_pAZo6Ak$lambda$0(int i, Modifier modifier, long j, long j2, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3698PrimaryTabRowpAZo6Ak(i, modifier, j, j2, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScrollableTabRowImpl_xam5sdo$lambda$5(int i, Modifier modifier, long j, long j2, float f, float f2, ScrollState scrollState, Function3 function3, Function2 function2, Function2 function22, int i2, Composer composer, int i3) {
        m3700ScrollableTabRowImplxam5sdo(i, modifier, j, j2, f, f2, scrollState, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(int i, Function3 function3, Modifier modifier, long j, long j2, float f, Function2 function2, Function2 function22, ScrollState scrollState, int i2, int i3, Composer composer, int i4) {
        m3701ScrollableTabRowWithSubcomposeImplqhFBPw4(i, function3, modifier, j, j2, f, function2, function22, scrollState, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScrollableTabRow_sKfQg0A$lambda$11(int i, Modifier modifier, long j, long j2, float f, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3699ScrollableTabRowsKfQg0A(i, modifier, j, j2, f, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryScrollableTabRow_cx2KkNY$lambda$3(int i, Modifier modifier, ScrollState scrollState, long j, long j2, float f, Function3 function3, Function2 function2, float f2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3702SecondaryScrollableTabRowcx2KkNY(i, modifier, scrollState, j, j2, f, function3, function2, f2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryScrollableTabRow_qhFBPw4$lambda$9(int i, Modifier modifier, ScrollState scrollState, long j, long j2, float f, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3703SecondaryScrollableTabRowqhFBPw4(i, modifier, scrollState, j, j2, f, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryTabRow_pAZo6Ak$lambda$1(int i, Modifier modifier, long j, long j2, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3704SecondaryTabRowpAZo6Ak(i, modifier, j, j2, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabRowImpl_DTcfvLk$lambda$4(Modifier modifier, long j, long j2, Function3 function3, Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        m3706TabRowImplDTcfvLk(modifier, j, j2, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Modifier modifier, long j, long j2, Function3 function3, Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        m3707TabRowWithSubcomposeImplDTcfvLk(modifier, j, j2, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabRow_pAZo6Ak$lambda$10(int i, Modifier modifier, long j, long j2, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m3705TabRowpAZo6Ak(i, modifier, j, j2, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: PrimaryTabRow-pAZo6Ak, reason: not valid java name */
    public static final void m3698PrimaryTabRowpAZo6Ak(final int selectedTabIndex, Modifier modifier, long containerColor, long contentColor, Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        long containerColor2;
        long j;
        Function3 indicator;
        Function2 function23;
        Composer $composer2;
        final long containerColor3;
        final Function3 indicator2;
        final Modifier modifier2;
        final long contentColor2;
        final Function2 divider;
        Modifier.Companion modifier3;
        long contentColor3;
        Modifier modifier4;
        Modifier modifier5;
        Function3 indicator3;
        Function2 divider2;
        int i2;
        long contentColor4;
        long containerColor4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1012974221);
        ComposerKt.sourceInformation($composer3, "C(PrimaryTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)163@7987L76:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i4 = 256;
                    $dirty |= i4;
                }
            } else {
                containerColor2 = containerColor;
            }
            i4 = 128;
            $dirty |= i4;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = contentColor;
                if ($composer3.changed(j)) {
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                j = contentColor;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            j = contentColor;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            indicator = function3;
        } else if (($changed & 24576) == 0) {
            indicator = function3;
            $dirty |= $composer3.changedInstance(indicator) ? 16384 : 8192;
        } else {
            indicator = function3;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function23 = function2;
        } else if ((196608 & $changed) == 0) {
            function23 = function2;
            $dirty |= $composer3.changedInstance(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "152@7536L21,153@7600L19,154@7679L189");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    modifier5 = modifier;
                    $dirty &= -7169;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = -1012974221;
                    containerColor4 = containerColor2;
                    contentColor4 = j;
                } else {
                    modifier5 = modifier;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = -1012974221;
                    containerColor4 = containerColor2;
                    contentColor4 = j;
                }
            } else {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getPrimaryContainerColor($composer3, 6);
                    $dirty &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j;
                } else {
                    contentColor3 = TabRowDefaults.INSTANCE.getPrimaryContentColor($composer3, 6);
                    $dirty &= -7169;
                }
                if (i6 == 0) {
                    modifier4 = modifier3;
                } else {
                    modifier4 = modifier3;
                    indicator = ComposableLambdaKt.rememberComposableLambda(1338273762, true, new Function3<TabIndicatorScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$PrimaryTabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
                            invoke(tabIndicatorScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(TabIndicatorScope tabIndicatorScope, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C155@7704L158:TabRow.kt#uh7d8r");
                            int $dirty2 = $changed2;
                            if (($changed2 & 6) == 0) {
                                $dirty2 |= ($changed2 & 8) == 0 ? $composer4.changed(tabIndicatorScope) : $composer4.changedInstance(tabIndicatorScope) ? 4 : 2;
                            }
                            int $dirty3 = $dirty2;
                            if (!$composer4.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1338273762, $dirty3, -1, "androidx.compose.material3.PrimaryTabRow.<anonymous> (TabRow.kt:155)");
                            }
                            TabRowDefaults.INSTANCE.m3686PrimaryIndicator10LGxhE(tabIndicatorScope.tabIndicatorOffset(Modifier.INSTANCE, selectedTabIndex, true), C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM(), 0.0f, 0L, null, $composer4, 196656, 28);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i7 != 0) {
                    modifier5 = modifier4;
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.m2816getLambda$1429684928$material3();
                    contentColor4 = contentColor3;
                    indicator3 = indicator;
                    i2 = -1012974221;
                    containerColor4 = containerColor2;
                } else {
                    modifier5 = modifier4;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = -1012974221;
                    contentColor4 = contentColor3;
                    containerColor4 = containerColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:162)");
            }
            $composer2 = $composer3;
            m3706TabRowImplDTcfvLk(modifier5, containerColor4, contentColor4, indicator3, divider2, function22, $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 112) | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (458752 & ($dirty >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            containerColor3 = containerColor4;
            modifier2 = modifier5;
            contentColor2 = contentColor4;
            indicator2 = indicator3;
            divider = divider2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            containerColor3 = containerColor2;
            indicator2 = indicator;
            modifier2 = modifier;
            contentColor2 = j;
            divider = function23;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PrimaryTabRow_pAZo6Ak$lambda$0;
                    PrimaryTabRow_pAZo6Ak$lambda$0 = TabRowKt.PrimaryTabRow_pAZo6Ak$lambda$0(selectedTabIndex, modifier2, containerColor3, contentColor2, indicator2, divider, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PrimaryTabRow_pAZo6Ak$lambda$0;
                }
            });
        }
    }

    /* renamed from: SecondaryTabRow-pAZo6Ak, reason: not valid java name */
    public static final void m3704SecondaryTabRowpAZo6Ak(final int selectedTabIndex, Modifier modifier, long containerColor, long contentColor, Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        long containerColor2;
        long j;
        Function3 indicator;
        Function2 function23;
        Composer $composer2;
        final long containerColor3;
        final Function3 indicator2;
        final Modifier modifier2;
        final long contentColor2;
        final Function2 divider;
        Modifier.Companion modifier3;
        long contentColor3;
        Modifier modifier4;
        Modifier modifier5;
        Function3 indicator3;
        Function2 divider2;
        int i2;
        long contentColor4;
        long containerColor4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(563434725);
        ComposerKt.sourceInformation($composer3, "C(SecondaryTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)214@10853L76:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i4 = 256;
                    $dirty |= i4;
                }
            } else {
                containerColor2 = containerColor;
            }
            i4 = 128;
            $dirty |= i4;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = contentColor;
                if ($composer3.changed(j)) {
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                j = contentColor;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            j = contentColor;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            indicator = function3;
        } else if (($changed & 24576) == 0) {
            indicator = function3;
            $dirty |= $composer3.changedInstance(indicator) ? 16384 : 8192;
        } else {
            indicator = function3;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function23 = function2;
        } else if ((196608 & $changed) == 0) {
            function23 = function2;
            $dirty |= $composer3.changedInstance(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "203@10407L23,204@10473L21,206@10574L160");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    modifier5 = modifier;
                    $dirty &= -7169;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = 563434725;
                    containerColor4 = containerColor2;
                    contentColor4 = j;
                } else {
                    modifier5 = modifier;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = 563434725;
                    containerColor4 = containerColor2;
                    contentColor4 = j;
                }
            } else {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getSecondaryContainerColor($composer3, 6);
                    $dirty &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j;
                } else {
                    contentColor3 = TabRowDefaults.INSTANCE.getSecondaryContentColor($composer3, 6);
                    $dirty &= -7169;
                }
                if (i6 == 0) {
                    modifier4 = modifier3;
                } else {
                    modifier4 = modifier3;
                    indicator = ComposableLambdaKt.rememberComposableLambda(959948692, true, new Function3<TabIndicatorScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$SecondaryTabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
                            invoke(tabIndicatorScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(TabIndicatorScope tabIndicatorScope, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C207@10603L121:TabRow.kt#uh7d8r");
                            int $dirty2 = $changed2;
                            if (($changed2 & 6) == 0) {
                                $dirty2 |= ($changed2 & 8) == 0 ? $composer4.changed(tabIndicatorScope) : $composer4.changedInstance(tabIndicatorScope) ? 4 : 2;
                            }
                            int $dirty3 = $dirty2;
                            if (!$composer4.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(959948692, $dirty3, -1, "androidx.compose.material3.SecondaryTabRow.<anonymous> (TabRow.kt:207)");
                            }
                            TabRowDefaults.INSTANCE.m3687SecondaryIndicator9IZ8Weo(tabIndicatorScope.tabIndicatorOffset(Modifier.INSTANCE, selectedTabIndex, false), 0.0f, 0L, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i7 != 0) {
                    modifier5 = modifier4;
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.m2819getLambda$463596174$material3();
                    contentColor4 = contentColor3;
                    indicator3 = indicator;
                    i2 = 563434725;
                    containerColor4 = containerColor2;
                } else {
                    modifier5 = modifier4;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = 563434725;
                    contentColor4 = contentColor3;
                    containerColor4 = containerColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:213)");
            }
            $composer2 = $composer3;
            m3706TabRowImplDTcfvLk(modifier5, containerColor4, contentColor4, indicator3, divider2, function22, $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 112) | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (458752 & ($dirty >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            containerColor3 = containerColor4;
            modifier2 = modifier5;
            contentColor2 = contentColor4;
            indicator2 = indicator3;
            divider = divider2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            containerColor3 = containerColor2;
            indicator2 = indicator;
            modifier2 = modifier;
            contentColor2 = j;
            divider = function23;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SecondaryTabRow_pAZo6Ak$lambda$1;
                    SecondaryTabRow_pAZo6Ak$lambda$1 = TabRowKt.SecondaryTabRow_pAZo6Ak$lambda$1(selectedTabIndex, modifier2, containerColor3, contentColor2, indicator2, divider, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SecondaryTabRow_pAZo6Ak$lambda$1;
                }
            });
        }
    }

    /* renamed from: PrimaryScrollableTabRow-cx2KkNY, reason: not valid java name */
    public static final void m3696PrimaryScrollableTabRowcx2KkNY(final int selectedTabIndex, Modifier modifier, ScrollState scrollState, long containerColor, long contentColor, float edgePadding, Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, float minTabWidth, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        ScrollState scrollState2;
        long j;
        long j2;
        float f;
        int i2;
        int i3;
        Composer $composer2;
        final Function2 divider;
        final ScrollState scrollState3;
        final long contentColor2;
        final long contentColor3;
        final float edgePadding2;
        final Modifier modifier2;
        final Function3 indicator;
        final float minTabWidth2;
        Modifier.Companion modifier3;
        int i4;
        ScrollState scrollState4;
        long containerColor2;
        long contentColor4;
        float edgePadding3;
        int $dirty;
        float minTabWidth3;
        ScrollState scrollState5;
        long containerColor3;
        float edgePadding4;
        long contentColor5;
        Modifier modifier4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(450849184);
        ComposerKt.sourceInformation($composer3, "C(PrimaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,minTabWidth:c#ui.unit.Dp,tabs)270@14011L363:TabRow.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i7 = 256;
                    $dirty2 |= i7;
                }
            } else {
                scrollState2 = scrollState;
            }
            i7 = 128;
            $dirty2 |= i7;
        } else {
            scrollState2 = scrollState;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i6 = 2048;
                    $dirty2 |= i6;
                }
            } else {
                j = containerColor;
            }
            i6 = 1024;
            $dirty2 |= i6;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i5 = 16384;
                    $dirty2 |= i5;
                }
            } else {
                j2 = contentColor;
            }
            i5 = 8192;
            $dirty2 |= i5;
        } else {
            j2 = contentColor;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            f = edgePadding;
        } else if ((196608 & $changed) == 0) {
            f = edgePadding;
            $dirty2 |= $composer3.changed(f) ? 131072 : 65536;
        } else {
            f = edgePadding;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty2 |= 12582912;
            i2 = i11;
        } else if (($changed & 12582912) == 0) {
            i2 = i11;
            $dirty2 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        } else {
            i2 = i11;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty2 |= 100663296;
            i3 = i12;
        } else if (($changed & 100663296) == 0) {
            i3 = i12;
            $dirty2 |= $composer3.changed(minTabWidth) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i12;
        }
        if ((i & 512) != 0) {
            $dirty2 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 |= $composer3.changedInstance(function22) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "255@13328L21,256@13394L21,257@13458L19,260@13628L198");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    int i13 = $dirty2 & (-57345);
                    long j3 = j2;
                    scrollState5 = scrollState2;
                    contentColor5 = j3;
                    indicator = function3;
                    divider = function2;
                    containerColor3 = j;
                    edgePadding4 = f;
                    minTabWidth3 = minTabWidth;
                    $dirty = i13;
                    modifier3 = modifier;
                } else {
                    long j4 = j2;
                    scrollState5 = scrollState2;
                    contentColor5 = j4;
                    float f2 = f;
                    $dirty = $dirty2;
                    containerColor3 = j;
                    edgePadding4 = f2;
                    modifier3 = modifier;
                    indicator = function3;
                    divider = function2;
                    minTabWidth3 = minTabWidth;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) == 0) {
                    i4 = -57345;
                    scrollState4 = scrollState2;
                } else {
                    i4 = -57345;
                    scrollState4 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                    $dirty2 &= -897;
                }
                if ((i & 8) == 0) {
                    containerColor2 = j;
                } else {
                    containerColor2 = TabRowDefaults.INSTANCE.getPrimaryContainerColor($composer3, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) == 0) {
                    contentColor4 = j2;
                } else {
                    contentColor4 = TabRowDefaults.INSTANCE.getPrimaryContentColor($composer3, 6);
                    $dirty2 &= i4;
                }
                if (i9 == 0) {
                    edgePadding3 = f;
                } else {
                    edgePadding3 = TabRowDefaults.INSTANCE.m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM();
                }
                if (i10 == 0) {
                    indicator = function3;
                } else {
                    indicator = ComposableLambdaKt.rememberComposableLambda(835301263, true, new Function3<TabIndicatorScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$PrimaryScrollableTabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
                            invoke(tabIndicatorScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(TabIndicatorScope tabIndicatorScope, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C261@13657L159:TabRow.kt#uh7d8r");
                            int $dirty3 = $changed2;
                            if (($changed2 & 6) == 0) {
                                $dirty3 |= ($changed2 & 8) == 0 ? $composer4.changed(tabIndicatorScope) : $composer4.changedInstance(tabIndicatorScope) ? 4 : 2;
                            }
                            int $dirty4 = $dirty3;
                            if (!$composer4.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(835301263, $dirty4, -1, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:261)");
                            }
                            TabRowDefaults.INSTANCE.m3686PrimaryIndicator10LGxhE(tabIndicatorScope.tabIndicatorOffset(Modifier.INSTANCE, selectedTabIndex, true), C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM(), 0.0f, 0L, null, $composer4, 196656, 28);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                divider = i2 != 0 ? ComposableSingletons$TabRowKt.INSTANCE.m2820getLambda$773954579$material3() : function2;
                if (i3 == 0) {
                    $dirty = $dirty2;
                    long j5 = contentColor4;
                    minTabWidth3 = minTabWidth;
                    scrollState5 = scrollState4;
                    containerColor3 = containerColor2;
                    edgePadding4 = edgePadding3;
                    contentColor5 = j5;
                } else {
                    $dirty = $dirty2;
                    long j6 = contentColor4;
                    scrollState5 = scrollState4;
                    containerColor3 = containerColor2;
                    minTabWidth3 = TabRowDefaults.INSTANCE.m3689getScrollableTabRowMinTabWidthD9Ej5fM();
                    edgePadding4 = edgePadding3;
                    contentColor5 = j6;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                modifier4 = modifier3;
                ComposerKt.traceEventStart(450849184, $dirty, -1, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:269)");
            } else {
                modifier4 = modifier3;
            }
            Modifier modifier5 = modifier4;
            m3700ScrollableTabRowImplxam5sdo(selectedTabIndex, modifier5, containerColor3, contentColor5, edgePadding4, minTabWidth3, scrollState5, indicator, divider, function22, $composer3, ($dirty & 14) | ($dirty & 112) | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (($dirty >> 9) & 458752) | (($dirty << 12) & 3670016) | (($dirty << 3) & 29360128) | (234881024 & ($dirty << 3)) | (1879048192 & $dirty));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            minTabWidth2 = minTabWidth3;
            long j7 = containerColor3;
            modifier2 = modifier5;
            scrollState3 = scrollState5;
            edgePadding2 = edgePadding4;
            contentColor3 = contentColor5;
            contentColor2 = j7;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            divider = function2;
            scrollState3 = scrollState2;
            contentColor2 = j;
            contentColor3 = j2;
            edgePadding2 = f;
            modifier2 = modifier;
            indicator = function3;
            minTabWidth2 = minTabWidth;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PrimaryScrollableTabRow_cx2KkNY$lambda$2;
                    PrimaryScrollableTabRow_cx2KkNY$lambda$2 = TabRowKt.PrimaryScrollableTabRow_cx2KkNY$lambda$2(selectedTabIndex, modifier2, scrollState3, contentColor2, contentColor3, edgePadding2, indicator, divider, minTabWidth2, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PrimaryScrollableTabRow_cx2KkNY$lambda$2;
                }
            });
        }
    }

    /* renamed from: SecondaryScrollableTabRow-cx2KkNY, reason: not valid java name */
    public static final void m3702SecondaryScrollableTabRowcx2KkNY(final int selectedTabIndex, Modifier modifier, ScrollState scrollState, long containerColor, long contentColor, float edgePadding, Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, float minTabWidth, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        ScrollState scrollState2;
        long j;
        long j2;
        float f;
        int i2;
        int i3;
        Composer $composer2;
        final Function2 divider;
        final ScrollState scrollState3;
        final long contentColor2;
        final long contentColor3;
        final float edgePadding2;
        final Modifier modifier2;
        final Function3 indicator;
        final float minTabWidth2;
        Modifier.Companion modifier3;
        int i4;
        ScrollState scrollState4;
        long containerColor2;
        long contentColor4;
        float edgePadding3;
        int $dirty;
        float minTabWidth3;
        ScrollState scrollState5;
        long containerColor3;
        float edgePadding4;
        long contentColor5;
        Modifier modifier4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(519094802);
        ComposerKt.sourceInformation($composer3, "C(SecondaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,minTabWidth:c#ui.unit.Dp,tabs)340@17697L363:TabRow.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i7 = 256;
                    $dirty2 |= i7;
                }
            } else {
                scrollState2 = scrollState;
            }
            i7 = 128;
            $dirty2 |= i7;
        } else {
            scrollState2 = scrollState;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i6 = 2048;
                    $dirty2 |= i6;
                }
            } else {
                j = containerColor;
            }
            i6 = 1024;
            $dirty2 |= i6;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i5 = 16384;
                    $dirty2 |= i5;
                }
            } else {
                j2 = contentColor;
            }
            i5 = 8192;
            $dirty2 |= i5;
        } else {
            j2 = contentColor;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            f = edgePadding;
        } else if ((196608 & $changed) == 0) {
            f = edgePadding;
            $dirty2 |= $composer3.changed(f) ? 131072 : 65536;
        } else {
            f = edgePadding;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty2 |= 12582912;
            i2 = i11;
        } else if (($changed & 12582912) == 0) {
            i2 = i11;
            $dirty2 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        } else {
            i2 = i11;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty2 |= 100663296;
            i3 = i12;
        } else if (($changed & 100663296) == 0) {
            i3 = i12;
            $dirty2 |= $composer3.changed(minTabWidth) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i12;
        }
        if ((i & 512) != 0) {
            $dirty2 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 |= $composer3.changedInstance(function22) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "326@17048L21,327@17114L23,328@17180L21,331@17352L160");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    int i13 = $dirty2 & (-57345);
                    long j3 = j2;
                    scrollState5 = scrollState2;
                    contentColor5 = j3;
                    indicator = function3;
                    divider = function2;
                    containerColor3 = j;
                    edgePadding4 = f;
                    minTabWidth3 = minTabWidth;
                    $dirty = i13;
                    modifier3 = modifier;
                } else {
                    long j4 = j2;
                    scrollState5 = scrollState2;
                    contentColor5 = j4;
                    float f2 = f;
                    $dirty = $dirty2;
                    containerColor3 = j;
                    edgePadding4 = f2;
                    modifier3 = modifier;
                    indicator = function3;
                    divider = function2;
                    minTabWidth3 = minTabWidth;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) == 0) {
                    i4 = -57345;
                    scrollState4 = scrollState2;
                } else {
                    i4 = -57345;
                    scrollState4 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                    $dirty2 &= -897;
                }
                if ((i & 8) == 0) {
                    containerColor2 = j;
                } else {
                    containerColor2 = TabRowDefaults.INSTANCE.getSecondaryContainerColor($composer3, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) == 0) {
                    contentColor4 = j2;
                } else {
                    contentColor4 = TabRowDefaults.INSTANCE.getSecondaryContentColor($composer3, 6);
                    $dirty2 &= i4;
                }
                if (i9 == 0) {
                    edgePadding3 = f;
                } else {
                    edgePadding3 = TabRowDefaults.INSTANCE.m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM();
                }
                if (i10 == 0) {
                    indicator = function3;
                } else {
                    indicator = ComposableLambdaKt.rememberComposableLambda(610355265, true, new Function3<TabIndicatorScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$SecondaryScrollableTabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
                            invoke(tabIndicatorScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(TabIndicatorScope tabIndicatorScope, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C332@17381L121:TabRow.kt#uh7d8r");
                            int $dirty3 = $changed2;
                            if (($changed2 & 6) == 0) {
                                $dirty3 |= ($changed2 & 8) == 0 ? $composer4.changed(tabIndicatorScope) : $composer4.changedInstance(tabIndicatorScope) ? 4 : 2;
                            }
                            int $dirty4 = $dirty3;
                            if (!$composer4.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(610355265, $dirty4, -1, "androidx.compose.material3.SecondaryScrollableTabRow.<anonymous> (TabRow.kt:332)");
                            }
                            TabRowDefaults.INSTANCE.m3687SecondaryIndicator9IZ8Weo(tabIndicatorScope.tabIndicatorOffset(Modifier.INSTANCE, selectedTabIndex, false), 0.0f, 0L, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                divider = i2 != 0 ? ComposableSingletons$TabRowKt.INSTANCE.getLambda$303717663$material3() : function2;
                if (i3 == 0) {
                    $dirty = $dirty2;
                    long j5 = contentColor4;
                    minTabWidth3 = minTabWidth;
                    scrollState5 = scrollState4;
                    containerColor3 = containerColor2;
                    edgePadding4 = edgePadding3;
                    contentColor5 = j5;
                } else {
                    $dirty = $dirty2;
                    long j6 = contentColor4;
                    scrollState5 = scrollState4;
                    containerColor3 = containerColor2;
                    minTabWidth3 = TabRowDefaults.INSTANCE.m3689getScrollableTabRowMinTabWidthD9Ej5fM();
                    edgePadding4 = edgePadding3;
                    contentColor5 = j6;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                modifier4 = modifier3;
                ComposerKt.traceEventStart(519094802, $dirty, -1, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:339)");
            } else {
                modifier4 = modifier3;
            }
            Modifier modifier5 = modifier4;
            m3700ScrollableTabRowImplxam5sdo(selectedTabIndex, modifier5, containerColor3, contentColor5, edgePadding4, minTabWidth3, scrollState5, indicator, divider, function22, $composer3, ($dirty & 14) | ($dirty & 112) | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (($dirty >> 9) & 458752) | (($dirty << 12) & 3670016) | (($dirty << 3) & 29360128) | (234881024 & ($dirty << 3)) | (1879048192 & $dirty));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            minTabWidth2 = minTabWidth3;
            long j7 = containerColor3;
            modifier2 = modifier5;
            scrollState3 = scrollState5;
            edgePadding2 = edgePadding4;
            contentColor3 = contentColor5;
            contentColor2 = j7;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            divider = function2;
            scrollState3 = scrollState2;
            contentColor2 = j;
            contentColor3 = j2;
            edgePadding2 = f;
            modifier2 = modifier;
            indicator = function3;
            minTabWidth2 = minTabWidth;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SecondaryScrollableTabRow_cx2KkNY$lambda$3;
                    SecondaryScrollableTabRow_cx2KkNY$lambda$3 = TabRowKt.SecondaryScrollableTabRow_cx2KkNY$lambda$3(selectedTabIndex, modifier2, scrollState3, contentColor2, contentColor3, edgePadding2, indicator, divider, minTabWidth2, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SecondaryScrollableTabRow_cx2KkNY$lambda$3;
                }
            });
        }
    }

    /* renamed from: TabRowImpl-DTcfvLk, reason: not valid java name */
    private static final void m3706TabRowImplDTcfvLk(Modifier modifier, final long containerColor, final long contentColor, final Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed) {
        Modifier modifier2;
        long j;
        long j2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1955286154);
        ComposerKt.sourceInformation($composer3, "C(TabRowImpl)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)403@19706L4058,399@19575L4189:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            j = containerColor;
            $dirty |= $composer3.changed(j) ? 32 : 16;
        } else {
            j = containerColor;
        }
        if (($changed & 384) == 0) {
            j2 = contentColor;
            $dirty |= $composer3.changed(j2) ? 256 : 128;
        } else {
            j2 = contentColor;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 131072 : 65536;
        }
        if (!$composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1955286154, $dirty, -1, "androidx.compose.material3.TabRowImpl (TabRow.kt:398)");
            }
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SelectableGroupKt.selectableGroup(modifier2), null, j, j2, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(830280655, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Code restructure failed: missing block: B:23:0x00f9, code lost:
                
                    if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L35;
                 */
                /* JADX WARN: Removed duplicated region for block: B:38:0x01de  */
                /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                    /*
                        Method dump skipped, instructions count: 486
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabRowKt$TabRowImpl$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty << 3) & 896) | 12582912 | (($dirty << 3) & 7168), 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier3 = modifier2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TabRowImpl_DTcfvLk$lambda$4;
                    TabRowImpl_DTcfvLk$lambda$4 = TabRowKt.TabRowImpl_DTcfvLk$lambda$4(Modifier.this, containerColor, contentColor, function3, function2, function22, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TabRowImpl_DTcfvLk$lambda$4;
                }
            });
        }
    }

    /* renamed from: ScrollableTabRowImpl-xam5sdo, reason: not valid java name */
    private static final void m3700ScrollableTabRowImplxam5sdo(final int selectedTabIndex, final Modifier modifier, final long containerColor, final long contentColor, final float edgePadding, final float minTabWidth, final ScrollState scrollState, final Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed) {
        final int i;
        Modifier modifier2;
        float f;
        float f2;
        ScrollState scrollState2;
        final Function3<? super TabIndicatorScope, ? super Composer, ? super Integer, Unit> function32;
        Function2<? super Composer, ? super Integer, Unit> function23;
        int i2;
        Function2<? super Composer, ? super Integer, Unit> function24;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(414860860);
        ComposerKt.sourceInformation($composer3, "C(ScrollableTabRowImpl)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,minTabWidth:c#ui.unit.Dp,scrollState,indicator,divider,tabs)522@24247L5677,522@24165L5759:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            i = selectedTabIndex;
            $dirty |= $composer3.changed(i) ? 4 : 2;
        } else {
            i = selectedTabIndex;
        }
        if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(containerColor) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(contentColor) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            f = edgePadding;
            $dirty |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = edgePadding;
        }
        if ((196608 & $changed) == 0) {
            f2 = minTabWidth;
            $dirty |= $composer3.changed(f2) ? 131072 : 65536;
        } else {
            f2 = minTabWidth;
        }
        if ((1572864 & $changed) == 0) {
            scrollState2 = scrollState;
            $dirty |= $composer3.changed(scrollState2) ? 1048576 : 524288;
        } else {
            scrollState2 = scrollState;
        }
        if (($changed & 12582912) == 0) {
            function32 = function3;
            $dirty |= $composer3.changedInstance(function32) ? 8388608 : 4194304;
        } else {
            function32 = function3;
        }
        if ((100663296 & $changed) == 0) {
            function23 = function2;
            $dirty |= $composer3.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            function23 = function2;
        }
        if (($changed & 805306368) == 0) {
            i2 = 12582912;
            function24 = function22;
            $dirty |= $composer3.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i2 = 12582912;
            function24 = function22;
        }
        if (!$composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(414860860, $dirty, -1, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:521)");
            }
            final ScrollState scrollState3 = scrollState2;
            final Function2<? super Composer, ? super Integer, Unit> function25 = function23;
            final float f3 = f2;
            final float f4 = f;
            final Function2<? super Composer, ? super Integer, Unit> function26 = function24;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(modifier2, null, containerColor, contentColor, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1878374785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Code restructure failed: missing block: B:15:0x00a3, code lost:
                
                    if (r15 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L23;
                 */
                /* JADX WARN: Removed duplicated region for block: B:33:0x0288  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x02d9  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x02ef  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x0345  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x0351  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x0388  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x03f7  */
                /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:63:0x039e A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:64:0x0357  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x0296  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r52, int r53) {
                    /*
                        Method dump skipped, instructions count: 1023
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 14) | i2 | ($dirty & 896) | ($dirty & 7168), 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ScrollableTabRowImpl_xam5sdo$lambda$5;
                    ScrollableTabRowImpl_xam5sdo$lambda$5 = TabRowKt.ScrollableTabRowImpl_xam5sdo$lambda$5(selectedTabIndex, modifier, containerColor, contentColor, edgePadding, minTabWidth, scrollState, function3, function2, function22, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ScrollableTabRowImpl_xam5sdo$lambda$5;
                }
            });
        }
    }

    /* renamed from: TabRowWithSubcomposeImpl-DTcfvLk, reason: not valid java name */
    private static final void m3707TabRowWithSubcomposeImplDTcfvLk(Modifier modifier, final long containerColor, final long contentColor, final Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed) {
        Modifier modifier2;
        long j;
        long j2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(148841506);
        ComposerKt.sourceInformation($composer3, "C(TabRowWithSubcomposeImpl)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)767@33784L2218,763@33653L2349:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            j = containerColor;
            $dirty |= $composer3.changed(j) ? 32 : 16;
        } else {
            j = containerColor;
        }
        if (($changed & 384) == 0) {
            j2 = contentColor;
            $dirty |= $composer3.changed(j2) ? 256 : 128;
        } else {
            j2 = contentColor;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 131072 : 65536;
        }
        if (!$composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(148841506, $dirty, -1, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:762)");
            }
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SelectableGroupKt.selectableGroup(modifier2), null, j, j2, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1815327065, true, new TabRowKt$TabRowWithSubcomposeImpl$1(function22, function2, function3), $composer3, 54), $composer2, (($dirty << 3) & 896) | 12582912 | (($dirty << 3) & 7168), 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier3 = modifier2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TabRowWithSubcomposeImpl_DTcfvLk$lambda$6;
                    TabRowWithSubcomposeImpl_DTcfvLk$lambda$6 = TabRowKt.TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Modifier.this, containerColor, contentColor, function3, function2, function22, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TabRowWithSubcomposeImpl_DTcfvLk$lambda$6;
                }
            });
        }
    }

    /* renamed from: ScrollableTabRowWithSubcomposeImpl-qhFBPw4, reason: not valid java name */
    private static final void m3701ScrollableTabRowWithSubcomposeImplqhFBPw4(final int selectedTabIndex, final Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, long containerColor, long contentColor, float edgePadding, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, final ScrollState scrollState, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long containerColor2;
        long contentColor2;
        float edgePadding2;
        Composer $composer2;
        final Modifier modifier3;
        final long containerColor3;
        final long contentColor3;
        final float edgePadding3;
        final Function2 divider;
        int $dirty;
        long contentColor4;
        float edgePadding4;
        int i2;
        Function2 divider2;
        Modifier modifier4;
        long containerColor4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(901781420);
        ComposerKt.sourceInformation($composer3, "C(ScrollableTabRowWithSubcomposeImpl)N(selectedTabIndex,indicator,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,divider,tabs,scrollState)835@36626L4172,835@36544L4254:TabRow.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 32 : 16;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i5 = 2048;
                    $dirty2 |= i5;
                }
            } else {
                containerColor2 = containerColor;
            }
            i5 = 1024;
            $dirty2 |= i5;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 16384;
                    $dirty2 |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 8192;
            $dirty2 |= i4;
        } else {
            contentColor2 = contentColor;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            edgePadding2 = edgePadding;
        } else if ((196608 & $changed) == 0) {
            edgePadding2 = edgePadding;
            $dirty2 |= $composer3.changed(edgePadding2) ? 131072 : 65536;
        } else {
            edgePadding2 = edgePadding;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(scrollState) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (!$composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            containerColor3 = containerColor2;
            contentColor3 = contentColor2;
            edgePadding3 = edgePadding2;
            divider = function2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "828@36241L21,829@36305L19");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    int i9 = $dirty2 & (-57345);
                    divider2 = function2;
                    $dirty = i9;
                    contentColor4 = contentColor2;
                    edgePadding4 = edgePadding2;
                    i2 = 12582912;
                    modifier4 = modifier2;
                    containerColor4 = containerColor2;
                    i3 = 901781420;
                } else {
                    $dirty = $dirty2;
                    contentColor4 = contentColor2;
                    edgePadding4 = edgePadding2;
                    i2 = 12582912;
                    divider2 = function2;
                    modifier4 = modifier2;
                    containerColor4 = containerColor2;
                    i3 = 901781420;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 8) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getPrimaryContainerColor($composer3, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    contentColor2 = TabRowDefaults.INSTANCE.getPrimaryContentColor($composer3, 6);
                    $dirty2 &= -57345;
                }
                if (i7 != 0) {
                    edgePadding2 = TabRowDefaults.INSTANCE.m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM();
                }
                if (i8 != 0) {
                    $dirty = $dirty2;
                    contentColor4 = contentColor2;
                    i2 = 12582912;
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.getLambda$2075817209$material3();
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    modifier4 = modifier2;
                    i3 = 901781420;
                } else {
                    $dirty = $dirty2;
                    contentColor4 = contentColor2;
                    edgePadding4 = edgePadding2;
                    i2 = 12582912;
                    divider2 = function2;
                    modifier4 = modifier2;
                    containerColor4 = containerColor2;
                    i3 = 901781420;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:834)");
            }
            float edgePadding5 = edgePadding4;
            Function2 divider3 = divider2;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(modifier4, null, containerColor4, contentColor4, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(2077251399, true, new TabRowKt$ScrollableTabRowWithSubcomposeImpl$1(scrollState, edgePadding5, function22, divider3, function3, selectedTabIndex), $composer3, 54), $composer2, (($dirty >> 6) & 14) | i2 | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168), 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            edgePadding3 = edgePadding5;
            divider = divider3;
            containerColor3 = containerColor4;
            contentColor3 = contentColor4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7;
                    ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7 = TabRowKt.ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(selectedTabIndex, function3, modifier3, containerColor3, contentColor3, edgePadding3, divider, function22, scrollState, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for Binary Compatibility.")
    /* renamed from: PrimaryScrollableTabRow-qhFBPw4, reason: not valid java name */
    public static final /* synthetic */ void m3697PrimaryScrollableTabRowqhFBPw4(final int selectedTabIndex, Modifier modifier, ScrollState scrollState, long containerColor, long contentColor, float edgePadding, Function3 indicator, Function2 divider, final Function2 tabs, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        ScrollState scrollState2;
        long containerColor2;
        long contentColor2;
        float edgePadding2;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final ScrollState scrollState3;
        final long containerColor3;
        final long contentColor3;
        final float edgePadding3;
        final Function3 indicator2;
        final Function2 divider2;
        ComposableLambda indicator3;
        ScrollState scrollState4;
        Function2 divider3;
        int $dirty;
        long containerColor4;
        float edgePadding4;
        Function3 indicator4;
        Modifier modifier4;
        long contentColor4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1501129198);
        ComposerKt.sourceInformation($composer3, "C(PrimaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1205@51273L397:TabRow.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i5 = 256;
                    $dirty2 |= i5;
                }
            } else {
                scrollState2 = scrollState;
            }
            i5 = 128;
            $dirty2 |= i5;
        } else {
            scrollState2 = scrollState;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i4 = 2048;
                    $dirty2 |= i4;
                }
            } else {
                containerColor2 = containerColor;
            }
            i4 = 1024;
            $dirty2 |= i4;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                contentColor2 = contentColor;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            contentColor2 = contentColor;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            edgePadding2 = edgePadding;
        } else if ((196608 & $changed) == 0) {
            edgePadding2 = edgePadding;
            $dirty2 |= $composer3.changed(edgePadding2) ? 131072 : 65536;
        } else {
            edgePadding2 = edgePadding;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(indicator) ? 1048576 : 524288;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            i2 = i9;
        } else if (($changed & 12582912) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changedInstance(divider) ? 8388608 : 4194304;
        } else {
            i2 = i9;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changedInstance(tabs) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1191@50656L21,1192@50722L21,1193@50786L19,1196@50956L198");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    int i10 = $dirty2 & (-57345);
                    scrollState4 = scrollState2;
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    indicator4 = indicator;
                    long j = contentColor2;
                    divider3 = divider;
                    $dirty = i10;
                    modifier4 = modifier2;
                    contentColor4 = j;
                } else {
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    contentColor4 = contentColor2;
                    divider3 = divider;
                    $dirty = $dirty2;
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    indicator4 = indicator;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                    scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                }
                if ((i & 8) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getPrimaryContainerColor($composer3, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                    contentColor2 = TabRowDefaults.INSTANCE.getPrimaryContentColor($composer3, 6);
                }
                if (i7 != 0) {
                    edgePadding2 = TabRowDefaults.INSTANCE.m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM();
                }
                if (i8 == 0) {
                    indicator3 = indicator;
                } else {
                    indicator3 = ComposableLambdaKt.rememberComposableLambda(-1872002465, true, new Function3<TabIndicatorScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$PrimaryScrollableTabRow$3
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
                            invoke(tabIndicatorScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(TabIndicatorScope tabIndicatorScope, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C1197@50985L159:TabRow.kt#uh7d8r");
                            int $dirty3 = $changed2;
                            if (($changed2 & 6) == 0) {
                                $dirty3 |= ($changed2 & 8) == 0 ? $composer4.changed(tabIndicatorScope) : $composer4.changedInstance(tabIndicatorScope) ? 4 : 2;
                            }
                            int $dirty4 = $dirty3;
                            if (!$composer4.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1872002465, $dirty4, -1, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:1197)");
                            }
                            TabRowDefaults.INSTANCE.m3686PrimaryIndicator10LGxhE(tabIndicatorScope.tabIndicatorOffset(Modifier.INSTANCE, selectedTabIndex, true), C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM(), 0.0f, 0L, null, $composer4, 196656, 28);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i2 != 0) {
                    long j2 = containerColor2;
                    indicator4 = indicator3;
                    modifier4 = modifier2;
                    edgePadding4 = edgePadding2;
                    long j3 = contentColor2;
                    divider3 = ComposableSingletons$TabRowKt.INSTANCE.m2817getLambda$306947391$material3();
                    $dirty = $dirty2;
                    scrollState4 = scrollState2;
                    containerColor4 = j2;
                    contentColor4 = j3;
                } else {
                    scrollState4 = scrollState2;
                    long j4 = contentColor2;
                    divider3 = divider;
                    $dirty = $dirty2;
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    indicator4 = indicator3;
                    modifier4 = modifier2;
                    contentColor4 = j4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1501129198, $dirty, -1, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:1205)");
            }
            m3696PrimaryScrollableTabRowcx2KkNY(selectedTabIndex, modifier4, scrollState4, containerColor4, contentColor4, edgePadding4, indicator4, divider3, TabRowDefaults.INSTANCE.m3689getScrollableTabRowMinTabWidthD9Ej5fM(), tabs, $composer3, ($dirty & 14) | 100663296 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (($dirty << 3) & 1879048192), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            divider2 = divider3;
            indicator2 = indicator4;
            edgePadding3 = edgePadding4;
            contentColor3 = contentColor4;
            containerColor3 = containerColor4;
            scrollState3 = scrollState4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            scrollState3 = scrollState2;
            containerColor3 = containerColor2;
            contentColor3 = contentColor2;
            edgePadding3 = edgePadding2;
            indicator2 = indicator;
            divider2 = divider;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PrimaryScrollableTabRow_qhFBPw4$lambda$8;
                    PrimaryScrollableTabRow_qhFBPw4$lambda$8 = TabRowKt.PrimaryScrollableTabRow_qhFBPw4$lambda$8(selectedTabIndex, modifier3, scrollState3, containerColor3, contentColor3, edgePadding3, indicator2, divider2, tabs, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PrimaryScrollableTabRow_qhFBPw4$lambda$8;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for Binary Compatibility.")
    /* renamed from: SecondaryScrollableTabRow-qhFBPw4, reason: not valid java name */
    public static final /* synthetic */ void m3703SecondaryScrollableTabRowqhFBPw4(final int selectedTabIndex, Modifier modifier, ScrollState scrollState, long containerColor, long contentColor, float edgePadding, Function3 indicator, Function2 divider, final Function2 tabs, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        ScrollState scrollState2;
        long containerColor2;
        long contentColor2;
        float edgePadding2;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final ScrollState scrollState3;
        final long containerColor3;
        final long contentColor3;
        final float edgePadding3;
        final Function3 indicator2;
        final Function2 divider2;
        ComposableLambda indicator3;
        ScrollState scrollState4;
        Function2 divider3;
        int $dirty;
        long containerColor4;
        float edgePadding4;
        Function3 indicator4;
        Modifier modifier4;
        long contentColor4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-712886596);
        ComposerKt.sourceInformation($composer3, "C(SecondaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1236@52486L399:TabRow.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i5 = 256;
                    $dirty2 |= i5;
                }
            } else {
                scrollState2 = scrollState;
            }
            i5 = 128;
            $dirty2 |= i5;
        } else {
            scrollState2 = scrollState;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i4 = 2048;
                    $dirty2 |= i4;
                }
            } else {
                containerColor2 = containerColor;
            }
            i4 = 1024;
            $dirty2 |= i4;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                contentColor2 = contentColor;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            contentColor2 = contentColor;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            edgePadding2 = edgePadding;
        } else if ((196608 & $changed) == 0) {
            edgePadding2 = edgePadding;
            $dirty2 |= $composer3.changed(edgePadding2) ? 131072 : 65536;
        } else {
            edgePadding2 = edgePadding;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(indicator) ? 1048576 : 524288;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            i2 = i9;
        } else if (($changed & 12582912) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changedInstance(divider) ? 8388608 : 4194304;
        } else {
            i2 = i9;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changedInstance(tabs) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1223@51903L21,1224@51969L23,1225@52035L21,1228@52207L160");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    int i10 = $dirty2 & (-57345);
                    scrollState4 = scrollState2;
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    indicator4 = indicator;
                    long j = contentColor2;
                    divider3 = divider;
                    $dirty = i10;
                    modifier4 = modifier2;
                    contentColor4 = j;
                } else {
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    contentColor4 = contentColor2;
                    divider3 = divider;
                    $dirty = $dirty2;
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    indicator4 = indicator;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                    scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                }
                if ((i & 8) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getSecondaryContainerColor($composer3, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                    contentColor2 = TabRowDefaults.INSTANCE.getSecondaryContentColor($composer3, 6);
                }
                if (i7 != 0) {
                    edgePadding2 = TabRowDefaults.INSTANCE.m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM();
                }
                if (i8 == 0) {
                    indicator3 = indicator;
                } else {
                    indicator3 = ComposableLambdaKt.rememberComposableLambda(407893741, true, new Function3<TabIndicatorScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$SecondaryScrollableTabRow$3
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(TabIndicatorScope tabIndicatorScope, Composer composer, Integer num) {
                            invoke(tabIndicatorScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(TabIndicatorScope tabIndicatorScope, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C1229@52236L121:TabRow.kt#uh7d8r");
                            int $dirty3 = $changed2;
                            if (($changed2 & 6) == 0) {
                                $dirty3 |= ($changed2 & 8) == 0 ? $composer4.changed(tabIndicatorScope) : $composer4.changedInstance(tabIndicatorScope) ? 4 : 2;
                            }
                            int $dirty4 = $dirty3;
                            if (!$composer4.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(407893741, $dirty4, -1, "androidx.compose.material3.SecondaryScrollableTabRow.<anonymous> (TabRow.kt:1229)");
                            }
                            TabRowDefaults.INSTANCE.m3687SecondaryIndicator9IZ8Weo(tabIndicatorScope.tabIndicatorOffset(Modifier.INSTANCE, selectedTabIndex, false), 0.0f, 0L, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i2 != 0) {
                    long j2 = containerColor2;
                    indicator4 = indicator3;
                    modifier4 = modifier2;
                    edgePadding4 = edgePadding2;
                    long j3 = contentColor2;
                    divider3 = ComposableSingletons$TabRowKt.INSTANCE.getLambda$1187266255$material3();
                    $dirty = $dirty2;
                    scrollState4 = scrollState2;
                    containerColor4 = j2;
                    contentColor4 = j3;
                } else {
                    scrollState4 = scrollState2;
                    long j4 = contentColor2;
                    divider3 = divider;
                    $dirty = $dirty2;
                    containerColor4 = containerColor2;
                    edgePadding4 = edgePadding2;
                    indicator4 = indicator3;
                    modifier4 = modifier2;
                    contentColor4 = j4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-712886596, $dirty, -1, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:1236)");
            }
            m3702SecondaryScrollableTabRowcx2KkNY(selectedTabIndex, modifier4, scrollState4, containerColor4, contentColor4, edgePadding4, indicator4, divider3, TabRowDefaults.INSTANCE.m3689getScrollableTabRowMinTabWidthD9Ej5fM(), tabs, $composer3, ($dirty & 14) | 100663296 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (($dirty << 3) & 1879048192), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            divider2 = divider3;
            indicator2 = indicator4;
            edgePadding3 = edgePadding4;
            contentColor3 = contentColor4;
            containerColor3 = containerColor4;
            scrollState3 = scrollState4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            scrollState3 = scrollState2;
            containerColor3 = containerColor2;
            contentColor3 = contentColor2;
            edgePadding3 = edgePadding2;
            indicator2 = indicator;
            divider2 = divider;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SecondaryScrollableTabRow_qhFBPw4$lambda$9;
                    SecondaryScrollableTabRow_qhFBPw4$lambda$9 = TabRowKt.SecondaryScrollableTabRow_qhFBPw4$lambda$9(selectedTabIndex, modifier3, scrollState3, containerColor3, contentColor3, edgePadding3, indicator2, divider2, tabs, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SecondaryScrollableTabRow_qhFBPw4$lambda$9;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Replaced with PrimaryTabRow and SecondaryTabRow.", replaceWith = @ReplaceWith(expression = "SecondaryTabRow(selectedTabIndex, modifier, containerColor, contentColor, indicator, divider, tabs)", imports = {}))
    /* renamed from: TabRow-pAZo6Ak, reason: not valid java name */
    public static final void m3705TabRowpAZo6Ak(final int selectedTabIndex, Modifier modifier, long containerColor, long contentColor, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        long containerColor2;
        long j;
        Function3 indicator;
        Function2 function23;
        Composer $composer2;
        final long containerColor3;
        final Function3 indicator2;
        final Modifier modifier2;
        final long contentColor2;
        final Function2 divider;
        Modifier.Companion modifier3;
        long contentColor3;
        Modifier modifier4;
        Modifier modifier5;
        Function3 indicator3;
        Function2 divider2;
        int i2;
        long contentColor4;
        long containerColor4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(1445190381);
        ComposerKt.sourceInformation($composer3, "C(TabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)1349@57943L90:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i4 = 256;
                    $dirty |= i4;
                }
            } else {
                containerColor2 = containerColor;
            }
            i4 = 128;
            $dirty |= i4;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = contentColor;
                if ($composer3.changed(j)) {
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                j = contentColor;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            j = contentColor;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            indicator = function3;
        } else if (($changed & 24576) == 0) {
            indicator = function3;
            $dirty |= $composer3.changedInstance(indicator) ? 16384 : 8192;
        } else {
            indicator = function3;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function23 = function2;
        } else if ((196608 & $changed) == 0) {
            function23 = function2;
            $dirty |= $composer3.changedInstance(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1336@57402L21,1337@57466L19,1339@57578L246");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    modifier5 = modifier;
                    $dirty &= -7169;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = 1445190381;
                    containerColor4 = containerColor2;
                    contentColor4 = j;
                } else {
                    modifier5 = modifier;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = 1445190381;
                    containerColor4 = containerColor2;
                    contentColor4 = j;
                }
            } else {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getPrimaryContainerColor($composer3, 6);
                    $dirty &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j;
                } else {
                    contentColor3 = TabRowDefaults.INSTANCE.getPrimaryContentColor($composer3, 6);
                    $dirty &= -7169;
                }
                if (i6 == 0) {
                    modifier4 = modifier3;
                } else {
                    modifier4 = modifier3;
                    indicator = ComposableLambdaKt.rememberComposableLambda(906699528, true, new Function3<List<? extends TabPosition>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$TabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(List<? extends TabPosition> list, Composer composer, Integer num) {
                            invoke((List<TabPosition>) list, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(List<TabPosition> list, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "CN(tabPositions):TabRow.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(906699528, $changed2, -1, "androidx.compose.material3.TabRow.<anonymous> (TabRow.kt:1340)");
                            }
                            if (selectedTabIndex < list.size()) {
                                $composer4.startReplaceGroup(436390614);
                                ComposerKt.sourceInformation($composer4, "1341@57683L117");
                                TabRowDefaults.INSTANCE.m3687SecondaryIndicator9IZ8Weo(TabRowDefaults.INSTANCE.tabIndicatorOffset(Modifier.INSTANCE, list.get(selectedTabIndex)), 0.0f, 0L, $composer4, 3072, 6);
                                $composer4.endReplaceGroup();
                            } else {
                                $composer4.startReplaceGroup(436548218);
                                $composer4.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i7 != 0) {
                    modifier5 = modifier4;
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.m2815getLambda$1132537920$material3();
                    contentColor4 = contentColor3;
                    indicator3 = indicator;
                    i2 = 1445190381;
                    containerColor4 = containerColor2;
                } else {
                    modifier5 = modifier4;
                    indicator3 = indicator;
                    divider2 = function23;
                    i2 = 1445190381;
                    contentColor4 = contentColor3;
                    containerColor4 = containerColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.TabRow (TabRow.kt:1348)");
            }
            $composer2 = $composer3;
            m3707TabRowWithSubcomposeImplDTcfvLk(modifier5, containerColor4, contentColor4, indicator3, divider2, function22, $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 112) | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (458752 & ($dirty >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            containerColor3 = containerColor4;
            modifier2 = modifier5;
            contentColor2 = contentColor4;
            indicator2 = indicator3;
            divider = divider2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            containerColor3 = containerColor2;
            indicator2 = indicator;
            modifier2 = modifier;
            contentColor2 = j;
            divider = function23;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TabRow_pAZo6Ak$lambda$10;
                    TabRow_pAZo6Ak$lambda$10 = TabRowKt.TabRow_pAZo6Ak$lambda$10(selectedTabIndex, modifier2, containerColor3, contentColor2, indicator2, divider, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TabRow_pAZo6Ak$lambda$10;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Replaced with PrimaryScrollableTabRow and SecondaryScrollableTabRow tab variants.", replaceWith = @ReplaceWith(expression = "SecondaryScrollableTabRow(selectedTabIndex, modifier, containerColor, contentColor, edgePadding, indicator, divider, tabs)", imports = {}))
    /* renamed from: ScrollableTabRow-sKfQg0A, reason: not valid java name */
    public static final void m3699ScrollableTabRowsKfQg0A(final int selectedTabIndex, Modifier modifier, long containerColor, long contentColor, float edgePadding, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        long containerColor2;
        long j;
        float f;
        Function3 function32;
        Composer $composer2;
        final Function2 divider;
        final long contentColor2;
        final long containerColor3;
        final float edgePadding2;
        final Function3 indicator;
        final Modifier modifier2;
        Modifier.Companion modifier3;
        long contentColor3;
        Function3 indicator2;
        int $dirty;
        Function3 indicator3;
        Function2 divider2;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(847049916);
        ComposerKt.sourceInformation($composer3, "C(ScrollableTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1423@61760L21,1414@61436L352:TabRow.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i3 = 256;
                    $dirty2 |= i3;
                }
            } else {
                containerColor2 = containerColor;
            }
            i3 = 128;
            $dirty2 |= i3;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = contentColor;
                if ($composer3.changed(j)) {
                    i2 = 2048;
                    $dirty2 |= i2;
                }
            } else {
                j = contentColor;
            }
            i2 = 1024;
            $dirty2 |= i2;
        } else {
            j = contentColor;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty2 |= 24576;
            f = edgePadding;
        } else if (($changed & 24576) == 0) {
            f = edgePadding;
            $dirty2 |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = edgePadding;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function32 = function3;
        } else if ((196608 & $changed) == 0) {
            function32 = function3;
            $dirty2 |= $composer3.changedInstance(function32) ? 131072 : 65536;
        } else {
            function32 = function3;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1402@60906L21,1403@60970L19,1406@61153L164");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    int i8 = $dirty2 & (-7169);
                    modifier2 = modifier;
                    $dirty = i8;
                    contentColor2 = containerColor2;
                    containerColor3 = j;
                    edgePadding2 = f;
                    indicator3 = function32;
                    divider2 = function2;
                } else {
                    $dirty = $dirty2;
                    contentColor2 = containerColor2;
                    containerColor3 = j;
                    edgePadding2 = f;
                    indicator3 = function32;
                    modifier2 = modifier;
                    divider2 = function2;
                }
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) != 0) {
                    containerColor2 = TabRowDefaults.INSTANCE.getPrimaryContainerColor($composer3, 6);
                    $dirty2 &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j;
                } else {
                    contentColor3 = TabRowDefaults.INSTANCE.getPrimaryContentColor($composer3, 6);
                    $dirty2 &= -7169;
                }
                if (i5 == 0) {
                    edgePadding2 = f;
                } else {
                    edgePadding2 = TabRowDefaults.INSTANCE.m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM();
                }
                if (i6 == 0) {
                    indicator2 = function32;
                } else {
                    indicator2 = ComposableLambdaKt.rememberComposableLambda(-720441215, true, new Function3<List<? extends TabPosition>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(List<? extends TabPosition> list, Composer composer, Integer num) {
                            invoke((List<TabPosition>) list, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(List<TabPosition> list, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "CN(tabPositions)1407@61198L109:TabRow.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-720441215, $changed2, -1, "androidx.compose.material3.ScrollableTabRow.<anonymous> (TabRow.kt:1407)");
                            }
                            TabRowDefaults.INSTANCE.m3687SecondaryIndicator9IZ8Weo(TabRowDefaults.INSTANCE.tabIndicatorOffset(Modifier.INSTANCE, list.get(selectedTabIndex)), 0.0f, 0L, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i7 != 0) {
                    int i9 = $dirty2;
                    modifier2 = modifier3;
                    indicator3 = indicator2;
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.m2818getLambda$358046007$material3();
                    $dirty = i9;
                    long j2 = containerColor2;
                    containerColor3 = contentColor3;
                    contentColor2 = j2;
                } else {
                    long j3 = containerColor2;
                    containerColor3 = contentColor3;
                    contentColor2 = j3;
                    $dirty = $dirty2;
                    modifier2 = modifier3;
                    indicator3 = indicator2;
                    divider2 = function2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(847049916, $dirty, -1, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:1413)");
            }
            m3701ScrollableTabRowWithSubcomposeImplqhFBPw4(selectedTabIndex, indicator3, modifier2, contentColor2, containerColor3, edgePadding2, divider2, function22, ScrollKt.rememberScrollState(0, $composer3, 0, 1), $composer3, ($dirty & 14) | (($dirty >> 12) & 112) | (($dirty << 3) & 896) | (($dirty << 3) & 7168) | (($dirty << 3) & 57344) | (($dirty << 3) & 458752) | (3670016 & $dirty) | (29360128 & $dirty), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            divider = divider2;
            indicator = indicator3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            divider = function2;
            contentColor2 = containerColor2;
            containerColor3 = j;
            edgePadding2 = f;
            indicator = function32;
            modifier2 = modifier;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ScrollableTabRow_sKfQg0A$lambda$11;
                    ScrollableTabRow_sKfQg0A$lambda$11 = TabRowKt.ScrollableTabRow_sKfQg0A$lambda$11(selectedTabIndex, modifier2, contentColor2, containerColor3, edgePadding2, indicator, divider, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ScrollableTabRow_sKfQg0A$lambda$11;
                }
            });
        }
    }
}
