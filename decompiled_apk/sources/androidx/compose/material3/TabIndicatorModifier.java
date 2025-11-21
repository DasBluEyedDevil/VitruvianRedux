package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\f\u0010\u001c\u001a\u00020\u001a*\u00020\u001dH\u0016J\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003JC\u0010\"\u001a\u00020\u00002\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0001J\u0013\u0010#\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\bHÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006)"}, m146d2 = {"Landroidx/compose/material3/TabIndicatorModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/TabIndicatorOffsetNode;", "tabPositionsState", "Landroidx/compose/runtime/State;", "", "Landroidx/compose/material3/TabPosition;", "selectedTabIndex", "", "followContentSize", "", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/ui/unit/Dp;", "<init>", "(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "getTabPositionsState", "()Landroidx/compose/runtime/State;", "getSelectedTabIndex", "()I", "getFollowContentSize", "()Z", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class TabIndicatorModifier extends ModifierNodeElement<TabIndicatorOffsetNode> {
    public static final int $stable = 0;
    private final FiniteAnimationSpec<C0897Dp> animationSpec;
    private final boolean followContentSize;
    private final int selectedTabIndex;
    private final State<List<TabPosition>> tabPositionsState;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TabIndicatorModifier copy$default(TabIndicatorModifier tabIndicatorModifier, State state, int i, boolean z, FiniteAnimationSpec finiteAnimationSpec, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            state = tabIndicatorModifier.tabPositionsState;
        }
        if ((i2 & 2) != 0) {
            i = tabIndicatorModifier.selectedTabIndex;
        }
        if ((i2 & 4) != 0) {
            z = tabIndicatorModifier.followContentSize;
        }
        if ((i2 & 8) != 0) {
            finiteAnimationSpec = tabIndicatorModifier.animationSpec;
        }
        return tabIndicatorModifier.copy(state, i, z, finiteAnimationSpec);
    }

    public final State<List<TabPosition>> component1() {
        return this.tabPositionsState;
    }

    /* renamed from: component2, reason: from getter */
    public final int getSelectedTabIndex() {
        return this.selectedTabIndex;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getFollowContentSize() {
        return this.followContentSize;
    }

    public final FiniteAnimationSpec<C0897Dp> component4() {
        return this.animationSpec;
    }

    public final TabIndicatorModifier copy(State<? extends List<TabPosition>> tabPositionsState, int selectedTabIndex, boolean followContentSize, FiniteAnimationSpec<C0897Dp> animationSpec) {
        return new TabIndicatorModifier(tabPositionsState, selectedTabIndex, followContentSize, animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TabIndicatorModifier)) {
            return false;
        }
        TabIndicatorModifier tabIndicatorModifier = (TabIndicatorModifier) other;
        return Intrinsics.areEqual(this.tabPositionsState, tabIndicatorModifier.tabPositionsState) && this.selectedTabIndex == tabIndicatorModifier.selectedTabIndex && this.followContentSize == tabIndicatorModifier.followContentSize && Intrinsics.areEqual(this.animationSpec, tabIndicatorModifier.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((this.tabPositionsState.hashCode() * 31) + Integer.hashCode(this.selectedTabIndex)) * 31) + Boolean.hashCode(this.followContentSize)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "TabIndicatorModifier(tabPositionsState=" + this.tabPositionsState + ", selectedTabIndex=" + this.selectedTabIndex + ", followContentSize=" + this.followContentSize + ", animationSpec=" + this.animationSpec + ')';
    }

    public final State<List<TabPosition>> getTabPositionsState() {
        return this.tabPositionsState;
    }

    public final int getSelectedTabIndex() {
        return this.selectedTabIndex;
    }

    public final boolean getFollowContentSize() {
        return this.followContentSize;
    }

    public final FiniteAnimationSpec<C0897Dp> getAnimationSpec() {
        return this.animationSpec;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TabIndicatorModifier(State<? extends List<TabPosition>> state, int selectedTabIndex, boolean followContentSize, FiniteAnimationSpec<C0897Dp> finiteAnimationSpec) {
        this.tabPositionsState = state;
        this.selectedTabIndex = selectedTabIndex;
        this.followContentSize = followContentSize;
        this.animationSpec = finiteAnimationSpec;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public TabIndicatorOffsetNode getNode() {
        return new TabIndicatorOffsetNode(this.tabPositionsState, this.selectedTabIndex, this.followContentSize, this.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(TabIndicatorOffsetNode node) {
        node.setTabPositionsState(this.tabPositionsState);
        node.setSelectedTabIndex(this.selectedTabIndex);
        node.setFollowContentSize(this.followContentSize);
        node.setAnimationSpec(this.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
    }
}
