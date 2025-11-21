package com.patrykandpatrick.vico.core.cartesian.marker;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.ColumnCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.cartesian.marker.DefaultCartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.LineCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.common.SpannableKt;
import java.text.DecimalFormat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DefaultCartesianMarker.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u001c\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;", "decimalFormat", "Ljava/text/DecimalFormat;", "colorCode", "", "<init>", "(Ljava/text/DecimalFormat;Z)V", "append", "", "Landroid/text/SpannableStringBuilder;", "y", "", "color", "", "(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V", "target", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "shorten", "format", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "targets", "", "equals", "other", "", "hashCode", "ColorSpan", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultValueFormatter implements DefaultCartesianMarker.ValueFormatter {
    private final boolean colorCode;
    private final DecimalFormat decimalFormat;

    public DefaultValueFormatter(DecimalFormat decimalFormat, boolean colorCode) {
        Intrinsics.checkNotNullParameter(decimalFormat, "decimalFormat");
        this.decimalFormat = decimalFormat;
        this.colorCode = colorCode;
    }

    static /* synthetic */ void append$default(DefaultValueFormatter defaultValueFormatter, SpannableStringBuilder spannableStringBuilder, double d, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        defaultValueFormatter.append(spannableStringBuilder, d, num);
    }

    private final void append(SpannableStringBuilder $this$append, double y, Integer color) {
        if (this.colorCode && color != null) {
            String format = this.decimalFormat.format(y);
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            SpannableKt.appendCompat($this$append, format, new ColorSpan(color.intValue()), 33);
            return;
        }
        $this$append.append((CharSequence) this.decimalFormat.format(y));
    }

    private final void append(SpannableStringBuilder $this$append, CartesianMarker.Target target, boolean shorten) {
        if (target instanceof CandlestickCartesianLayerMarkerTarget) {
            if (shorten) {
                append($this$append, ((CandlestickCartesianLayerMarkerTarget) target).getEntry().getClosing(), Integer.valueOf(((CandlestickCartesianLayerMarkerTarget) target).getClosingColor()));
                return;
            }
            $this$append.append("O ");
            append($this$append, ((CandlestickCartesianLayerMarkerTarget) target).getEntry().getOpening(), Integer.valueOf(((CandlestickCartesianLayerMarkerTarget) target).getOpeningColor()));
            $this$append.append(", C ");
            append($this$append, ((CandlestickCartesianLayerMarkerTarget) target).getEntry().getClosing(), Integer.valueOf(((CandlestickCartesianLayerMarkerTarget) target).getClosingColor()));
            $this$append.append(", L ");
            append($this$append, ((CandlestickCartesianLayerMarkerTarget) target).getEntry().getLow(), Integer.valueOf(((CandlestickCartesianLayerMarkerTarget) target).getLowColor()));
            $this$append.append(", H ");
            append($this$append, ((CandlestickCartesianLayerMarkerTarget) target).getEntry().getHigh(), Integer.valueOf(((CandlestickCartesianLayerMarkerTarget) target).getHighColor()));
            return;
        }
        if (target instanceof ColumnCartesianLayerMarkerTarget) {
            boolean includeSum = ((ColumnCartesianLayerMarkerTarget) target).getColumns().size() > 1;
            if (includeSum) {
                double d = Utils.DOUBLE_EPSILON;
                for (ColumnCartesianLayerMarkerTarget.Column it : ((ColumnCartesianLayerMarkerTarget) target).getColumns()) {
                    d += it.getEntry().getY();
                }
                append$default(this, $this$append, d, null, 2, null);
                $this$append.append(" (");
            }
            Iterable $this$forEachIndexed$iv = ((ColumnCartesianLayerMarkerTarget) target).getColumns();
            int index = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv = index + 1;
                if (index < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ColumnCartesianLayerMarkerTarget.Column column = (ColumnCartesianLayerMarkerTarget.Column) item$iv;
                append($this$append, column.getEntry().getY(), Integer.valueOf(column.getColor()));
                if (index != CollectionsKt.getLastIndex(((ColumnCartesianLayerMarkerTarget) target).getColumns())) {
                    $this$append.append(", ");
                }
                index = index$iv;
            }
            if (includeSum) {
                $this$append.append(")");
                return;
            }
            return;
        }
        if (target instanceof LineCartesianLayerMarkerTarget) {
            Iterable $this$forEachIndexed$iv2 = ((LineCartesianLayerMarkerTarget) target).getPoints();
            int index2 = 0;
            for (Object item$iv2 : $this$forEachIndexed$iv2) {
                int index$iv2 = index2 + 1;
                if (index2 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                LineCartesianLayerMarkerTarget.Point point = (LineCartesianLayerMarkerTarget.Point) item$iv2;
                append($this$append, point.getEntry().getY(), Integer.valueOf(point.getColor()));
                if (index2 != CollectionsKt.getLastIndex(((LineCartesianLayerMarkerTarget) target).getPoints())) {
                    $this$append.append(", ");
                }
                index2 = index$iv2;
            }
            return;
        }
        throw new IllegalArgumentException("Unexpected `CartesianMarker.Target` implementation.");
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.DefaultCartesianMarker.ValueFormatter
    public CharSequence format(CartesianDrawingContext context, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targets, "targets");
        SpannableStringBuilder $this$format_u24lambda_u240 = new SpannableStringBuilder();
        List<? extends CartesianMarker.Target> $this$forEachIndexed$iv = targets;
        int index = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = index + 1;
            if (index < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            CartesianMarker.Target target = (CartesianMarker.Target) item$iv;
            append($this$format_u24lambda_u240, target, targets.size() > 1);
            if (index != CollectionsKt.getLastIndex(targets)) {
                $this$format_u24lambda_u240.append(", ");
            }
            index = index$iv;
        }
        return $this$format_u24lambda_u240;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof DefaultValueFormatter) && Intrinsics.areEqual(this.decimalFormat, ((DefaultValueFormatter) other).decimalFormat) && this.colorCode == ((DefaultValueFormatter) other).colorCode);
    }

    public int hashCode() {
        return (this.decimalFormat.hashCode() * 31) + Boolean.hashCode(this.colorCode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultCartesianMarker.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\u0003HÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;", "Landroid/text/style/ForegroundColorSpan;", "color", "", "<init>", "(I)V", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class ColorSpan extends ForegroundColorSpan {
        private final int color;

        /* renamed from: component1, reason: from getter */
        private final int getColor() {
            return this.color;
        }

        public static /* synthetic */ ColorSpan copy$default(ColorSpan colorSpan, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = colorSpan.color;
            }
            return colorSpan.copy(i);
        }

        public final ColorSpan copy(int color) {
            return new ColorSpan(color);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ColorSpan) && this.color == ((ColorSpan) other).color;
        }

        public int hashCode() {
            return Integer.hashCode(this.color);
        }

        @Override // android.text.style.ForegroundColorSpan
        public String toString() {
            return "ColorSpan(color=" + this.color + ")";
        }

        public ColorSpan(int color) {
            super(color);
            this.color = color;
        }
    }
}
