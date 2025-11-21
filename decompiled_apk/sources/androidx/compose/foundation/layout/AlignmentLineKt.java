package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: AlignmentLine.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\t2\b\b\u0002\u0010\u0006\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\f\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\f\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a;\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\"\u0018\u0010\u001c\u001a\u00020\u001d*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, m146d2 = {"paddingFrom", "Landroidx/compose/ui/Modifier;", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "before", "Landroidx/compose/ui/unit/Dp;", "after", "paddingFrom-4j6BHR0", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/TextUnit;", "paddingFrom-Y_r0B1c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJ)Landroidx/compose/ui/Modifier;", "paddingFromBaseline", "top", "bottom", "paddingFromBaseline-VpY3zN4", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "paddingFromBaseline-wCyjxdI", "(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;", "alignmentLineOffsetMeasure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "alignmentLineOffsetMeasure-tjqqzMA", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "horizontal", "", "getHorizontal", "(Landroidx/compose/ui/layout/AlignmentLine;)Z", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AlignmentLineKt {
    /* renamed from: paddingFrom-4j6BHR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m890paddingFrom4j6BHR0$default(Modifier modifier, AlignmentLine alignmentLine, float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m889paddingFrom4j6BHR0(modifier, alignmentLine, f, f2);
    }

    /* renamed from: paddingFrom-4j6BHR0, reason: not valid java name */
    public static final Modifier m889paddingFrom4j6BHR0(Modifier $this$paddingFrom_u2d4j6BHR0, final AlignmentLine alignmentLine, final float before, final float after) {
        return $this$paddingFrom_u2d4j6BHR0.then(new AlignmentLineOffsetDpElement(alignmentLine, before, after, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("paddingFrom");
                inspectorInfo.getProperties().set("alignmentLine", AlignmentLine.this);
                inspectorInfo.getProperties().set("before", C0897Dp.m8627boximpl(before));
                inspectorInfo.getProperties().set("after", C0897Dp.m8627boximpl(after));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* renamed from: paddingFrom-Y_r0B1c$default, reason: not valid java name */
    public static /* synthetic */ Modifier m892paddingFromY_r0B1c$default(Modifier modifier, AlignmentLine alignmentLine, long j, long j2, int i, Object obj) {
        long j3;
        long j4;
        if ((i & 2) == 0) {
            j3 = j;
        } else {
            j3 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
        }
        if ((i & 4) == 0) {
            j4 = j2;
        } else {
            j4 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
        }
        return m891paddingFromY_r0B1c(modifier, alignmentLine, j3, j4);
    }

    /* renamed from: paddingFrom-Y_r0B1c, reason: not valid java name */
    public static final Modifier m891paddingFromY_r0B1c(Modifier $this$paddingFrom_u2dY_r0B1c, AlignmentLine alignmentLine, final long before, long after) {
        final AlignmentLine alignmentLine2;
        long before2;
        final long after2;
        Function1<InspectorInfo, Unit> noInspectorInfo;
        if (InspectableValueKt.isDebugInspectorInfoEnabled()) {
            alignmentLine2 = alignmentLine;
            after2 = after;
            before2 = before;
            noInspectorInfo = new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                    invoke2(inspectorInfo);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(InspectorInfo inspectorInfo) {
                    inspectorInfo.setName("paddingFrom");
                    inspectorInfo.getProperties().set("alignmentLine", AlignmentLine.this);
                    inspectorInfo.getProperties().set("before", TextUnit.m8813boximpl(before));
                    inspectorInfo.getProperties().set("after", TextUnit.m8813boximpl(after2));
                }
            };
        } else {
            alignmentLine2 = alignmentLine;
            before2 = before;
            after2 = after;
            noInspectorInfo = InspectableValueKt.getNoInspectorInfo();
        }
        return $this$paddingFrom_u2dY_r0B1c.then(new AlignmentLineOffsetTextUnitElement(alignmentLine2, before2, after2, noInspectorInfo, null));
    }

    /* renamed from: paddingFromBaseline-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m894paddingFromBaselineVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m893paddingFromBaselineVpY3zN4(modifier, f, f2);
    }

    /* renamed from: paddingFromBaseline-VpY3zN4, reason: not valid java name */
    public static final Modifier m893paddingFromBaselineVpY3zN4(Modifier $this$paddingFromBaseline_u2dVpY3zN4, float top, float bottom) {
        return $this$paddingFromBaseline_u2dVpY3zN4.then(!Float.isNaN(top) ? m890paddingFrom4j6BHR0$default(Modifier.INSTANCE, androidx.compose.p000ui.layout.AlignmentLineKt.getFirstBaseline(), top, 0.0f, 4, null) : Modifier.INSTANCE).then(!Float.isNaN(bottom) ? m890paddingFrom4j6BHR0$default(Modifier.INSTANCE, androidx.compose.p000ui.layout.AlignmentLineKt.getLastBaseline(), 0.0f, bottom, 2, null) : Modifier.INSTANCE);
    }

    /* renamed from: paddingFromBaseline-wCyjxdI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m896paddingFromBaselinewCyjxdI$default(Modifier modifier, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
        }
        if ((i & 2) != 0) {
            j2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
        }
        return m895paddingFromBaselinewCyjxdI(modifier, j, j2);
    }

    /* renamed from: paddingFromBaseline-wCyjxdI, reason: not valid java name */
    public static final Modifier m895paddingFromBaselinewCyjxdI(Modifier $this$paddingFromBaseline_u2dwCyjxdI, long top, long bottom) {
        return $this$paddingFromBaseline_u2dwCyjxdI.then(!((TextUnit.m8821getRawTypeimpl(top) > 0L ? 1 : (TextUnit.m8821getRawTypeimpl(top) == 0L ? 0 : -1)) == 0) ? m892paddingFromY_r0B1c$default(Modifier.INSTANCE, androidx.compose.p000ui.layout.AlignmentLineKt.getFirstBaseline(), top, 0L, 4, null) : Modifier.INSTANCE).then(!(TextUnit.m8821getRawTypeimpl(bottom) == 0) ? m892paddingFromY_r0B1c$default(Modifier.INSTANCE, androidx.compose.p000ui.layout.AlignmentLineKt.getLastBaseline(), 0L, bottom, 2, null) : Modifier.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: alignmentLineOffsetMeasure-tjqqzMA, reason: not valid java name */
    public static final MeasureResult m888alignmentLineOffsetMeasuretjqqzMA(MeasureScope $this$alignmentLineOffsetMeasure_u2dtjqqzMA, final AlignmentLine alignmentLine, float before, float after, Measurable measurable, long constraints) {
        final float f;
        int i;
        final int width;
        final int height;
        final Placeable placeable = measurable.mo7303measureBRTryo0(getHorizontal(alignmentLine) ? Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0) : Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0));
        int it = placeable.get(alignmentLine);
        if (it == Integer.MIN_VALUE) {
            it = 0;
        }
        int linePosition = it;
        int axis = getHorizontal(alignmentLine) ? placeable.getHeight() : placeable.getWidth();
        int axisMax = getHorizontal(alignmentLine) ? Constraints.m8581getMaxHeightimpl(constraints) : Constraints.m8582getMaxWidthimpl(constraints);
        if (Float.isNaN(before)) {
            f = before;
            i = 0;
        } else {
            f = before;
            i = $this$alignmentLineOffsetMeasure_u2dtjqqzMA.mo645roundToPx0680j_4(f);
        }
        final int paddingBefore = RangesKt.coerceIn(i - linePosition, 0, axisMax - axis);
        final int paddingAfter = RangesKt.coerceIn(((!Float.isNaN(after) ? $this$alignmentLineOffsetMeasure_u2dtjqqzMA.mo645roundToPx0680j_4(after) : 0) - axis) + linePosition, 0, (axisMax - axis) - paddingBefore);
        if (getHorizontal(alignmentLine)) {
            width = placeable.getWidth();
        } else {
            width = Math.max(placeable.getWidth() + paddingBefore + paddingAfter, Constraints.m8584getMinWidthimpl(constraints));
        }
        if (getHorizontal(alignmentLine)) {
            height = Math.max(placeable.getHeight() + paddingBefore + paddingAfter, Constraints.m8583getMinHeightimpl(constraints));
        } else {
            height = placeable.getHeight();
        }
        return MeasureScope.layout$default($this$alignmentLineOffsetMeasure_u2dtjqqzMA, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit alignmentLineOffsetMeasure_tjqqzMA$lambda$3;
                alignmentLineOffsetMeasure_tjqqzMA$lambda$3 = AlignmentLineKt.alignmentLineOffsetMeasure_tjqqzMA$lambda$3(AlignmentLine.this, f, paddingBefore, width, paddingAfter, placeable, height, (Placeable.PlacementScope) obj);
                return alignmentLineOffsetMeasure_tjqqzMA$lambda$3;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit alignmentLineOffsetMeasure_tjqqzMA$lambda$3(AlignmentLine $alignmentLine, float $before, int $paddingBefore, int $width, int $paddingAfter, Placeable $placeable, int $height, Placeable.PlacementScope $this$layout) {
        int width;
        int y;
        if (getHorizontal($alignmentLine)) {
            width = 0;
        } else {
            width = !C0897Dp.m8634equalsimpl0($before, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) ? $paddingBefore : ($width - $paddingAfter) - $placeable.getWidth();
        }
        int x = width;
        if (getHorizontal($alignmentLine)) {
            y = !C0897Dp.m8634equalsimpl0($before, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) ? $paddingBefore : ($height - $paddingAfter) - $placeable.getHeight();
        } else {
            y = 0;
        }
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, x, y, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private static final boolean getHorizontal(AlignmentLine $this$horizontal) {
        return $this$horizontal instanceof HorizontalAlignmentLine;
    }
}
