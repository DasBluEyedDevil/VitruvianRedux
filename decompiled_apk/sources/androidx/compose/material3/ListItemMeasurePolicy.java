package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.material3.ListItemType;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.p000ui.layout.AlignmentLineKt;
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
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ListItem.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ(\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J(\u0010\u0013\u001a\u00020\u000f*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J(\u0010\u0015\u001a\u00020\u000f*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J(\u0010\u0016\u001a\u00020\u000f*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016JV\u0010\u0017\u001a\u00020\u000f*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b2\u0006\u0010\u0014\u001a\u00020\u000f2,\u0010\u0018\u001a(\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000f0\u0019¢\u0006\u0002\b\u001cH\u0002JV\u0010\u001d\u001a\u00020\u000f*\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b2\u0006\u0010\u0012\u001a\u00020\u000f2,\u0010\u0018\u001a(\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000f0\u0019¢\u0006\u0002\b\u001cH\u0002¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material3/ListItemMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "<init>", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "maxIntrinsicWidth", "height", "minIntrinsicHeight", "minIntrinsicWidth", "calculateIntrinsicWidth", "intrinsicMeasure", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "Lkotlin/ExtensionFunctionType;", "calculateIntrinsicHeight", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ListItemMeasurePolicy implements MultiContentMeasurePolicy {
    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo1002measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends List<? extends Measurable>> list, long constraints) {
        long looseConstraints;
        boolean intrinsicIsSupportingMultiline;
        int currentTotalWidth;
        boolean z;
        float arg0$iv;
        Placeable trailingPlaceable;
        int currentTotalHeight;
        long paddedLooseConstraints;
        Placeable headlinePlaceable;
        Placeable headlinePlaceable2;
        int currentTotalHeight2;
        Placeable trailingPlaceable2;
        Placeable supportingPlaceable;
        Placeable supportingPlaceable2;
        float topPadding;
        int width;
        int height;
        MeasureResult place;
        List headlineMeasurable = list.get(0);
        List overlineMeasurable = list.get(1);
        List supportingMeasurable = list.get(2);
        List leadingMeasurable = list.get(3);
        List trailingMeasurable = list.get(4);
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        float startPadding = ListItemKt.getListItemStartPadding();
        float endPadding = ListItemKt.getListItemEndPadding();
        int horizontalPadding = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(startPadding + endPadding));
        Measurable measurable = (Measurable) CollectionsKt.firstOrNull(leadingMeasurable);
        int intrinsicLeadingWidth = measurable != null ? measurable.minIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints)) : 0;
        Measurable measurable2 = (Measurable) CollectionsKt.firstOrNull(trailingMeasurable);
        int intrinsicTrailingWidth = measurable2 != null ? measurable2.minIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints)) : 0;
        int intrinsicSupportingWidthConstraint = LayoutUtilKt.subtractConstraintSafely(Constraints.m8582getMaxWidthimpl(looseConstraints), intrinsicLeadingWidth + intrinsicTrailingWidth + horizontalPadding);
        Measurable measurable3 = (Measurable) CollectionsKt.firstOrNull(supportingMeasurable);
        int intrinsicSupportingHeight = measurable3 != null ? measurable3.minIntrinsicHeight(intrinsicSupportingWidthConstraint) : 0;
        intrinsicIsSupportingMultiline = ListItemKt.isSupportingMultilineHeuristic($this$measure_u2d3p2s80s, intrinsicSupportingHeight);
        ListItemType.Companion companion = ListItemType.INSTANCE;
        boolean z2 = CollectionsKt.firstOrNull(overlineMeasurable) != null;
        if (CollectionsKt.firstOrNull(supportingMeasurable) != null) {
            currentTotalWidth = 0;
            z = true;
        } else {
            currentTotalWidth = 0;
            z = false;
        }
        int intrinsicListItemType = companion.m3183invokeZLSjz4$material3(z2, z, intrinsicIsSupportingMultiline);
        arg0$iv = ListItemKt.m3170verticalPaddingyh95HIg(intrinsicListItemType);
        float arg0$iv2 = 2;
        int intrinsicVerticalPadding = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv2 * arg0$iv));
        long paddedLooseConstraints2 = ConstraintsKt.m8601offsetNN6EwU(looseConstraints, -horizontalPadding, -intrinsicVerticalPadding);
        Measurable measurable4 = (Measurable) CollectionsKt.firstOrNull(leadingMeasurable);
        Placeable placeable = null;
        Placeable leadingPlaceable = measurable4 != null ? measurable4.mo7303measureBRTryo0(paddedLooseConstraints2) : null;
        Placeable leadingPlaceable2 = leadingPlaceable;
        int currentTotalWidth2 = currentTotalWidth + LayoutUtilKt.getWidthOrZero(leadingPlaceable);
        Measurable measurable5 = (Measurable) CollectionsKt.firstOrNull(trailingMeasurable);
        Placeable trailingPlaceable3 = measurable5 != null ? measurable5.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(paddedLooseConstraints2, -currentTotalWidth2, 0, 2, null)) : null;
        int currentTotalWidth3 = currentTotalWidth2 + LayoutUtilKt.getWidthOrZero(trailingPlaceable3);
        Measurable measurable6 = (Measurable) CollectionsKt.firstOrNull(headlineMeasurable);
        if (measurable6 != null) {
            currentTotalHeight = 0;
            trailingPlaceable = trailingPlaceable3;
            paddedLooseConstraints = paddedLooseConstraints2;
            headlinePlaceable = measurable6.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(paddedLooseConstraints2, -currentTotalWidth3, 0, 2, null));
        } else {
            trailingPlaceable = trailingPlaceable3;
            currentTotalHeight = 0;
            paddedLooseConstraints = paddedLooseConstraints2;
            headlinePlaceable = null;
        }
        int currentTotalHeight3 = currentTotalHeight + LayoutUtilKt.getHeightOrZero(headlinePlaceable);
        Measurable measurable7 = (Measurable) CollectionsKt.firstOrNull(supportingMeasurable);
        if (measurable7 != null) {
            headlinePlaceable2 = headlinePlaceable;
            trailingPlaceable2 = trailingPlaceable;
            currentTotalHeight2 = currentTotalHeight3;
            supportingPlaceable = measurable7.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(paddedLooseConstraints, -currentTotalWidth3, -currentTotalHeight3));
        } else {
            headlinePlaceable2 = headlinePlaceable;
            currentTotalHeight2 = currentTotalHeight3;
            trailingPlaceable2 = trailingPlaceable;
            supportingPlaceable = null;
        }
        int currentTotalHeight4 = currentTotalHeight2 + LayoutUtilKt.getHeightOrZero(supportingPlaceable);
        boolean isSupportingMultiline = (supportingPlaceable == null || supportingPlaceable.get(AlignmentLineKt.getFirstBaseline()) == supportingPlaceable.get(AlignmentLineKt.getLastBaseline())) ? false : true;
        Measurable measurable8 = (Measurable) CollectionsKt.firstOrNull(overlineMeasurable);
        if (measurable8 != null) {
            supportingPlaceable2 = supportingPlaceable;
            int i = -currentTotalWidth3;
            int currentTotalWidth4 = -currentTotalHeight4;
            placeable = measurable8.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(paddedLooseConstraints, i, currentTotalWidth4));
        } else {
            supportingPlaceable2 = supportingPlaceable;
        }
        Placeable overlinePlaceable = placeable;
        int listItemType = ListItemType.INSTANCE.m3183invokeZLSjz4$material3(overlinePlaceable != null, supportingPlaceable2 != null, isSupportingMultiline);
        topPadding = ListItemKt.m3170verticalPaddingyh95HIg(listItemType);
        float verticalPadding = C0897Dp.m8629constructorimpl(2 * topPadding);
        width = ListItemKt.m3169calculateWidthyeHjK3Y($this$measure_u2d3p2s80s, LayoutUtilKt.getWidthOrZero(leadingPlaceable2), LayoutUtilKt.getWidthOrZero(trailingPlaceable2), LayoutUtilKt.getWidthOrZero(headlinePlaceable2), LayoutUtilKt.getWidthOrZero(overlinePlaceable), LayoutUtilKt.getWidthOrZero(supportingPlaceable2), horizontalPadding, constraints);
        height = ListItemKt.m3168calculateHeightN4Jib3Y($this$measure_u2d3p2s80s, LayoutUtilKt.getHeightOrZero(leadingPlaceable2), LayoutUtilKt.getHeightOrZero(trailingPlaceable2), LayoutUtilKt.getHeightOrZero(headlinePlaceable2), LayoutUtilKt.getHeightOrZero(overlinePlaceable), LayoutUtilKt.getHeightOrZero(supportingPlaceable2), listItemType, $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(verticalPadding), constraints);
        boolean m3175equalsimpl0 = ListItemType.m3175equalsimpl0(listItemType, ListItemType.INSTANCE.m3181getThreeLineAlXitO8());
        int intrinsicSupportingWidthConstraint2 = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(startPadding);
        int intrinsicSupportingHeight2 = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(endPadding);
        place = ListItemKt.place($this$measure_u2d3p2s80s, width, height, leadingPlaceable2, trailingPlaceable2, headlinePlaceable2, overlinePlaceable, supportingPlaceable2, m3175equalsimpl0, intrinsicSupportingWidthConstraint2, intrinsicSupportingHeight2, $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(topPadding));
        return place;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width) {
        return calculateIntrinsicHeight($this$maxIntrinsicHeight, list, width, ListItemMeasurePolicy$maxIntrinsicHeight$1.INSTANCE);
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height) {
        return calculateIntrinsicWidth($this$maxIntrinsicWidth, list, height, ListItemMeasurePolicy$maxIntrinsicWidth$1.INSTANCE);
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width) {
        return calculateIntrinsicHeight($this$minIntrinsicHeight, list, width, ListItemMeasurePolicy$minIntrinsicHeight$1.INSTANCE);
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height) {
        return calculateIntrinsicWidth($this$minIntrinsicWidth, list, height, ListItemMeasurePolicy$minIntrinsicWidth$1.INSTANCE);
    }

    private final int calculateIntrinsicWidth(IntrinsicMeasureScope $this$calculateIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        int m3169calculateWidthyeHjK3Y;
        List headlineMeasurable = list.get(0);
        List overlineMeasurable = list.get(1);
        List supportingMeasurable = list.get(2);
        List leadingMeasurable = list.get(3);
        List trailingMeasurable = list.get(4);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(leadingMeasurable);
        int intValue = intrinsicMeasurable != null ? function2.invoke(intrinsicMeasurable, Integer.valueOf(height)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(trailingMeasurable);
        int intValue2 = intrinsicMeasurable2 != null ? function2.invoke(intrinsicMeasurable2, Integer.valueOf(height)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(headlineMeasurable);
        int intValue3 = intrinsicMeasurable3 != null ? function2.invoke(intrinsicMeasurable3, Integer.valueOf(height)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(overlineMeasurable);
        int intValue4 = intrinsicMeasurable4 != null ? function2.invoke(intrinsicMeasurable4, Integer.valueOf(height)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(supportingMeasurable);
        int intValue5 = intrinsicMeasurable5 != null ? function2.invoke(intrinsicMeasurable5, Integer.valueOf(height)).intValue() : 0;
        float arg0$iv = ListItemKt.getListItemStartPadding();
        float other$iv = ListItemKt.getListItemEndPadding();
        m3169calculateWidthyeHjK3Y = ListItemKt.m3169calculateWidthyeHjK3Y($this$calculateIntrinsicWidth, intValue, intValue2, intValue3, intValue4, intValue5, $this$calculateIntrinsicWidth.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv + other$iv)), ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null));
        return m3169calculateWidthyeHjK3Y;
    }

    private final int calculateIntrinsicHeight(IntrinsicMeasureScope $this$calculateIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        int leadingHeight;
        int trailingHeight;
        int remainingWidth;
        boolean isSupportingMultiline;
        float arg0$iv;
        int m3168calculateHeightN4Jib3Y;
        List headlineMeasurable = list.get(0);
        List overlineMeasurable = list.get(1);
        List supportingMeasurable = list.get(2);
        List leadingMeasurable = list.get(3);
        List trailingMeasurable = list.get(4);
        float arg0$iv2 = ListItemKt.getListItemStartPadding();
        float other$iv = ListItemKt.getListItemEndPadding();
        int remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(width, $this$calculateIntrinsicHeight.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv2 + other$iv)));
        IntrinsicMeasurable it = (IntrinsicMeasurable) CollectionsKt.firstOrNull(leadingMeasurable);
        if (it != null) {
            leadingHeight = function2.invoke(it, Integer.valueOf(remainingWidth2)).intValue();
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            leadingHeight = 0;
        }
        IntrinsicMeasurable it2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(trailingMeasurable);
        if (it2 != null) {
            trailingHeight = function2.invoke(it2, Integer.valueOf(remainingWidth2)).intValue();
            remainingWidth = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it2.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            trailingHeight = 0;
            remainingWidth = remainingWidth2;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(overlineMeasurable);
        int overlineHeight = intrinsicMeasurable != null ? function2.invoke(intrinsicMeasurable, Integer.valueOf(remainingWidth)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(headlineMeasurable);
        int headlineHeight = intrinsicMeasurable2 != null ? function2.invoke(intrinsicMeasurable2, Integer.valueOf(remainingWidth)).intValue() : 0;
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(supportingMeasurable);
        int supportingHeight = intrinsicMeasurable3 != null ? function2.invoke(intrinsicMeasurable3, Integer.valueOf(remainingWidth)).intValue() : 0;
        isSupportingMultiline = ListItemKt.isSupportingMultilineHeuristic($this$calculateIntrinsicHeight, supportingHeight);
        int headlineHeight2 = headlineHeight;
        int listItemType = ListItemType.INSTANCE.m3183invokeZLSjz4$material3(overlineHeight > 0, supportingHeight > 0, isSupportingMultiline);
        arg0$iv = ListItemKt.m3170verticalPaddingyh95HIg(listItemType);
        int leadingHeight2 = $this$calculateIntrinsicHeight.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv));
        m3168calculateHeightN4Jib3Y = ListItemKt.m3168calculateHeightN4Jib3Y($this$calculateIntrinsicHeight, leadingHeight, trailingHeight, headlineHeight2, overlineHeight, supportingHeight, listItemType, leadingHeight2, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null));
        return m3168calculateHeightN4Jib3Y;
    }
}
