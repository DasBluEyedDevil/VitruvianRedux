package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: MeasurePolicy.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bç\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH&J\"\u0010\n\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u000f\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u0012\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/layout/MeasurePolicy;", "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface MeasurePolicy {
    /* renamed from: measure-3p2s80s */
    MeasureResult mo274measure3p2s80s(MeasureScope measureScope, List<? extends Measurable> list, long j);

    /* compiled from: MeasurePolicy.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static int minIntrinsicWidth(MeasurePolicy $this, IntrinsicMeasureScope $receiver, List<? extends IntrinsicMeasurable> list, int height) {
            return MeasurePolicy.super.minIntrinsicWidth($receiver, list, height);
        }

        @Deprecated
        public static int minIntrinsicHeight(MeasurePolicy $this, IntrinsicMeasureScope $receiver, List<? extends IntrinsicMeasurable> list, int width) {
            return MeasurePolicy.super.minIntrinsicHeight($receiver, list, width);
        }

        @Deprecated
        public static int maxIntrinsicWidth(MeasurePolicy $this, IntrinsicMeasureScope $receiver, List<? extends IntrinsicMeasurable> list, int height) {
            return MeasurePolicy.super.maxIntrinsicWidth($receiver, list, height);
        }

        @Deprecated
        public static int maxIntrinsicHeight(MeasurePolicy $this, IntrinsicMeasureScope $receiver, List<? extends IntrinsicMeasurable> list, int width) {
            return MeasurePolicy.super.maxIntrinsicHeight($receiver, list, width);
        }
    }

    default int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            target$iv.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Min, IntrinsicWidthHeight.Width));
        }
        List mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$minIntrinsicWidth, $this$minIntrinsicWidth.getLayoutDirection());
        MeasureResult layoutResult = mo274measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getWidth();
    }

    default int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            target$iv.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Min, IntrinsicWidthHeight.Height));
        }
        List mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$minIntrinsicHeight, $this$minIntrinsicHeight.getLayoutDirection());
        MeasureResult layoutResult = mo274measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getHeight();
    }

    default int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            target$iv.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Max, IntrinsicWidthHeight.Width));
        }
        List mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$maxIntrinsicWidth, $this$maxIntrinsicWidth.getLayoutDirection());
        MeasureResult layoutResult = mo274measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getWidth();
    }

    default int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            target$iv.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Max, IntrinsicWidthHeight.Height));
        }
        List mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$maxIntrinsicHeight, $this$maxIntrinsicHeight.getLayoutDirection());
        MeasureResult layoutResult = mo274measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getHeight();
    }
}
