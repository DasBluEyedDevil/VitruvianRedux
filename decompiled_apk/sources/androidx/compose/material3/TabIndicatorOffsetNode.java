package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010&\u001a\u00020'*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.R&\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, m146d2 = {"Landroidx/compose/material3/TabIndicatorOffsetNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "tabPositionsState", "Landroidx/compose/runtime/State;", "", "Landroidx/compose/material3/TabPosition;", "selectedTabIndex", "", "followContentSize", "", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/ui/unit/Dp;", "<init>", "(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "getTabPositionsState", "()Landroidx/compose/runtime/State;", "setTabPositionsState", "(Landroidx/compose/runtime/State;)V", "getSelectedTabIndex", "()I", "setSelectedTabIndex", "(I)V", "getFollowContentSize", "()Z", "setFollowContentSize", "(Z)V", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "offsetAnimatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "widthAnimatable", "initialOffset", "initialWidth", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TabIndicatorOffsetNode extends Modifier.Node implements LayoutModifierNode {
    public static final int $stable = 8;
    private FiniteAnimationSpec<C0897Dp> animationSpec;
    private boolean followContentSize;
    private C0897Dp initialOffset;
    private C0897Dp initialWidth;
    private Animatable<C0897Dp, AnimationVector1D> offsetAnimatable;
    private int selectedTabIndex;
    private State<? extends List<TabPosition>> tabPositionsState;
    private Animatable<C0897Dp, AnimationVector1D> widthAnimatable;

    public final State<List<TabPosition>> getTabPositionsState() {
        return this.tabPositionsState;
    }

    public final void setTabPositionsState(State<? extends List<TabPosition>> state) {
        this.tabPositionsState = state;
    }

    public final int getSelectedTabIndex() {
        return this.selectedTabIndex;
    }

    public final void setSelectedTabIndex(int i) {
        this.selectedTabIndex = i;
    }

    public final boolean getFollowContentSize() {
        return this.followContentSize;
    }

    public final void setFollowContentSize(boolean z) {
        this.followContentSize = z;
    }

    public final FiniteAnimationSpec<C0897Dp> getAnimationSpec() {
        return this.animationSpec;
    }

    public final void setAnimationSpec(FiniteAnimationSpec<C0897Dp> finiteAnimationSpec) {
        this.animationSpec = finiteAnimationSpec;
    }

    public TabIndicatorOffsetNode(State<? extends List<TabPosition>> state, int selectedTabIndex, boolean followContentSize, FiniteAnimationSpec<C0897Dp> finiteAnimationSpec) {
        this.tabPositionsState = state;
        this.selectedTabIndex = selectedTabIndex;
        this.followContentSize = followContentSize;
        this.animationSpec = finiteAnimationSpec;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        float arg0$iv;
        long m8571copyZbe2FdA;
        if (!this.tabPositionsState.getValue().isEmpty()) {
            float currentTabWidth = this.followContentSize ? this.tabPositionsState.getValue().get(this.selectedTabIndex).getContentWidth() : this.tabPositionsState.getValue().get(this.selectedTabIndex).getWidth();
            if (this.initialWidth == null) {
                this.initialWidth = C0897Dp.m8627boximpl(currentTabWidth);
            } else {
                Animatable it = this.widthAnimatable;
                if (it == null) {
                    C0897Dp c0897Dp = this.initialWidth;
                    Intrinsics.checkNotNull(c0897Dp);
                    it = new Animatable(c0897Dp, VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), null, null, 12, null);
                    this.widthAnimatable = it;
                }
                if (!C0897Dp.m8634equalsimpl0(currentTabWidth, it.getTargetValue().m8643unboximpl())) {
                    BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TabIndicatorOffsetNode$measure$2(it, currentTabWidth, this, null), 3, null);
                }
            }
            float indicatorOffset = this.tabPositionsState.getValue().get(this.selectedTabIndex).getLeft();
            if (this.initialOffset == null) {
                this.initialOffset = C0897Dp.m8627boximpl(indicatorOffset);
            } else {
                Animatable it2 = this.offsetAnimatable;
                if (it2 == null) {
                    C0897Dp c0897Dp2 = this.initialOffset;
                    Intrinsics.checkNotNull(c0897Dp2);
                    it2 = new Animatable(c0897Dp2, VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), null, null, 12, null);
                    this.offsetAnimatable = it2;
                }
                if (!C0897Dp.m8634equalsimpl0(indicatorOffset, it2.getTargetValue().m8643unboximpl())) {
                    BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TabIndicatorOffsetNode$measure$3(it2, indicatorOffset, this, null), 3, null);
                }
            }
            if ($this$measure_u2d3p2s80s.getLayoutDirection() == LayoutDirection.Ltr) {
                Animatable<C0897Dp, AnimationVector1D> animatable = this.offsetAnimatable;
                arg0$iv = animatable != null ? animatable.getValue().m8643unboximpl() : indicatorOffset;
            } else {
                Animatable<C0897Dp, AnimationVector1D> animatable2 = this.offsetAnimatable;
                float arg0$iv2 = animatable2 != null ? animatable2.getValue().m8643unboximpl() : indicatorOffset;
                arg0$iv = C0897Dp.m8629constructorimpl(-arg0$iv2);
            }
            final float offset = arg0$iv;
            Animatable<C0897Dp, AnimationVector1D> animatable3 = this.widthAnimatable;
            float width = animatable3 != null ? animatable3.getValue().m8643unboximpl() : currentTabWidth;
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(width), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(width), (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
            final Placeable placeable = measurable.mo7303measureBRTryo0(m8571copyZbe2FdA);
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.TabIndicatorOffsetNode$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$3;
                    measure_3p2s80s$lambda$3 = TabIndicatorOffsetNode.measure_3p2s80s$lambda$3(Placeable.this, $this$measure_u2d3p2s80s, offset, (Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$3;
                }
            }, 4, null);
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, 0, 0, null, new Function1() { // from class: androidx.compose.material3.TabIndicatorOffsetNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = TabIndicatorOffsetNode.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(Placeable $placeable, MeasureScope $this_measure, float $offset, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, $this_measure.mo645roundToPx0680j_4($offset), 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
