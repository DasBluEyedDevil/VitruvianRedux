package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBarColumn.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"}, m146d2 = {"AppBarColumn", "", "overflowIndicator", "Lkotlin/Function1;", "Landroidx/compose/material3/AppBarMenuState;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "maxItemCount", "", "content", "Landroidx/compose/material3/AppBarColumnScope;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "material3", "scope", "Landroidx/compose/material3/AppBarColumnScopeImpl;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarColumnKt {
    public static final Unit AppBarColumn$lambda$5(Function3 function3, Modifier modifier, int i, Function1 function1, int i2, int i3, Composer composer, int i4) {
        AppBarColumn(function3, modifier, i, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ AppBarColumnScopeImpl access$AppBarColumn$lambda$2(State $scope$delegate) {
        return AppBarColumn$lambda$2($scope$delegate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01cc, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L212;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void AppBarColumn(final kotlin.jvm.functions.Function3<? super androidx.compose.material3.AppBarMenuState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r30, androidx.compose.p000ui.Modifier r31, int r32, final kotlin.jvm.functions.Function1<? super androidx.compose.material3.AppBarColumnScope, kotlin.Unit> r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 743
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarColumnKt.AppBarColumn(kotlin.jvm.functions.Function3, androidx.compose.ui.Modifier, int, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final AppBarColumnScopeImpl AppBarColumn$lambda$2(State<AppBarColumnScopeImpl> state) {
        Object thisObj$iv = state.getValue();
        return (AppBarColumnScopeImpl) thisObj$iv;
    }

    public static final AppBarColumnScopeImpl AppBarColumn$lambda$1$lambda$0(State $latestContent) {
        AppBarColumnScopeImpl appBarColumnScopeImpl = new AppBarColumnScopeImpl(new AppBarScopeImpl());
        ((Function1) $latestContent.getValue()).invoke(appBarColumnScopeImpl);
        return appBarColumnScopeImpl;
    }
}
