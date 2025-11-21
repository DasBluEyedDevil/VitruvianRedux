package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppBarColumn.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J?\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0002\u0010\u0014J:\u0010\u0015\u001a\u00020\u000b2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000f2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u0018¢\u0006\u0002\b\u000fH\u0096\u0001¢\u0006\u0002\u0010\u001aJM\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00182\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0002\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0012\u0010$\u001a\u00020%X\u0096\u0005¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, m146d2 = {"Landroidx/compose/material3/AppBarColumnScopeImpl;", "Landroidx/compose/material3/AppBarColumnScope;", "Landroidx/compose/material3/AppBarScope;", "Landroidx/compose/material3/AppBarItemProvider;", "impl", "Landroidx/compose/material3/AppBarScopeImpl;", "<init>", "(Landroidx/compose/material3/AppBarScopeImpl;)V", "getImpl", "()Landroidx/compose/material3/AppBarScopeImpl;", "clickableItem", "", "onClick", "Lkotlin/Function0;", "icon", "Landroidx/compose/runtime/Composable;", "label", "", "enabled", "", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V", "customItem", "appbarContent", "menuContent", "Lkotlin/Function1;", "Landroidx/compose/material3/AppBarMenuState;", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "toggleableItem", "checked", "onCheckedChange", "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V", "items", "", "Landroidx/compose/material3/AppBarItem;", "getItems", "()Ljava/util/List;", "itemsCount", "", "getItemsCount", "()I", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarColumnScopeImpl implements AppBarColumnScope, AppBarScope, AppBarItemProvider {
    private final AppBarScopeImpl impl;

    @Override // androidx.compose.material3.AppBarScope
    public void clickableItem(Function0<Unit> onClick, Function2<? super Composer, ? super Integer, Unit> icon, String label, boolean enabled) {
        this.impl.clickableItem(onClick, icon, label, enabled);
    }

    @Override // androidx.compose.material3.AppBarScope
    public void customItem(Function2<? super Composer, ? super Integer, Unit> appbarContent, Function3<? super AppBarMenuState, ? super Composer, ? super Integer, Unit> menuContent) {
        this.impl.customItem(appbarContent, menuContent);
    }

    @Override // androidx.compose.material3.AppBarItemProvider
    public List<AppBarItem> getItems() {
        return this.impl.getItems();
    }

    @Override // androidx.compose.material3.AppBarItemProvider
    public int getItemsCount() {
        return this.impl.getItemsCount();
    }

    @Override // androidx.compose.material3.AppBarScope
    public void toggleableItem(boolean checked, Function1<? super Boolean, Unit> onCheckedChange, Function2<? super Composer, ? super Integer, Unit> icon, String label, boolean enabled) {
        this.impl.toggleableItem(checked, onCheckedChange, icon, label, enabled);
    }

    public AppBarColumnScopeImpl(AppBarScopeImpl impl) {
        this.impl = impl;
    }

    public final AppBarScopeImpl getImpl() {
        return this.impl;
    }
}
