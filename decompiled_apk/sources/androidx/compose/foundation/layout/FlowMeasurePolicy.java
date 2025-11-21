package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.FlowLayoutBuildingBlocks;
import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FlowLayout.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!0!2\u0006\u0010#\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J(\u0010'\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010*\u001a\u00020\u000fH\u0016J(\u0010+\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010,\u001a\u00020\u000fH\u0016J(\u0010-\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010,\u001a\u00020\u000fH\u0016J(\u0010.\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010*\u001a\u00020\u000fH\u0016JD\u0010/\u001a\u00020\u000f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020)0!2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J$\u00102\u001a\u00020\u000f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020)0!2\u0006\u0010*\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000fJD\u00104\u001a\u00020\u000f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020)0!2\u0006\u00105\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u00106\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\u0012\u00108\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\u0012\u00109\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\t\u0010:\u001a\u00020\u0004HÆ\u0003J\t\u0010;\u001a\u00020\u0006HÆ\u0003J\t\u0010<\u001a\u00020\bHÆ\u0003J\u0010\u0010=\u001a\u00020\nHÂ\u0003¢\u0006\u0004\b>\u0010?J\t\u0010@\u001a\u00020\fHÆ\u0003J\u0010\u0010A\u001a\u00020\nHÂ\u0003¢\u0006\u0004\bB\u0010?J\t\u0010C\u001a\u00020\u000fHÂ\u0003J\t\u0010D\u001a\u00020\u000fHÂ\u0003J\t\u0010E\u001a\u00020\u0012HÂ\u0003Jj\u0010F\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u0012HÆ\u0001¢\u0006\u0004\bG\u0010HJ\u0013\u0010I\u001a\u00020\u00042\b\u0010J\u001a\u0004\u0018\u00010KHÖ\u0003J\t\u0010L\u001a\u00020\u000fHÖ\u0001J\t\u0010M\u001a\u00020NHÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0010\u0010\r\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006O"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "isHorizontal", "", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "mainAxisSpacing", "Landroidx/compose/ui/unit/Dp;", "crossAxisAlignment", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "crossAxisArrangementSpacing", "maxItemsInMainAxis", "", "maxLines", "overflow", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "<init>", "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "()Z", "getHorizontalArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getVerticalArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "F", "getCrossAxisAlignment", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "maxIntrinsicWidth", "minIntrinsicMainAxisSize", "crossAxisAvailable", "crossAxisSpacing", "maxIntrinsicMainAxisSize", "arrangementSpacing", "intrinsicCrossAxisSize", "mainAxisAvailable", "maxMainAxisIntrinsicItemSize", "size", "minCrossAxisIntrinsicItemSize", "minMainAxisIntrinsicItemSize", "component1", "component2", "component3", "component4", "component4-D9Ej5fM", "()F", "component5", "component6", "component6-D9Ej5fM", "component7", "component8", "component9", "copy", "copy-QuyCDyQ", "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;", "equals", "other", "", "hashCode", "toString", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class FlowMeasurePolicy implements MultiContentMeasurePolicy, FlowLineMeasurePolicy {
    private final CrossAxisAlignment crossAxisAlignment;
    private final float crossAxisArrangementSpacing;
    private final Arrangement.Horizontal horizontalArrangement;
    private final boolean isHorizontal;
    private final float mainAxisSpacing;
    private final int maxItemsInMainAxis;
    private final int maxLines;
    private final FlowLayoutOverflowState overflow;
    private final Arrangement.Vertical verticalArrangement;

    public /* synthetic */ FlowMeasurePolicy(boolean z, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f, CrossAxisAlignment crossAxisAlignment, float f2, int i, int i2, FlowLayoutOverflowState flowLayoutOverflowState, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, horizontal, vertical, f, crossAxisAlignment, f2, i, i2, flowLayoutOverflowState);
    }

    /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    private final float getMainAxisSpacing() {
        return this.mainAxisSpacing;
    }

    /* renamed from: component6-D9Ej5fM, reason: not valid java name and from getter */
    private final float getCrossAxisArrangementSpacing() {
        return this.crossAxisArrangementSpacing;
    }

    /* renamed from: component7, reason: from getter */
    private final int getMaxItemsInMainAxis() {
        return this.maxItemsInMainAxis;
    }

    /* renamed from: component8, reason: from getter */
    private final int getMaxLines() {
        return this.maxLines;
    }

    /* renamed from: component9, reason: from getter */
    private final FlowLayoutOverflowState getOverflow() {
        return this.overflow;
    }

    /* renamed from: copy-QuyCDyQ$default, reason: not valid java name */
    public static /* synthetic */ FlowMeasurePolicy m1000copyQuyCDyQ$default(FlowMeasurePolicy flowMeasurePolicy, boolean z, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f, CrossAxisAlignment crossAxisAlignment, float f2, int i, int i2, FlowLayoutOverflowState flowLayoutOverflowState, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z = flowMeasurePolicy.isHorizontal;
        }
        if ((i3 & 2) != 0) {
            horizontal = flowMeasurePolicy.horizontalArrangement;
        }
        if ((i3 & 4) != 0) {
            vertical = flowMeasurePolicy.verticalArrangement;
        }
        if ((i3 & 8) != 0) {
            f = flowMeasurePolicy.mainAxisSpacing;
        }
        if ((i3 & 16) != 0) {
            crossAxisAlignment = flowMeasurePolicy.crossAxisAlignment;
        }
        if ((i3 & 32) != 0) {
            f2 = flowMeasurePolicy.crossAxisArrangementSpacing;
        }
        if ((i3 & 64) != 0) {
            i = flowMeasurePolicy.maxItemsInMainAxis;
        }
        if ((i3 & 128) != 0) {
            i2 = flowMeasurePolicy.maxLines;
        }
        if ((i3 & 256) != 0) {
            flowLayoutOverflowState = flowMeasurePolicy.overflow;
        }
        int i4 = i2;
        FlowLayoutOverflowState flowLayoutOverflowState2 = flowLayoutOverflowState;
        float f3 = f2;
        int i5 = i;
        CrossAxisAlignment crossAxisAlignment2 = crossAxisAlignment;
        Arrangement.Vertical vertical2 = vertical;
        return flowMeasurePolicy.m1001copyQuyCDyQ(z, horizontal, vertical2, f, crossAxisAlignment2, f3, i5, i4, flowLayoutOverflowState2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsHorizontal() {
        return this.isHorizontal;
    }

    /* renamed from: component2, reason: from getter */
    public final Arrangement.Horizontal getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    /* renamed from: component3, reason: from getter */
    public final Arrangement.Vertical getVerticalArrangement() {
        return this.verticalArrangement;
    }

    /* renamed from: component5, reason: from getter */
    public final CrossAxisAlignment getCrossAxisAlignment() {
        return this.crossAxisAlignment;
    }

    /* renamed from: copy-QuyCDyQ, reason: not valid java name */
    public final FlowMeasurePolicy m1001copyQuyCDyQ(boolean isHorizontal, Arrangement.Horizontal horizontalArrangement, Arrangement.Vertical verticalArrangement, float mainAxisSpacing, CrossAxisAlignment crossAxisAlignment, float crossAxisArrangementSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        return new FlowMeasurePolicy(isHorizontal, horizontalArrangement, verticalArrangement, mainAxisSpacing, crossAxisAlignment, crossAxisArrangementSpacing, maxItemsInMainAxis, maxLines, overflow, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlowMeasurePolicy)) {
            return false;
        }
        FlowMeasurePolicy flowMeasurePolicy = (FlowMeasurePolicy) other;
        return this.isHorizontal == flowMeasurePolicy.isHorizontal && Intrinsics.areEqual(this.horizontalArrangement, flowMeasurePolicy.horizontalArrangement) && Intrinsics.areEqual(this.verticalArrangement, flowMeasurePolicy.verticalArrangement) && C0897Dp.m8634equalsimpl0(this.mainAxisSpacing, flowMeasurePolicy.mainAxisSpacing) && Intrinsics.areEqual(this.crossAxisAlignment, flowMeasurePolicy.crossAxisAlignment) && C0897Dp.m8634equalsimpl0(this.crossAxisArrangementSpacing, flowMeasurePolicy.crossAxisArrangementSpacing) && this.maxItemsInMainAxis == flowMeasurePolicy.maxItemsInMainAxis && this.maxLines == flowMeasurePolicy.maxLines && Intrinsics.areEqual(this.overflow, flowMeasurePolicy.overflow);
    }

    public int hashCode() {
        return (((((((((((((((Boolean.hashCode(this.isHorizontal) * 31) + this.horizontalArrangement.hashCode()) * 31) + this.verticalArrangement.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.mainAxisSpacing)) * 31) + this.crossAxisAlignment.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.crossAxisArrangementSpacing)) * 31) + Integer.hashCode(this.maxItemsInMainAxis)) * 31) + Integer.hashCode(this.maxLines)) * 31) + this.overflow.hashCode();
    }

    public String toString() {
        return "FlowMeasurePolicy(isHorizontal=" + this.isHorizontal + ", horizontalArrangement=" + this.horizontalArrangement + ", verticalArrangement=" + this.verticalArrangement + ", mainAxisSpacing=" + ((Object) C0897Dp.m8640toStringimpl(this.mainAxisSpacing)) + ", crossAxisAlignment=" + this.crossAxisAlignment + ", crossAxisArrangementSpacing=" + ((Object) C0897Dp.m8640toStringimpl(this.crossAxisArrangementSpacing)) + ", maxItemsInMainAxis=" + this.maxItemsInMainAxis + ", maxLines=" + this.maxLines + ", overflow=" + this.overflow + ')';
    }

    private FlowMeasurePolicy(boolean isHorizontal, Arrangement.Horizontal horizontalArrangement, Arrangement.Vertical verticalArrangement, float mainAxisSpacing, CrossAxisAlignment crossAxisAlignment, float crossAxisArrangementSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        this.isHorizontal = isHorizontal;
        this.horizontalArrangement = horizontalArrangement;
        this.verticalArrangement = verticalArrangement;
        this.mainAxisSpacing = mainAxisSpacing;
        this.crossAxisAlignment = crossAxisAlignment;
        this.crossAxisArrangementSpacing = crossAxisArrangementSpacing;
        this.maxItemsInMainAxis = maxItemsInMainAxis;
        this.maxLines = maxLines;
        this.overflow = overflow;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public boolean isHorizontal() {
        return this.isHorizontal;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public Arrangement.Horizontal getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public Arrangement.Vertical getVerticalArrangement() {
        return this.verticalArrangement;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public CrossAxisAlignment getCrossAxisAlignment() {
        return this.crossAxisAlignment;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s, reason: not valid java name */
    public MeasureResult mo1002measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends List<? extends Measurable>> list, long constraints) {
        LayoutOrientation layoutOrientation;
        if (this.maxLines == 0 || this.maxItemsInMainAxis == 0 || list.isEmpty() || (Constraints.m8581getMaxHeightimpl(constraints) == 0 && this.overflow.getType$foundation_layout() != FlowLayoutOverflow.OverflowType.Visible)) {
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.FlowMeasurePolicy$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$0;
                    measure_3p2s80s$lambda$0 = FlowMeasurePolicy.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$0;
                }
            }, 4, null);
        }
        List list2 = (List) CollectionsKt.first((List) list);
        if (!list2.isEmpty()) {
            List list3 = (List) CollectionsKt.getOrNull(list, 1);
            Measurable seeMoreMeasurable = list3 != null ? (Measurable) CollectionsKt.firstOrNull(list3) : null;
            List list4 = (List) CollectionsKt.getOrNull(list, 2);
            Measurable collapseMeasurable = list4 != null ? (Measurable) CollectionsKt.firstOrNull(list4) : null;
            this.overflow.setItemCount$foundation_layout(list2.size());
            this.overflow.m985setOverflowMeasurableshBUhpc$foundation_layout(this, seeMoreMeasurable, collapseMeasurable, constraints);
            FlowMeasurePolicy flowMeasurePolicy = this;
            Iterator it = list2.iterator();
            float f = this.mainAxisSpacing;
            float f2 = this.crossAxisArrangementSpacing;
            if (isHorizontal()) {
                layoutOrientation = LayoutOrientation.Horizontal;
            } else {
                layoutOrientation = LayoutOrientation.Vertical;
            }
            return FlowLayoutKt.m981breakDownItemsdi9J0FM($this$measure_u2d3p2s80s, flowMeasurePolicy, it, f, f2, OrientationIndependentConstraints.m1030constructorimpl(constraints, layoutOrientation), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.FlowMeasurePolicy$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1;
                measure_3p2s80s$lambda$1 = FlowMeasurePolicy.measure_3p2s80s$lambda$1((Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.getOrNull(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.getOrNull(list, 2);
        flowLayoutOverflowState.m986setOverflowMeasurableshBUhpc$foundation_layout(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, isHorizontal(), ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null));
        if (isHorizontal()) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull((List) list);
            if (list4 == null) {
                list4 = CollectionsKt.emptyList();
            }
            return minIntrinsicMainAxisSize(list4, height, $this$minIntrinsicWidth.mo645roundToPx0680j_4(this.mainAxisSpacing), $this$minIntrinsicWidth.mo645roundToPx0680j_4(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull((List) list);
        if (list5 == null) {
            list5 = CollectionsKt.emptyList();
        }
        return intrinsicCrossAxisSize(list5, height, $this$minIntrinsicWidth.mo645roundToPx0680j_4(this.mainAxisSpacing), $this$minIntrinsicWidth.mo645roundToPx0680j_4(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.getOrNull(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.getOrNull(list, 2);
        flowLayoutOverflowState.m986setOverflowMeasurableshBUhpc$foundation_layout(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, isHorizontal(), ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null));
        if (isHorizontal()) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull((List) list);
            if (list4 == null) {
                list4 = CollectionsKt.emptyList();
            }
            return intrinsicCrossAxisSize(list4, width, $this$minIntrinsicHeight.mo645roundToPx0680j_4(this.mainAxisSpacing), $this$minIntrinsicHeight.mo645roundToPx0680j_4(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull((List) list);
        if (list5 == null) {
            list5 = CollectionsKt.emptyList();
        }
        return minIntrinsicMainAxisSize(list5, width, $this$minIntrinsicHeight.mo645roundToPx0680j_4(this.mainAxisSpacing), $this$minIntrinsicHeight.mo645roundToPx0680j_4(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.getOrNull(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.getOrNull(list, 2);
        flowLayoutOverflowState.m986setOverflowMeasurableshBUhpc$foundation_layout(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, isHorizontal(), ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null));
        if (isHorizontal()) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull((List) list);
            if (list4 == null) {
                list4 = CollectionsKt.emptyList();
            }
            return intrinsicCrossAxisSize(list4, width, $this$maxIntrinsicHeight.mo645roundToPx0680j_4(this.mainAxisSpacing), $this$maxIntrinsicHeight.mo645roundToPx0680j_4(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull((List) list);
        if (list5 == null) {
            list5 = CollectionsKt.emptyList();
        }
        return maxIntrinsicMainAxisSize(list5, width, $this$maxIntrinsicHeight.mo645roundToPx0680j_4(this.mainAxisSpacing));
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.getOrNull(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.getOrNull(list, 2);
        flowLayoutOverflowState.m986setOverflowMeasurableshBUhpc$foundation_layout(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, isHorizontal(), ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null));
        if (!isHorizontal()) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull((List) list);
            if (list4 == null) {
                list4 = CollectionsKt.emptyList();
            }
            return intrinsicCrossAxisSize(list4, height, $this$maxIntrinsicWidth.mo645roundToPx0680j_4(this.mainAxisSpacing), $this$maxIntrinsicWidth.mo645roundToPx0680j_4(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull((List) list);
        if (list5 == null) {
            list5 = CollectionsKt.emptyList();
        }
        return maxIntrinsicMainAxisSize(list5, height, $this$maxIntrinsicWidth.mo645roundToPx0680j_4(this.mainAxisSpacing));
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0159, code lost:
    
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int minIntrinsicMainAxisSize(java.util.List<? extends androidx.compose.p000ui.layout.IntrinsicMeasurable> r23, int r24, int r25, int r26, int r27, int r28, androidx.compose.foundation.layout.FlowLayoutOverflowState r29) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowMeasurePolicy.minIntrinsicMainAxisSize(java.util.List, int, int, int, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState):int");
    }

    public final int maxIntrinsicMainAxisSize(List<? extends IntrinsicMeasurable> measurables, int height, int arrangementSpacing) {
        FlowMeasurePolicy flowMeasurePolicy = this;
        int maxItemsInMainAxis$iv = flowMeasurePolicy.maxItemsInMainAxis;
        int fixedSpace$iv = 0;
        int currentFixedSpace$iv = 0;
        int lastBreak$iv = 0;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = measurables.get(index$iv$iv);
            IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
            int index$iv = index$iv$iv;
            int size$iv = flowMeasurePolicy.maxMainAxisIntrinsicItemSize(child$iv, height) + arrangementSpacing;
            if ((index$iv + 1) - lastBreak$iv == maxItemsInMainAxis$iv || index$iv + 1 == measurables.size()) {
                fixedSpace$iv = Math.max(fixedSpace$iv, (currentFixedSpace$iv + size$iv) - arrangementSpacing);
                currentFixedSpace$iv = 0;
                lastBreak$iv = index$iv;
            } else {
                currentFixedSpace$iv += size$iv;
            }
            index$iv$iv++;
            flowMeasurePolicy = this;
        }
        return fixedSpace$iv;
    }

    public final int intrinsicCrossAxisSize(List<? extends IntrinsicMeasurable> measurables, int mainAxisAvailable, int mainAxisSpacing, int crossAxisSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        long m258constructorimpl;
        IntIntPair m255boximpl;
        FlowMeasurePolicy flowMeasurePolicy = this;
        List<? extends IntrinsicMeasurable> list = measurables;
        if (list.isEmpty()) {
            m258constructorimpl = IntIntPair.m258constructorimpl(0, 0);
        } else {
            FlowLayoutBuildingBlocks buildingBlocks$iv = new FlowLayoutBuildingBlocks(maxItemsInMainAxis, overflow, OrientationIndependentConstraints.m1028constructorimpl(0, mainAxisAvailable, 0, Integer.MAX_VALUE), maxLines, mainAxisSpacing, crossAxisSpacing, null);
            IntrinsicMeasurable nextChild$iv = (IntrinsicMeasurable) CollectionsKt.getOrNull(list, 0);
            int nextCrossAxisSize$iv = nextChild$iv != null ? flowMeasurePolicy.minCrossAxisIntrinsicItemSize(nextChild$iv, mainAxisAvailable) : 0;
            int nextMainAxisSize$iv = nextChild$iv != null ? flowMeasurePolicy.minMainAxisIntrinsicItemSize(nextChild$iv, nextCrossAxisSize$iv) : 0;
            int childCrossAxisSize$iv = nextMainAxisSize$iv;
            int nextCrossAxisSize$iv2 = nextCrossAxisSize$iv;
            if (!buildingBlocks$iv.m976getWrapInfoOpUlnko(list.size() > 1, 0, IntIntPair.m258constructorimpl(mainAxisAvailable, Integer.MAX_VALUE), nextChild$iv == null ? null : IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(nextMainAxisSize$iv, nextCrossAxisSize$iv)), 0, 0, 0, false, false).getIsLastItemInContainer()) {
                int size = list.size();
                int nextCrossAxisSize$iv3 = nextCrossAxisSize$iv2;
                int lastBreak$iv = 0;
                int nextMainAxisSize$iv2 = 0;
                int currentCrossAxisSize$iv = 0;
                int totalCrossAxisSize$iv = 0;
                int lineIndex$iv = 0;
                int noOfItemsShown$iv = 0;
                int currentCrossAxisSize$iv2 = mainAxisAvailable;
                while (true) {
                    if (lineIndex$iv >= size) {
                        break;
                    }
                    int childCrossAxisSize$iv2 = nextCrossAxisSize$iv3;
                    int childMainAxisSize$iv = childCrossAxisSize$iv;
                    int remaining$iv = currentCrossAxisSize$iv2 - childMainAxisSize$iv;
                    int noOfItemsShown$iv2 = lineIndex$iv + 1;
                    int index$iv = lineIndex$iv;
                    int index$iv2 = totalCrossAxisSize$iv;
                    int lineIndex$iv2 = currentCrossAxisSize$iv;
                    int currentCrossAxisSize$iv3 = Math.max(nextMainAxisSize$iv2, childCrossAxisSize$iv2);
                    int currentCrossAxisSize$iv4 = index$iv + 1;
                    IntrinsicMeasurable nextChild$iv2 = (IntrinsicMeasurable) CollectionsKt.getOrNull(list, currentCrossAxisSize$iv4);
                    int size2 = nextChild$iv2 != null ? flowMeasurePolicy.minCrossAxisIntrinsicItemSize(nextChild$iv2, mainAxisAvailable) : 0;
                    int nextMainAxisSize$iv3 = nextChild$iv2 != null ? flowMeasurePolicy.minMainAxisIntrinsicItemSize(nextChild$iv2, size2) + mainAxisSpacing : 0;
                    boolean z = index$iv + 2 < list.size();
                    int i = (index$iv + 1) - lastBreak$iv;
                    long m258constructorimpl2 = IntIntPair.m258constructorimpl(remaining$iv, Integer.MAX_VALUE);
                    if (nextChild$iv2 == null) {
                        m255boximpl = null;
                    } else {
                        m255boximpl = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(nextMainAxisSize$iv3, size2));
                    }
                    int remaining$iv2 = size;
                    FlowLayoutBuildingBlocks.WrapInfo wrapInfo$iv = buildingBlocks$iv.m976getWrapInfoOpUlnko(z, i, m258constructorimpl2, m255boximpl, index$iv2, lineIndex$iv2, currentCrossAxisSize$iv3, false, false);
                    if (!wrapInfo$iv.getIsLastItemInLine()) {
                        childCrossAxisSize$iv = nextMainAxisSize$iv3;
                        nextMainAxisSize$iv2 = currentCrossAxisSize$iv3;
                        currentCrossAxisSize$iv2 = remaining$iv;
                        currentCrossAxisSize$iv = lineIndex$iv2;
                        totalCrossAxisSize$iv = index$iv2;
                    } else {
                        int totalCrossAxisSize$iv2 = lineIndex$iv2 + currentCrossAxisSize$iv3 + crossAxisSpacing;
                        int lineIndex$iv3 = (index$iv + 1) - lastBreak$iv;
                        FlowLayoutBuildingBlocks.WrapEllipsisInfo ellipsisWrapInfo$iv = buildingBlocks$iv.getWrapEllipsisInfo(wrapInfo$iv, nextChild$iv2 != null, index$iv2, totalCrossAxisSize$iv2, remaining$iv, lineIndex$iv3);
                        lastBreak$iv = index$iv + 1;
                        int nextMainAxisSize$iv4 = nextMainAxisSize$iv3 - mainAxisSpacing;
                        totalCrossAxisSize$iv = index$iv2 + 1;
                        if (!wrapInfo$iv.getIsLastItemInContainer()) {
                            childCrossAxisSize$iv = nextMainAxisSize$iv4;
                            nextMainAxisSize$iv2 = 0;
                            currentCrossAxisSize$iv = totalCrossAxisSize$iv2;
                            currentCrossAxisSize$iv2 = mainAxisAvailable;
                        } else {
                            if (ellipsisWrapInfo$iv != null) {
                                long it$iv = ellipsisWrapInfo$iv.getEllipsisSize();
                                if (!ellipsisWrapInfo$iv.getPlaceEllipsisOnLastContentLine()) {
                                    totalCrossAxisSize$iv2 += IntIntPair.m263getSecondimpl(it$iv) + crossAxisSpacing;
                                }
                            }
                            currentCrossAxisSize$iv = totalCrossAxisSize$iv2;
                            noOfItemsShown$iv = noOfItemsShown$iv2;
                        }
                    }
                    lineIndex$iv = index$iv + 1;
                    size = remaining$iv2;
                    noOfItemsShown$iv = noOfItemsShown$iv2;
                    list = measurables;
                    nextCrossAxisSize$iv3 = size2;
                    flowMeasurePolicy = this;
                }
                int totalCrossAxisSize$iv3 = currentCrossAxisSize$iv - crossAxisSpacing;
                m258constructorimpl = IntIntPair.m258constructorimpl(totalCrossAxisSize$iv3, noOfItemsShown$iv);
            } else {
                IntIntPair m984ellipsisSizeF35zmw$foundation_layout = overflow.m984ellipsisSizeF35zmw$foundation_layout(nextChild$iv != null, 0, 0);
                int size$iv = m984ellipsisSizeF35zmw$foundation_layout != null ? IntIntPair.m263getSecondimpl(m984ellipsisSizeF35zmw$foundation_layout.getPackedValue()) : 0;
                m258constructorimpl = IntIntPair.m258constructorimpl(size$iv, 0);
            }
        }
        return IntIntPair.m262getFirstimpl(m258constructorimpl);
    }

    public final int maxMainAxisIntrinsicItemSize(IntrinsicMeasurable $this$maxMainAxisIntrinsicItemSize, int size) {
        return isHorizontal() ? $this$maxMainAxisIntrinsicItemSize.maxIntrinsicWidth(size) : $this$maxMainAxisIntrinsicItemSize.maxIntrinsicHeight(size);
    }

    public final int minCrossAxisIntrinsicItemSize(IntrinsicMeasurable $this$minCrossAxisIntrinsicItemSize, int size) {
        return isHorizontal() ? $this$minCrossAxisIntrinsicItemSize.minIntrinsicHeight(size) : $this$minCrossAxisIntrinsicItemSize.minIntrinsicWidth(size);
    }

    public final int minMainAxisIntrinsicItemSize(IntrinsicMeasurable $this$minMainAxisIntrinsicItemSize, int size) {
        return isHorizontal() ? $this$minMainAxisIntrinsicItemSize.minIntrinsicWidth(size) : $this$minMainAxisIntrinsicItemSize.minIntrinsicHeight(size);
    }
}
