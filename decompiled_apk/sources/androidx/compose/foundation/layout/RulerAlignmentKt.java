package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.RectRulers;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.math.MathKt;

/* compiled from: RulerAlignment.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0005"}, m146d2 = {"fitInside", "Landroidx/compose/ui/Modifier;", "rulers", "Landroidx/compose/ui/layout/RectRulers;", "fitOutside", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RulerAlignmentKt {
    public static final Modifier fitInside(Modifier $this$fitInside, final RectRulers rulers) {
        return LayoutModifierKt.layout($this$fitInside, new Function3() { // from class: androidx.compose.foundation.layout.RulerAlignmentKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult fitInside$lambda$2;
                fitInside$lambda$2 = RulerAlignmentKt.fitInside$lambda$2(RectRulers.this, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return fitInside$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult fitInside$lambda$2(final RectRulers $rulers, MeasureScope $this$layout, final Measurable measurable, Constraints constraints) {
        if (Constraints.m8578getHasBoundedWidthimpl(constraints.getValue()) && Constraints.m8577getHasBoundedHeightimpl(constraints.getValue())) {
            final int width = Constraints.m8582getMaxWidthimpl(constraints.getValue());
            final int height = Constraints.m8581getMaxHeightimpl(constraints.getValue());
            return MeasureScope.layout$default($this$layout, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.RulerAlignmentKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit fitInside$lambda$2$lambda$0;
                    fitInside$lambda$2$lambda$0 = RulerAlignmentKt.fitInside$lambda$2$lambda$0(RectRulers.this, width, height, measurable, (Placeable.PlacementScope) obj);
                    return fitInside$lambda$2$lambda$0;
                }
            }, 4, null);
        }
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        final int width2 = placeable.getWidth();
        final int height2 = placeable.getHeight();
        return MeasureScope.layout$default($this$layout, width2, height2, null, new Function1() { // from class: androidx.compose.foundation.layout.RulerAlignmentKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit fitInside$lambda$2$lambda$1;
                fitInside$lambda$2$lambda$1 = RulerAlignmentKt.fitInside$lambda$2$lambda$1(RectRulers.this, width2, height2, placeable, (Placeable.PlacementScope) obj);
                return fitInside$lambda$2$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fitInside$lambda$2$lambda$0(RectRulers $rulers, int $width, int $height, Measurable $measurable, Placeable.PlacementScope $this$layout) {
        int $this$fastCoerceIn$iv = MathKt.roundToInt($this$layout.current($rulers.getLeft(), 0.0f));
        int $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv > $width) {
            $this$fastCoerceAtLeast$iv$iv = $width;
        }
        int $this$fastCoerceIn$iv2 = MathKt.roundToInt($this$layout.current($rulers.getTop(), 0.0f));
        int $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
        if ($this$fastCoerceAtLeast$iv$iv2 < 0) {
            $this$fastCoerceAtLeast$iv$iv2 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > $height) {
            $this$fastCoerceAtLeast$iv$iv2 = $height;
        }
        int $i$f$fastCoerceIn = $this$fastCoerceAtLeast$iv$iv2;
        int $this$fastCoerceIn$iv3 = MathKt.roundToInt($this$layout.current($rulers.getRight(), $width));
        int $this$fastCoerceAtLeast$iv$iv3 = $this$fastCoerceIn$iv3;
        if ($this$fastCoerceAtLeast$iv$iv3 < 0) {
            $this$fastCoerceAtLeast$iv$iv3 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > $width) {
            $this$fastCoerceAtLeast$iv$iv3 = $width;
        }
        int right = $this$fastCoerceAtLeast$iv$iv3;
        int $this$fastCoerceIn$iv4 = MathKt.roundToInt($this$layout.current($rulers.getBottom(), $height));
        int $this$fastCoerceAtLeast$iv$iv4 = $this$fastCoerceIn$iv4;
        if ($this$fastCoerceAtLeast$iv$iv4 < 0) {
            $this$fastCoerceAtLeast$iv$iv4 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv4 > $height) {
            $this$fastCoerceAtLeast$iv$iv4 = $height;
        }
        int bottom = $this$fastCoerceAtLeast$iv$iv4;
        long childConstraints = Constraints.INSTANCE.m8592fixedJhjzzOo(right - $this$fastCoerceAtLeast$iv$iv, bottom - $i$f$fastCoerceIn);
        Placeable placeable = $measurable.mo7303measureBRTryo0(childConstraints);
        int left = $this$fastCoerceAtLeast$iv$iv;
        Placeable.PlacementScope.place$default($this$layout, placeable, left, $i$f$fastCoerceIn, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fitInside$lambda$2$lambda$1(RectRulers $rulers, int $width, int $height, Placeable $placeable, Placeable.PlacementScope $this$layout) {
        int $this$fastCoerceIn$iv = MathKt.roundToInt($this$layout.current($rulers.getLeft(), 0.0f));
        int $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv > $width) {
            $this$fastCoerceAtLeast$iv$iv = $width;
        }
        int left = $this$fastCoerceAtLeast$iv$iv;
        int $this$fastCoerceIn$iv2 = MathKt.roundToInt($this$layout.current($rulers.getTop(), 0.0f));
        int $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
        if ($this$fastCoerceAtLeast$iv$iv2 < 0) {
            $this$fastCoerceAtLeast$iv$iv2 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > $height) {
            $this$fastCoerceAtLeast$iv$iv2 = $height;
        }
        int top = $this$fastCoerceAtLeast$iv$iv2;
        int $this$fastCoerceIn$iv3 = MathKt.roundToInt($this$layout.current($rulers.getRight(), $width));
        int $this$fastCoerceAtLeast$iv$iv3 = $this$fastCoerceIn$iv3;
        if ($this$fastCoerceAtLeast$iv$iv3 < 0) {
            $this$fastCoerceAtLeast$iv$iv3 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > $width) {
            $this$fastCoerceAtLeast$iv$iv3 = $width;
        }
        int right = $this$fastCoerceAtLeast$iv$iv3;
        int $this$fastCoerceIn$iv4 = MathKt.roundToInt($this$layout.current($rulers.getBottom(), $height));
        int $this$fastCoerceAtLeast$iv$iv4 = $this$fastCoerceIn$iv4;
        if ($this$fastCoerceAtLeast$iv$iv4 < 0) {
            $this$fastCoerceAtLeast$iv$iv4 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv4 > $height) {
            $this$fastCoerceAtLeast$iv$iv4 = $height;
        }
        int bottom = $this$fastCoerceAtLeast$iv$iv4;
        Placeable.PlacementScope.place$default($this$layout, $placeable, ((left + right) - $width) / 2, ((top + bottom) - $height) / 2, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public static final Modifier fitOutside(Modifier $this$fitOutside, final RectRulers rulers) {
        return LayoutModifierKt.layout($this$fitOutside, new Function3() { // from class: androidx.compose.foundation.layout.RulerAlignmentKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult fitOutside$lambda$5;
                fitOutside$lambda$5 = RulerAlignmentKt.fitOutside$lambda$5(RectRulers.this, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return fitOutside$lambda$5;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult fitOutside$lambda$5(final RectRulers $rulers, MeasureScope $this$layout, final Measurable measurable, Constraints constraints) {
        if (!Constraints.m8578getHasBoundedWidthimpl(constraints.getValue()) || !Constraints.m8577getHasBoundedHeightimpl(constraints.getValue())) {
            return MeasureScope.layout$default($this$layout, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.RulerAlignmentKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit fitOutside$lambda$5$lambda$4;
                    fitOutside$lambda$5$lambda$4 = RulerAlignmentKt.fitOutside$lambda$5$lambda$4(Measurable.this, (Placeable.PlacementScope) obj);
                    return fitOutside$lambda$5$lambda$4;
                }
            }, 4, null);
        }
        final int width = Constraints.m8582getMaxWidthimpl(constraints.getValue());
        final int height = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        return MeasureScope.layout$default($this$layout, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.RulerAlignmentKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit fitOutside$lambda$5$lambda$3;
                fitOutside$lambda$5$lambda$3 = RulerAlignmentKt.fitOutside$lambda$5$lambda$3(RectRulers.this, width, height, measurable, (Placeable.PlacementScope) obj);
                return fitOutside$lambda$5$lambda$3;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fitOutside$lambda$5$lambda$3(RectRulers $rulers, int $width, int $height, Measurable $measurable, Placeable.PlacementScope $this$layout) {
        int childWidth;
        int childHeight;
        int childHeight2;
        int placeLeft;
        int left = MathKt.roundToInt($this$layout.current($rulers.getLeft(), 0.0f));
        int top = MathKt.roundToInt($this$layout.current($rulers.getTop(), 0.0f));
        int right = MathKt.roundToInt($this$layout.current($rulers.getRight(), $width));
        int bottom = MathKt.roundToInt($this$layout.current($rulers.getBottom(), $height));
        if (left > 0) {
            childWidth = left;
            childHeight = $height;
            childHeight2 = 0;
            placeLeft = 0;
        } else if (top > 0) {
            childWidth = $width;
            childHeight = top;
            childHeight2 = 0;
            placeLeft = 0;
        } else if (right < $width) {
            int childWidth2 = $width - right;
            childWidth = childWidth2;
            childHeight = $height;
            childHeight2 = right;
            placeLeft = 0;
        } else if (bottom < $height) {
            int childHeight3 = $height - bottom;
            childWidth = $width;
            childHeight = childHeight3;
            childHeight2 = 0;
            placeLeft = bottom;
        } else {
            childWidth = 0;
            childHeight = 0;
            childHeight2 = 0;
            placeLeft = 0;
        }
        long childConstraints = Constraints.INSTANCE.m8592fixedJhjzzOo(childWidth, childHeight);
        Placeable placeable = $measurable.mo7303measureBRTryo0(childConstraints);
        Placeable.PlacementScope.place$default($this$layout, placeable, childHeight2, placeLeft, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fitOutside$lambda$5$lambda$4(Measurable $measurable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $measurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(0, 0)), 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
