package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FlowLayout.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0016J\f\u0010\u0014\u001a\u00020\u0012*\u00020\u0013H\u0016J7\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJg\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\b\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0016¢\u0006\u0002\u0010-J(\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020\u0012H\u0016J(\u00102\u001a\u0002032\u0006\u0010'\u001a\u00020\u00122\u0006\u00104\u001a\u00020&2\u0006\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u000eX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00065À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "isHorizontal", "", "()Z", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getHorizontalArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getVerticalArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "crossAxisAlignment", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCrossAxisAlignment", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "mainAxisSize", "", "Landroidx/compose/ui/layout/Placeable;", "crossAxisSize", "createConstraints", "Landroidx/compose/ui/unit/Constraints;", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "isPrioritizing", "createConstraints-xF2OJ5Q", "(IIIIZ)J", "placeHelper", "Landroidx/compose/ui/layout/MeasureResult;", "placeables", "", "measureScope", "Landroidx/compose/ui/layout/MeasureScope;", "beforeCrossAxisAlignmentLine", "mainAxisPositions", "", "mainAxisLayoutSize", "crossAxisLayoutSize", "crossAxisOffset", "currentLineIndex", "startIndex", "endIndex", "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;", "getCrossAxisPosition", "placeable", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "populateMainAxisPositions", "", "childrenMainAxisSize", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface FlowLineMeasurePolicy extends RowColumnMeasurePolicy {
    CrossAxisAlignment getCrossAxisAlignment();

    Arrangement.Horizontal getHorizontalArrangement();

    Arrangement.Vertical getVerticalArrangement();

    boolean isHorizontal();

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default int mainAxisSize(Placeable $this$mainAxisSize) {
        return isHorizontal() ? $this$mainAxisSize.getMeasuredWidth() : $this$mainAxisSize.getMeasuredHeight();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default int crossAxisSize(Placeable $this$crossAxisSize) {
        return isHorizontal() ? $this$crossAxisSize.getMeasuredHeight() : $this$crossAxisSize.getMeasuredWidth();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: createConstraints-xF2OJ5Q */
    default long mo958createConstraintsxF2OJ5Q(int mainAxisMin, int crossAxisMin, int mainAxisMax, int crossAxisMax, boolean isPrioritizing) {
        if (isHorizontal()) {
            return RowKt.createRowConstraints(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax);
        }
        return ColumnKt.createColumnConstraints(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default MeasureResult placeHelper(final Placeable[] placeables, MeasureScope measureScope, final int beforeCrossAxisAlignmentLine, final int[] mainAxisPositions, int mainAxisLayoutSize, final int crossAxisLayoutSize, final int[] crossAxisOffset, final int currentLineIndex, final int startIndex, final int endIndex) {
        int width;
        int height;
        LayoutDirection layoutDirection;
        if (isHorizontal()) {
            width = mainAxisLayoutSize;
            height = crossAxisLayoutSize;
        } else {
            width = crossAxisLayoutSize;
            height = mainAxisLayoutSize;
        }
        if (isHorizontal()) {
            layoutDirection = LayoutDirection.Ltr;
        } else {
            layoutDirection = measureScope.getLayoutDirection();
        }
        final LayoutDirection layoutDirection2 = layoutDirection;
        return MeasureScope.layout$default(measureScope, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.FlowLineMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeHelper$lambda$1$lambda$0;
                placeHelper$lambda$1$lambda$0 = FlowLineMeasurePolicy.placeHelper$lambda$1$lambda$0(crossAxisOffset, currentLineIndex, startIndex, endIndex, placeables, this, crossAxisLayoutSize, layoutDirection2, beforeCrossAxisAlignmentLine, mainAxisPositions, (Placeable.PlacementScope) obj);
                return placeHelper$lambda$1$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static Unit placeHelper$lambda$1$lambda$0(int[] $crossAxisOffset, int $currentLineIndex, int $startIndex, int $endIndex, Placeable[] $placeables, FlowLineMeasurePolicy this$0, int $crossAxisLayoutSize, LayoutDirection $layoutDirection, int $beforeCrossAxisAlignmentLine, int[] $mainAxisPositions, Placeable.PlacementScope $this$layout) {
        int crossAxisLineOffset = $crossAxisOffset != null ? $crossAxisOffset[$currentLineIndex] : 0;
        for (int i = $startIndex; i < $endIndex; i++) {
            Placeable placeable = $placeables[i];
            Intrinsics.checkNotNull(placeable);
            int crossAxisPosition = this$0.getCrossAxisPosition(placeable, $crossAxisLayoutSize, $layoutDirection, $beforeCrossAxisAlignmentLine) + crossAxisLineOffset;
            if (this$0.isHorizontal()) {
                Placeable.PlacementScope.place$default($this$layout, placeable, $mainAxisPositions[i - $startIndex], crossAxisPosition, 0.0f, 4, null);
            } else {
                Placeable.PlacementScope.place$default($this$layout, placeable, crossAxisPosition, $mainAxisPositions[i - $startIndex], 0.0f, 4, null);
            }
        }
        return Unit.INSTANCE;
    }

    default int getCrossAxisPosition(Placeable placeable, int crossAxisLayoutSize, LayoutDirection layoutDirection, int beforeCrossAxisAlignmentLine) {
        CrossAxisAlignment childCrossAlignment;
        RowColumnParentData rowColumnParentData = RowColumnImplKt.getRowColumnParentData(placeable);
        if (rowColumnParentData == null || (childCrossAlignment = rowColumnParentData.getCrossAxisAlignment()) == null) {
            childCrossAlignment = getCrossAxisAlignment();
        }
        return childCrossAlignment.align$foundation_layout(crossAxisLayoutSize - crossAxisSize(placeable), layoutDirection, placeable, beforeCrossAxisAlignmentLine);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default void populateMainAxisPositions(int mainAxisLayoutSize, int[] childrenMainAxisSize, int[] mainAxisPositions, MeasureScope measureScope) {
        if (isHorizontal()) {
            Arrangement.Horizontal $this$populateMainAxisPositions_u24lambda_u242 = getHorizontalArrangement();
            $this$populateMainAxisPositions_u24lambda_u242.arrange(measureScope, mainAxisLayoutSize, childrenMainAxisSize, measureScope.getLayoutDirection(), mainAxisPositions);
        } else {
            Arrangement.Vertical $this$populateMainAxisPositions_u24lambda_u243 = getVerticalArrangement();
            $this$populateMainAxisPositions_u24lambda_u243.arrange(measureScope, mainAxisLayoutSize, childrenMainAxisSize, mainAxisPositions);
        }
    }
}
