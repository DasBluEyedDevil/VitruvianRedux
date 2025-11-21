package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J>\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\u0002\b\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0002\u0010\u0018JL\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u001c2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\u0002\b\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0002\u0010\u001dJ9\u0010\u001e\u001a\u00020\u000f2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\u0002\b\u00132\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0\u001c¢\u0006\u0002\b\u0013H\u0016¢\u0006\u0002\u0010\"R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006#"}, m146d2 = {"Landroidx/compose/material3/AppBarScopeImpl;", "Landroidx/compose/material3/AppBarScope;", "Landroidx/compose/material3/AppBarItemProvider;", "<init>", "()V", "items", "", "Landroidx/compose/material3/AppBarItem;", "getItems", "()Ljava/util/List;", "itemsCount", "", "getItemsCount", "()I", "clickableItem", "", "onClick", "Lkotlin/Function0;", "icon", "Landroidx/compose/runtime/Composable;", "label", "", "enabled", "", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V", "toggleableItem", "checked", "onCheckedChange", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V", "customItem", "appbarContent", "menuContent", "Landroidx/compose/material3/AppBarMenuState;", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarScopeImpl implements AppBarScope, AppBarItemProvider {
    public static final int $stable = 8;
    private final List<AppBarItem> items = new ArrayList();

    @Override // androidx.compose.material3.AppBarItemProvider
    public List<AppBarItem> getItems() {
        return this.items;
    }

    @Override // androidx.compose.material3.AppBarItemProvider
    public int getItemsCount() {
        return getItems().size();
    }

    @Override // androidx.compose.material3.AppBarScope
    public void clickableItem(Function0<Unit> onClick, Function2<? super Composer, ? super Integer, Unit> icon, String label, boolean enabled) {
        getItems().add(new ClickableAppBarItem(onClick, icon, enabled, label));
    }

    @Override // androidx.compose.material3.AppBarScope
    public void toggleableItem(boolean checked, Function1<? super Boolean, Unit> onCheckedChange, Function2<? super Composer, ? super Integer, Unit> icon, String label, boolean enabled) {
        getItems().add(new ToggleableAppBarItem(checked, onCheckedChange, icon, enabled, label));
    }

    @Override // androidx.compose.material3.AppBarScope
    public void customItem(Function2<? super Composer, ? super Integer, Unit> appbarContent, Function3<? super AppBarMenuState, ? super Composer, ? super Integer, Unit> menuContent) {
        getItems().add(new CustomAppBarItem(appbarContent, menuContent));
    }
}
