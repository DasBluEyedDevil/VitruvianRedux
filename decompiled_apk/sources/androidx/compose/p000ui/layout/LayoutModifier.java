package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LayoutModifier.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u001c\u0010\u0010\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u001c\u0010\u0012\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u001c\u0010\u0013\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\fH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/Modifier$Element;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface LayoutModifier extends Modifier.Element {
    /* renamed from: measure-3p2s80s */
    MeasureResult mo970measure3p2s80s(MeasureScope measureScope, Measurable measurable, long j);

    /* compiled from: LayoutModifier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static boolean all(LayoutModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return LayoutModifier.super.all(function1);
        }

        @Deprecated
        public static boolean any(LayoutModifier $this, Function1<? super Modifier.Element, Boolean> function1) {
            return LayoutModifier.super.any(function1);
        }

        @Deprecated
        public static <R> R foldIn(LayoutModifier layoutModifier, R r, Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
            return (R) LayoutModifier.super.foldIn(r, function2);
        }

        @Deprecated
        public static <R> R foldOut(LayoutModifier layoutModifier, R r, Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
            return (R) LayoutModifier.super.foldOut(r, function2);
        }

        @Deprecated
        public static Modifier then(LayoutModifier $this, Modifier other) {
            return LayoutModifier.super.then(other);
        }

        @Deprecated
        public static int minIntrinsicWidth(LayoutModifier $this, IntrinsicMeasureScope $receiver, IntrinsicMeasurable measurable, int height) {
            return LayoutModifier.super.minIntrinsicWidth($receiver, measurable, height);
        }

        @Deprecated
        public static int minIntrinsicHeight(LayoutModifier $this, IntrinsicMeasureScope $receiver, IntrinsicMeasurable measurable, int width) {
            return LayoutModifier.super.minIntrinsicHeight($receiver, measurable, width);
        }

        @Deprecated
        public static int maxIntrinsicWidth(LayoutModifier $this, IntrinsicMeasureScope $receiver, IntrinsicMeasurable measurable, int height) {
            return LayoutModifier.super.maxIntrinsicWidth($receiver, measurable, height);
        }

        @Deprecated
        public static int maxIntrinsicHeight(LayoutModifier $this, IntrinsicMeasureScope $receiver, IntrinsicMeasurable measurable, int width) {
            return LayoutModifier.super.maxIntrinsicHeight($receiver, measurable, width);
        }
    }

    default int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return MeasuringIntrinsics.INSTANCE.minWidth(this, $this$minIntrinsicWidth, measurable, height);
    }

    default int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return MeasuringIntrinsics.INSTANCE.minHeight(this, $this$minIntrinsicHeight, measurable, width);
    }

    default int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return MeasuringIntrinsics.INSTANCE.maxWidth(this, $this$maxIntrinsicWidth, measurable, height);
    }

    default int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return MeasuringIntrinsics.INSTANCE.maxHeight(this, $this$maxIntrinsicHeight, measurable, width);
    }
}
