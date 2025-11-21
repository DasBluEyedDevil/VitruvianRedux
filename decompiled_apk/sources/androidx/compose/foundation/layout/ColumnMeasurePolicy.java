package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Column.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016J\f\u0010\f\u001a\u00020\n*\u00020\u000bH\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016Jg\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u001fJ2\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H\u0002J7\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J)\u00100\u001a\u00020\u0016*\u00020\u00142\f\u00101\u001a\b\u0012\u0004\u0012\u000203022\u0006\u00104\u001a\u00020'H\u0016¢\u0006\u0004\b5\u00106J\"\u00107\u001a\u00020\n*\u0002082\f\u00101\u001a\b\u0012\u0004\u0012\u000209022\u0006\u0010:\u001a\u00020\nH\u0016J\"\u0010;\u001a\u00020\n*\u0002082\f\u00101\u001a\b\u0012\u0004\u0012\u000209022\u0006\u0010<\u001a\u00020\nH\u0016J\"\u0010=\u001a\u00020\n*\u0002082\f\u00101\u001a\b\u0012\u0004\u0012\u000209022\u0006\u0010:\u001a\u00020\nH\u0016J\"\u0010>\u001a\u00020\n*\u0002082\f\u00101\u001a\b\u0012\u0004\u0012\u000209022\u0006\u0010<\u001a\u00020\nH\u0016J\t\u0010?\u001a\u00020\u0004HÂ\u0003J\t\u0010@\u001a\u00020\u0006HÂ\u0003J\u001d\u0010A\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010B\u001a\u00020-2\b\u0010C\u001a\u0004\u0018\u00010DHÖ\u0003J\t\u0010E\u001a\u00020\nHÖ\u0001J\t\u0010F\u001a\u00020GHÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006H"}, m146d2 = {"Landroidx/compose/foundation/layout/ColumnMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "<init>", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V", "mainAxisSize", "", "Landroidx/compose/ui/layout/Placeable;", "crossAxisSize", "populateMainAxisPositions", "", "mainAxisLayoutSize", "childrenMainAxisSize", "", "mainAxisPositions", "measureScope", "Landroidx/compose/ui/layout/MeasureScope;", "placeHelper", "Landroidx/compose/ui/layout/MeasureResult;", "placeables", "", "beforeCrossAxisAlignmentLine", "crossAxisLayoutSize", "crossAxisOffset", "currentLineIndex", "startIndex", "endIndex", "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;", "getCrossAxisPosition", "placeable", "parentData", "Landroidx/compose/foundation/layout/RowColumnParentData;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "createConstraints", "Landroidx/compose/ui/unit/Constraints;", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "isPrioritizing", "", "createConstraints-xF2OJ5Q", "(IIIIZ)J", "measure", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "component1", "component2", "copy", "equals", "other", "", "hashCode", "toString", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ColumnMeasurePolicy implements MeasurePolicy, RowColumnMeasurePolicy {
    public static final int $stable = 0;
    private final Alignment.Horizontal horizontalAlignment;
    private final Arrangement.Vertical verticalArrangement;

    /* renamed from: component1, reason: from getter */
    private final Arrangement.Vertical getVerticalArrangement() {
        return this.verticalArrangement;
    }

    /* renamed from: component2, reason: from getter */
    private final Alignment.Horizontal getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    public static /* synthetic */ ColumnMeasurePolicy copy$default(ColumnMeasurePolicy columnMeasurePolicy, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, int i, Object obj) {
        if ((i & 1) != 0) {
            vertical = columnMeasurePolicy.verticalArrangement;
        }
        if ((i & 2) != 0) {
            horizontal = columnMeasurePolicy.horizontalAlignment;
        }
        return columnMeasurePolicy.copy(vertical, horizontal);
    }

    public final ColumnMeasurePolicy copy(Arrangement.Vertical verticalArrangement, Alignment.Horizontal horizontalAlignment) {
        return new ColumnMeasurePolicy(verticalArrangement, horizontalAlignment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ColumnMeasurePolicy)) {
            return false;
        }
        ColumnMeasurePolicy columnMeasurePolicy = (ColumnMeasurePolicy) other;
        return Intrinsics.areEqual(this.verticalArrangement, columnMeasurePolicy.verticalArrangement) && Intrinsics.areEqual(this.horizontalAlignment, columnMeasurePolicy.horizontalAlignment);
    }

    public int hashCode() {
        return (this.verticalArrangement.hashCode() * 31) + this.horizontalAlignment.hashCode();
    }

    public String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.verticalArrangement + ", horizontalAlignment=" + this.horizontalAlignment + ')';
    }

    public ColumnMeasurePolicy(Arrangement.Vertical verticalArrangement, Alignment.Horizontal horizontalAlignment) {
        this.verticalArrangement = verticalArrangement;
        this.horizontalAlignment = horizontalAlignment;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public int mainAxisSize(Placeable $this$mainAxisSize) {
        return $this$mainAxisSize.getHeight();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public int crossAxisSize(Placeable $this$crossAxisSize) {
        return $this$crossAxisSize.getWidth();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public void populateMainAxisPositions(int mainAxisLayoutSize, int[] childrenMainAxisSize, int[] mainAxisPositions, MeasureScope measureScope) {
        Arrangement.Vertical $this$populateMainAxisPositions_u24lambda_u240 = this.verticalArrangement;
        $this$populateMainAxisPositions_u24lambda_u240.arrange(measureScope, mainAxisLayoutSize, childrenMainAxisSize, mainAxisPositions);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public MeasureResult placeHelper(final Placeable[] placeables, final MeasureScope measureScope, final int beforeCrossAxisAlignmentLine, final int[] mainAxisPositions, int mainAxisLayoutSize, final int crossAxisLayoutSize, int[] crossAxisOffset, int currentLineIndex, int startIndex, int endIndex) {
        return MeasureScope.layout$default(measureScope, crossAxisLayoutSize, mainAxisLayoutSize, null, new Function1() { // from class: androidx.compose.foundation.layout.ColumnMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeHelper$lambda$3$lambda$2;
                placeHelper$lambda$3$lambda$2 = ColumnMeasurePolicy.placeHelper$lambda$3$lambda$2(placeables, this, crossAxisLayoutSize, beforeCrossAxisAlignmentLine, measureScope, mainAxisPositions, (Placeable.PlacementScope) obj);
                return placeHelper$lambda$3$lambda$2;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit placeHelper$lambda$3$lambda$2(Placeable[] $placeables, ColumnMeasurePolicy this$0, int $crossAxisLayoutSize, int $beforeCrossAxisAlignmentLine, MeasureScope $measureScope, int[] $mainAxisPositions, Placeable.PlacementScope $this$layout) {
        int index$iv = 0;
        int length = $placeables.length;
        int i = 0;
        while (i < length) {
            Placeable placeable = $placeables[i];
            Intrinsics.checkNotNull(placeable);
            int crossAxisPosition = this$0.getCrossAxisPosition(placeable, RowColumnImplKt.getRowColumnParentData(placeable), $crossAxisLayoutSize, $beforeCrossAxisAlignmentLine, $measureScope.getLayoutDirection());
            Placeable.PlacementScope.place$default($this$layout, placeable, crossAxisPosition, $mainAxisPositions[index$iv], 0.0f, 4, null);
            i++;
            index$iv++;
        }
        return Unit.INSTANCE;
    }

    private final int getCrossAxisPosition(Placeable placeable, RowColumnParentData parentData, int crossAxisLayoutSize, int beforeCrossAxisAlignmentLine, LayoutDirection layoutDirection) {
        CrossAxisAlignment childCrossAlignment = parentData != null ? parentData.getCrossAxisAlignment() : null;
        if (childCrossAlignment != null) {
            return childCrossAlignment.align$foundation_layout(crossAxisLayoutSize - placeable.getWidth(), layoutDirection, placeable, beforeCrossAxisAlignmentLine);
        }
        return this.horizontalAlignment.align(0, crossAxisLayoutSize - placeable.getWidth(), layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: createConstraints-xF2OJ5Q, reason: not valid java name */
    public long mo958createConstraintsxF2OJ5Q(int mainAxisMin, int crossAxisMin, int mainAxisMax, int crossAxisMax, boolean isPrioritizing) {
        return ColumnKt.createColumnConstraints(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        return RowColumnMeasurePolicyKt.measure$default(this, Constraints.m8583getMinHeightimpl(constraints), Constraints.m8584getMinWidthimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints), Constraints.m8582getMaxWidthimpl(constraints), $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(this.verticalArrangement.getSpacing()), $this$measure_u2d3p2s80s, list, new Placeable[list.size()], 0, list.size(), null, 0, 3072, null);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        return IntrinsicMeasureBlocks.INSTANCE.VerticalMinWidth(list, height, $this$minIntrinsicWidth.mo645roundToPx0680j_4(this.verticalArrangement.getSpacing()));
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return IntrinsicMeasureBlocks.INSTANCE.VerticalMinHeight(list, width, $this$minIntrinsicHeight.mo645roundToPx0680j_4(this.verticalArrangement.getSpacing()));
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        return IntrinsicMeasureBlocks.INSTANCE.VerticalMaxWidth(list, height, $this$maxIntrinsicWidth.mo645roundToPx0680j_4(this.verticalArrangement.getSpacing()));
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return IntrinsicMeasureBlocks.INSTANCE.VerticalMaxHeight(list, width, $this$maxIntrinsicHeight.mo645roundToPx0680j_4(this.verticalArrangement.getSpacing()));
    }
}
