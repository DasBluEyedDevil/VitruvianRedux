package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH&¢\u0006\u0002\u0010\fJN\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00102\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH&¢\u0006\u0002\u0010\u0011J9\u0010\u0012\u001a\u00020\u00032\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u00072\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\u0002\b\u0007H&¢\u0006\u0002\u0010\u0016\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/AppBarScope;", "", "clickableItem", "", "onClick", "Lkotlin/Function0;", "icon", "Landroidx/compose/runtime/Composable;", "label", "", "enabled", "", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V", "toggleableItem", "checked", "onCheckedChange", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V", "customItem", "appbarContent", "menuContent", "Landroidx/compose/material3/AppBarMenuState;", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "Landroidx/compose/material3/AppBarColumnScope;", "Landroidx/compose/material3/AppBarColumnScopeImpl;", "Landroidx/compose/material3/AppBarRowScope;", "Landroidx/compose/material3/AppBarRowScopeImpl;", "Landroidx/compose/material3/AppBarScopeImpl;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface AppBarScope {
    void clickableItem(Function0<Unit> onClick, Function2<? super Composer, ? super Integer, Unit> icon, String label, boolean enabled);

    void customItem(Function2<? super Composer, ? super Integer, Unit> appbarContent, Function3<? super AppBarMenuState, ? super Composer, ? super Integer, Unit> menuContent);

    void toggleableItem(boolean checked, Function1<? super Boolean, Unit> onCheckedChange, Function2<? super Composer, ? super Integer, Unit> icon, String label, boolean enabled);

    static /* synthetic */ void clickableItem$default(AppBarScope appBarScope, Function0 function0, Function2 function2, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clickableItem");
        }
        if ((i & 8) != 0) {
            z = true;
        }
        appBarScope.clickableItem(function0, function2, str, z);
    }

    static /* synthetic */ void toggleableItem$default(AppBarScope appBarScope, boolean z, Function1 function1, Function2 function2, String str, boolean z2, int i, Object obj) {
        boolean z3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toggleableItem");
        }
        if ((i & 16) == 0) {
            z3 = z2;
        } else {
            z3 = true;
        }
        appBarScope.toggleableItem(z, function1, function2, str, z3);
    }
}
