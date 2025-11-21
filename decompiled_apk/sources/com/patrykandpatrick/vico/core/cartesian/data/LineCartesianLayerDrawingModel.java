package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.common.MathKt;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineCartesianLayerDrawingModel.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ@\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\bH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016R \u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;", "entries", "", "", "", "opacity", "", "<init>", "(Ljava/util/List;F)V", "getOpacity", "()F", "transform", "from", "fraction", "equals", "", "other", "", "hashCode", "", "Entry", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineCartesianLayerDrawingModel extends CartesianLayerDrawingModel<Entry> {
    private final List<Map<Double, Entry>> entries;
    private final float opacity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LineCartesianLayerDrawingModel(List<? extends Map<Double, Entry>> entries, float opacity) {
        super(entries);
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.entries = entries;
        this.opacity = opacity;
    }

    public /* synthetic */ LineCartesianLayerDrawingModel(List list, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? 1.0f : f);
    }

    public final float getOpacity() {
        return this.opacity;
    }

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel
    public CartesianLayerDrawingModel<Entry> transform(List<? extends Map<Double, ? extends Entry>> entries, CartesianLayerDrawingModel<Entry> from, float fraction) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        LineCartesianLayerDrawingModel lineCartesianLayerDrawingModel = (LineCartesianLayerDrawingModel) from;
        Float $this$orZero$iv = lineCartesianLayerDrawingModel != null ? Float.valueOf(lineCartesianLayerDrawingModel.opacity) : null;
        return new LineCartesianLayerDrawingModel(entries, MathKt.lerp($this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f, this.opacity, fraction));
    }

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel, java.util.List, java.util.Collection
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof LineCartesianLayerDrawingModel) && Intrinsics.areEqual(this.entries, ((LineCartesianLayerDrawingModel) other).entries)) {
            if (this.opacity == ((LineCartesianLayerDrawingModel) other).opacity) {
                return true;
            }
        }
        return false;
    }

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel, java.util.List, java.util.Collection
    public int hashCode() {
        return (this.entries.hashCode() * 31) + Float.hashCode(this.opacity);
    }

    /* compiled from: LineCartesianLayerDrawingModel.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00012\b\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "y", "", "<init>", "(F)V", "getY", "()F", "transform", "from", "fraction", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Entry implements CartesianLayerDrawingModel.Entry {
        private final float y;

        public Entry(float y) {
            this.y = y;
        }

        public final float getY() {
            return this.y;
        }

        @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry
        public CartesianLayerDrawingModel.Entry transform(CartesianLayerDrawingModel.Entry from, float fraction) {
            Entry entry = from instanceof Entry ? (Entry) from : null;
            Float $this$orZero$iv = entry != null ? Float.valueOf(entry.y) : null;
            float oldY = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
            return new Entry(MathKt.lerp(oldY, this.y, fraction));
        }

        @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Entry) {
                if (this.y == ((Entry) other).y) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry
        public int hashCode() {
            return Float.hashCode(this.y);
        }
    }
}
