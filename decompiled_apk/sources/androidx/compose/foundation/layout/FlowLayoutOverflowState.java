package androidx.compose.foundation.layout;

import androidx.autofill.HintConstants;
import androidx.collection.IntIntPair;
import androidx.compose.foundation.layout.FlowLayoutBuildingBlocks;
import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FlowLayoutOverflow.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0000¢\u0006\u0002\b/J'\u00100\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0000¢\u0006\u0002\b2J3\u00103\u001a\u0002042\b\u0010\u001b\u001a\u0004\u0018\u0001052\b\u0010\u001f\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0000¢\u0006\u0004\b9\u0010:J3\u00103\u001a\u0002042\u0006\u0010;\u001a\u00020<2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u00107\u001a\u000208H\u0000¢\u0006\u0004\b9\u0010=JY\u00103\u001a\u0002042\u0006\u0010;\u001a\u00020<2\u0006\u00107\u001a\u00020828\u0010$\u001a4\u0012\u0013\u0012\u00110&¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(>\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%H\u0000¢\u0006\u0004\b?\u0010@J\u000e\u0010A\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\bBJ\u000e\u0010C\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\bDJ\u000e\u0010E\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\bFJ'\u0010G\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010H\u001a\u00020&2\b\u0010I\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010J\u001a\u00020\u0005HÖ\u0001J\t\u0010K\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u0017R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000RB\u0010$\u001a6\u0012\u0013\u0012\u00110&¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(*\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "minLinesToShowCollapse", "", "minCrossAxisSizeToShowCollapse", "<init>", "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V", "getType$foundation_layout", "()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "getMinLinesToShowCollapse$foundation_layout", "()I", "getMinCrossAxisSizeToShowCollapse$foundation_layout", "shownItemCount", "getShownItemCount$foundation_layout", "shownItemLazyErrorMessage", "", "getShownItemLazyErrorMessage$foundation_layout", "()Ljava/lang/String;", "itemShown", "getItemShown$foundation_layout", "setItemShown$foundation_layout", "(I)V", "itemCount", "getItemCount$foundation_layout", "setItemCount$foundation_layout", "seeMoreMeasurable", "Landroidx/compose/ui/layout/Measurable;", "seeMorePlaceable", "Landroidx/compose/ui/layout/Placeable;", "collapseMeasurable", "collapsePlaceable", "seeMoreSize", "Landroidx/collection/IntIntPair;", "collapseSize", "getOverflowMeasurable", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "isExpandable", "noOfItemsShown", "ellipsisSize", "hasNext", "lineIndex", "totalCrossAxisSize", "ellipsisSize-F35zm-w$foundation_layout", "ellipsisInfo", "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;", "ellipsisInfo$foundation_layout", "setOverflowMeasurables", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "isHorizontal", "constraints", "Landroidx/compose/ui/unit/Constraints;", "setOverflowMeasurables--hBUhpc$foundation_layout", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V", "measurePolicy", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V", "numberOfItemsShown", "setOverflowMeasurables-VKLhPVY$foundation_layout", "(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function2;)V", "component1", "component1$foundation_layout", "component2", "component2$foundation_layout", "component3", "component3$foundation_layout", "copy", "equals", "other", "hashCode", "toString", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class FlowLayoutOverflowState {
    public static final int $stable = 8;
    private Measurable collapseMeasurable;
    private Placeable collapsePlaceable;
    private IntIntPair collapseSize;
    private Function2<? super Boolean, ? super Integer, ? extends Measurable> getOverflowMeasurable;
    private int itemCount;
    private final int minCrossAxisSizeToShowCollapse;
    private final int minLinesToShowCollapse;
    private Measurable seeMoreMeasurable;
    private Placeable seeMorePlaceable;
    private IntIntPair seeMoreSize;
    private final FlowLayoutOverflow.OverflowType type;
    private final String shownItemLazyErrorMessage = "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase.";
    private int itemShown = -1;

    /* compiled from: FlowLayoutOverflow.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FlowLayoutOverflow.OverflowType.values().length];
            try {
                iArr[FlowLayoutOverflow.OverflowType.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[FlowLayoutOverflow.OverflowType.Clip.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[FlowLayoutOverflow.OverflowType.ExpandIndicator.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ FlowLayoutOverflowState copy$default(FlowLayoutOverflowState flowLayoutOverflowState, FlowLayoutOverflow.OverflowType overflowType, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            overflowType = flowLayoutOverflowState.type;
        }
        if ((i3 & 2) != 0) {
            i = flowLayoutOverflowState.minLinesToShowCollapse;
        }
        if ((i3 & 4) != 0) {
            i2 = flowLayoutOverflowState.minCrossAxisSizeToShowCollapse;
        }
        return flowLayoutOverflowState.copy(overflowType, i, i2);
    }

    /* renamed from: component1$foundation_layout, reason: from getter */
    public final FlowLayoutOverflow.OverflowType getType() {
        return this.type;
    }

    /* renamed from: component2$foundation_layout, reason: from getter */
    public final int getMinLinesToShowCollapse() {
        return this.minLinesToShowCollapse;
    }

    /* renamed from: component3$foundation_layout, reason: from getter */
    public final int getMinCrossAxisSizeToShowCollapse() {
        return this.minCrossAxisSizeToShowCollapse;
    }

    public final FlowLayoutOverflowState copy(FlowLayoutOverflow.OverflowType type, int minLinesToShowCollapse, int minCrossAxisSizeToShowCollapse) {
        return new FlowLayoutOverflowState(type, minLinesToShowCollapse, minCrossAxisSizeToShowCollapse);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlowLayoutOverflowState)) {
            return false;
        }
        FlowLayoutOverflowState flowLayoutOverflowState = (FlowLayoutOverflowState) other;
        return this.type == flowLayoutOverflowState.type && this.minLinesToShowCollapse == flowLayoutOverflowState.minLinesToShowCollapse && this.minCrossAxisSizeToShowCollapse == flowLayoutOverflowState.minCrossAxisSizeToShowCollapse;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + Integer.hashCode(this.minLinesToShowCollapse)) * 31) + Integer.hashCode(this.minCrossAxisSizeToShowCollapse);
    }

    public String toString() {
        return "FlowLayoutOverflowState(type=" + this.type + ", minLinesToShowCollapse=" + this.minLinesToShowCollapse + ", minCrossAxisSizeToShowCollapse=" + this.minCrossAxisSizeToShowCollapse + ')';
    }

    public FlowLayoutOverflowState(FlowLayoutOverflow.OverflowType type, int minLinesToShowCollapse, int minCrossAxisSizeToShowCollapse) {
        this.type = type;
        this.minLinesToShowCollapse = minLinesToShowCollapse;
        this.minCrossAxisSizeToShowCollapse = minCrossAxisSizeToShowCollapse;
    }

    public final FlowLayoutOverflow.OverflowType getType$foundation_layout() {
        return this.type;
    }

    public final int getMinLinesToShowCollapse$foundation_layout() {
        return this.minLinesToShowCollapse;
    }

    public final int getMinCrossAxisSizeToShowCollapse$foundation_layout() {
        return this.minCrossAxisSizeToShowCollapse;
    }

    public final int getShownItemCount$foundation_layout() {
        if (this.itemShown == -1) {
            throw new IllegalStateException(this.shownItemLazyErrorMessage);
        }
        return this.itemShown;
    }

    /* renamed from: getShownItemLazyErrorMessage$foundation_layout, reason: from getter */
    public final String getShownItemLazyErrorMessage() {
        return this.shownItemLazyErrorMessage;
    }

    /* renamed from: getItemShown$foundation_layout, reason: from getter */
    public final int getItemShown() {
        return this.itemShown;
    }

    public final void setItemShown$foundation_layout(int i) {
        this.itemShown = i;
    }

    /* renamed from: getItemCount$foundation_layout, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    public final void setItemCount$foundation_layout(int i) {
        this.itemCount = i;
    }

    /* renamed from: ellipsisSize-F35zm-w$foundation_layout, reason: not valid java name */
    public final IntIntPair m984ellipsisSizeF35zmw$foundation_layout(boolean hasNext, int lineIndex, int totalCrossAxisSize) {
        switch (WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()]) {
            case 1:
            case 2:
                return null;
            case 3:
                if (hasNext) {
                    return this.seeMoreSize;
                }
                return null;
            case 4:
                if (hasNext) {
                    return this.seeMoreSize;
                }
                if (lineIndex + 1 < this.minLinesToShowCollapse || totalCrossAxisSize < this.minCrossAxisSizeToShowCollapse) {
                    return null;
                }
                return this.collapseSize;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final FlowLayoutBuildingBlocks.WrapEllipsisInfo ellipsisInfo$foundation_layout(boolean hasNext, int lineIndex, int totalCrossAxisSize) {
        Measurable measurable;
        IntIntPair ellipsisSize;
        Placeable placeable;
        Measurable measurable2;
        Measurable measurable3;
        switch (WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()]) {
            case 1:
            case 2:
                return null;
            case 3:
            case 4:
                Measurable measurable4 = null;
                if (!hasNext) {
                    if (lineIndex >= this.minLinesToShowCollapse - 1 && totalCrossAxisSize >= this.minCrossAxisSizeToShowCollapse) {
                        Function2<? super Boolean, ? super Integer, ? extends Measurable> function2 = this.getOverflowMeasurable;
                        if (function2 == null || (measurable2 = function2.invoke(false, Integer.valueOf(getShownItemCount$foundation_layout()))) == null) {
                            measurable2 = this.collapseMeasurable;
                        }
                        measurable4 = measurable2;
                    }
                    IntIntPair ellipsisSize2 = this.collapseSize;
                    if (this.getOverflowMeasurable != null) {
                        measurable = measurable4;
                        ellipsisSize = ellipsisSize2;
                        placeable = null;
                    } else {
                        Placeable placeable2 = this.collapsePlaceable;
                        measurable = measurable4;
                        ellipsisSize = ellipsisSize2;
                        placeable = placeable2;
                    }
                } else {
                    Function2<? super Boolean, ? super Integer, ? extends Measurable> function22 = this.getOverflowMeasurable;
                    if (function22 == null || (measurable3 = function22.invoke(true, Integer.valueOf(getShownItemCount$foundation_layout()))) == null) {
                        measurable3 = this.seeMoreMeasurable;
                    }
                    ellipsisSize = this.seeMoreSize;
                    if (this.getOverflowMeasurable != null) {
                        measurable = measurable3;
                        placeable = null;
                    } else {
                        Placeable placeable3 = this.seeMorePlaceable;
                        measurable = measurable3;
                        placeable = placeable3;
                    }
                }
                if (measurable == null) {
                    return null;
                }
                Intrinsics.checkNotNull(ellipsisSize);
                return new FlowLayoutBuildingBlocks.WrapEllipsisInfo(measurable, placeable, ellipsisSize.getPackedValue(), false, 8, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: setOverflowMeasurables--hBUhpc$foundation_layout, reason: not valid java name */
    public final void m986setOverflowMeasurableshBUhpc$foundation_layout(IntrinsicMeasurable seeMoreMeasurable, IntrinsicMeasurable collapseMeasurable, boolean isHorizontal, long constraints) {
        LayoutOrientation orientation = isHorizontal ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical;
        long orientationIndependentConstraints = OrientationIndependentConstraints.m1030constructorimpl(constraints, orientation);
        if (seeMoreMeasurable != null) {
            int mainAxisSize = FlowLayoutKt.mainAxisMin(seeMoreMeasurable, isHorizontal, Constraints.m8581getMaxHeightimpl(orientationIndependentConstraints));
            int crossAxisSize = FlowLayoutKt.crossAxisMin(seeMoreMeasurable, isHorizontal, mainAxisSize);
            this.seeMoreSize = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(mainAxisSize, crossAxisSize));
            this.seeMoreMeasurable = seeMoreMeasurable instanceof Measurable ? (Measurable) seeMoreMeasurable : null;
            this.seeMorePlaceable = null;
        }
        if (collapseMeasurable != null) {
            int mainAxisSize2 = FlowLayoutKt.mainAxisMin(collapseMeasurable, isHorizontal, Constraints.m8581getMaxHeightimpl(orientationIndependentConstraints));
            int crossAxisSize2 = FlowLayoutKt.crossAxisMin(collapseMeasurable, isHorizontal, mainAxisSize2);
            this.collapseSize = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(mainAxisSize2, crossAxisSize2));
            this.collapseMeasurable = collapseMeasurable instanceof Measurable ? (Measurable) collapseMeasurable : null;
            this.collapsePlaceable = null;
        }
    }

    /* renamed from: setOverflowMeasurables--hBUhpc$foundation_layout, reason: not valid java name */
    public final void m985setOverflowMeasurableshBUhpc$foundation_layout(final FlowLineMeasurePolicy measurePolicy, Measurable seeMoreMeasurable, Measurable collapseMeasurable, long constraints) {
        long orientationIndependentConstraints;
        boolean isHorizontal = measurePolicy.isHorizontal();
        LayoutOrientation orientation = isHorizontal ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical;
        orientationIndependentConstraints = OrientationIndependentConstraints.m1031copyyUG9Ft0(r2, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r2) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r2) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r2) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(OrientationIndependentConstraints.m1030constructorimpl(constraints, orientation)) : 0);
        long finalConstraints = OrientationIndependentConstraints.m1043toBoxConstraintsOenEA2s(orientationIndependentConstraints, orientation);
        if (seeMoreMeasurable != null) {
            FlowLayoutKt.m982measureAndCacherqJ1uqs(seeMoreMeasurable, measurePolicy, finalConstraints, new Function1() { // from class: androidx.compose.foundation.layout.FlowLayoutOverflowState$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit overflowMeasurables__hBUhpc$lambda$5$lambda$4;
                    overflowMeasurables__hBUhpc$lambda$5$lambda$4 = FlowLayoutOverflowState.setOverflowMeasurables__hBUhpc$lambda$5$lambda$4(FlowLayoutOverflowState.this, measurePolicy, (Placeable) obj);
                    return overflowMeasurables__hBUhpc$lambda$5$lambda$4;
                }
            });
            this.seeMoreMeasurable = seeMoreMeasurable;
        }
        if (collapseMeasurable != null) {
            FlowLayoutKt.m982measureAndCacherqJ1uqs(collapseMeasurable, measurePolicy, finalConstraints, new Function1() { // from class: androidx.compose.foundation.layout.FlowLayoutOverflowState$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit overflowMeasurables__hBUhpc$lambda$9$lambda$8;
                    overflowMeasurables__hBUhpc$lambda$9$lambda$8 = FlowLayoutOverflowState.setOverflowMeasurables__hBUhpc$lambda$9$lambda$8(FlowLayoutOverflowState.this, measurePolicy, (Placeable) obj);
                    return overflowMeasurables__hBUhpc$lambda$9$lambda$8;
                }
            });
            this.collapseMeasurable = collapseMeasurable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOverflowMeasurables__hBUhpc$lambda$5$lambda$4(FlowLayoutOverflowState this$0, FlowLineMeasurePolicy $measurePolicy, Placeable placeable) {
        int mainAxisSize = 0;
        int crossAxisSize = 0;
        if (placeable != null) {
            mainAxisSize = $measurePolicy.mainAxisSize(placeable);
            crossAxisSize = $measurePolicy.crossAxisSize(placeable);
        }
        this$0.seeMoreSize = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(mainAxisSize, crossAxisSize));
        this$0.seeMorePlaceable = placeable;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOverflowMeasurables__hBUhpc$lambda$9$lambda$8(FlowLayoutOverflowState this$0, FlowLineMeasurePolicy $measurePolicy, Placeable placeable) {
        int mainAxisSize = 0;
        int crossAxisSize = 0;
        if (placeable != null) {
            mainAxisSize = $measurePolicy.mainAxisSize(placeable);
            crossAxisSize = $measurePolicy.crossAxisSize(placeable);
        }
        this$0.collapseSize = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(mainAxisSize, crossAxisSize));
        this$0.collapsePlaceable = placeable;
        return Unit.INSTANCE;
    }

    /* renamed from: setOverflowMeasurables-VKLhPVY$foundation_layout, reason: not valid java name */
    public final void m987setOverflowMeasurablesVKLhPVY$foundation_layout(FlowLineMeasurePolicy measurePolicy, long constraints, Function2<? super Boolean, ? super Integer, ? extends Measurable> getOverflowMeasurable) {
        this.itemShown = 0;
        this.getOverflowMeasurable = getOverflowMeasurable;
        Measurable seeMoreMeasurable = getOverflowMeasurable.invoke(true, 0);
        Measurable collapseMeasurable = getOverflowMeasurable.invoke(false, 0);
        m985setOverflowMeasurableshBUhpc$foundation_layout(measurePolicy, seeMoreMeasurable, collapseMeasurable, constraints);
    }
}
