package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J=\u0010\t\u001a\u00020\n*\u00020\n2/\u0010\u000b\u001a+\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00100\f¢\u0006\u0002\b\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\n*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001a"}, m146d2 = {"androidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1", "Landroidx/compose/material3/TabIndicatorScope;", "Landroidx/compose/material3/TabPositionsHolder;", "tabPositions", "Landroidx/compose/runtime/MutableState;", "", "Landroidx/compose/material3/TabPosition;", "getTabPositions", "()Landroidx/compose/runtime/MutableState;", "tabIndicatorLayout", "Landroidx/compose/ui/Modifier;", "measure", "Lkotlin/Function4;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "Lkotlin/ExtensionFunctionType;", "tabIndicatorOffset", "selectedTabIndex", "", "matchContentSize", "", "setTabPositions", "", "positions", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TabRowKt$ScrollableTabRowImpl$1$scope$1$1 implements TabIndicatorScope, TabPositionsHolder {
    final /* synthetic */ FiniteAnimationSpec<C0897Dp> $tabIndicatorAnimationSpec;
    private final MutableState<List<TabPosition>> tabPositions;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TabRowKt$ScrollableTabRowImpl$1$scope$1$1(FiniteAnimationSpec<C0897Dp> finiteAnimationSpec) {
        MutableState<List<TabPosition>> mutableStateOf$default;
        this.$tabIndicatorAnimationSpec = finiteAnimationSpec;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.tabPositions = mutableStateOf$default;
    }

    public final MutableState<List<TabPosition>> getTabPositions() {
        return this.tabPositions;
    }

    @Override // androidx.compose.material3.TabIndicatorScope
    public Modifier tabIndicatorLayout(Modifier $this$tabIndicatorLayout, final Function4<? super MeasureScope, ? super Measurable, ? super Constraints, ? super List<TabPosition>, ? extends MeasureResult> function4) {
        return LayoutModifierKt.layout($this$tabIndicatorLayout, new Function3() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult tabIndicatorLayout$lambda$0;
                tabIndicatorLayout$lambda$0 = TabRowKt$ScrollableTabRowImpl$1$scope$1$1.tabIndicatorLayout$lambda$0(Function4.this, this, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return tabIndicatorLayout$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult tabIndicatorLayout$lambda$0(Function4 $measure, TabRowKt$ScrollableTabRowImpl$1$scope$1$1 this$0, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        return (MeasureResult) $measure.invoke($this$layout, measurable, constraints, this$0.tabPositions.getValue());
    }

    @Override // androidx.compose.material3.TabIndicatorScope
    public Modifier tabIndicatorOffset(Modifier $this$tabIndicatorOffset, int selectedTabIndex, boolean matchContentSize) {
        return $this$tabIndicatorOffset.then(new TabIndicatorModifier(this.tabPositions, selectedTabIndex, matchContentSize, this.$tabIndicatorAnimationSpec));
    }

    @Override // androidx.compose.material3.TabPositionsHolder
    public void setTabPositions(List<TabPosition> positions) {
        this.tabPositions.setValue(positions);
    }
}
