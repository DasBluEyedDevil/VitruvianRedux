package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.common.MathKt;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CandlestickCartesianLayerDrawingModel.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B%\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ@\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00040\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;", "entries", "", "", "opacity", "", "<init>", "(Ljava/util/Map;F)V", "getEntries", "()Ljava/util/Map;", "getOpacity", "()F", "transform", "", "from", "fraction", "equals", "", "other", "", "hashCode", "", "Entry", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CandlestickCartesianLayerDrawingModel extends CartesianLayerDrawingModel<Entry> {
    private final Map<Double, Entry> entries;
    private final float opacity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CandlestickCartesianLayerDrawingModel(Map<Double, Entry> entries, float opacity) {
        super(CollectionsKt.listOf(entries));
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.entries = entries;
        this.opacity = opacity;
    }

    public /* synthetic */ CandlestickCartesianLayerDrawingModel(Map map, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i & 2) != 0 ? 1.0f : f);
    }

    public final Map<Double, Entry> getEntries() {
        return this.entries;
    }

    public final float getOpacity() {
        return this.opacity;
    }

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel
    public CartesianLayerDrawingModel<Entry> transform(List<? extends Map<Double, ? extends Entry>> entries, CartesianLayerDrawingModel<Entry> from, float fraction) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        CandlestickCartesianLayerDrawingModel candlestickCartesianLayerDrawingModel = (CandlestickCartesianLayerDrawingModel) from;
        Float $this$orZero$iv = candlestickCartesianLayerDrawingModel != null ? Float.valueOf(candlestickCartesianLayerDrawingModel.opacity) : null;
        float oldOpacity = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
        return new CandlestickCartesianLayerDrawingModel((Map) CollectionsKt.first((List) entries), MathKt.lerp(oldOpacity, this.opacity, fraction));
    }

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel, java.util.List, java.util.Collection
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof CandlestickCartesianLayerDrawingModel) && Intrinsics.areEqual(this.entries, ((CandlestickCartesianLayerDrawingModel) other).entries)) {
            if (this.opacity == ((CandlestickCartesianLayerDrawingModel) other).opacity) {
                return true;
            }
        }
        return false;
    }

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel, java.util.List, java.util.Collection
    public int hashCode() {
        return (this.entries.hashCode() * 31) + Float.hashCode(this.opacity);
    }

    /* compiled from: CandlestickCartesianLayerDrawingModel.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000e\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0017"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "bodyBottomY", "", "bodyTopY", "bottomWickY", "topWickY", "<init>", "(FFFF)V", "getBodyBottomY", "()F", "getBodyTopY", "getBottomWickY", "getTopWickY", "transform", "from", "fraction", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Entry implements CartesianLayerDrawingModel.Entry {
        private final float bodyBottomY;
        private final float bodyTopY;
        private final float bottomWickY;
        private final float topWickY;

        public Entry(float bodyBottomY, float bodyTopY, float bottomWickY, float topWickY) {
            this.bodyBottomY = bodyBottomY;
            this.bodyTopY = bodyTopY;
            this.bottomWickY = bottomWickY;
            this.topWickY = topWickY;
        }

        public final float getBodyBottomY() {
            return this.bodyBottomY;
        }

        public final float getBodyTopY() {
            return this.bodyTopY;
        }

        public final float getBottomWickY() {
            return this.bottomWickY;
        }

        public final float getTopWickY() {
            return this.topWickY;
        }

        @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry
        public CartesianLayerDrawingModel.Entry transform(CartesianLayerDrawingModel.Entry from, float fraction) {
            Entry old = from instanceof Entry ? (Entry) from : null;
            Float $this$orZero$iv = old != null ? Float.valueOf(old.bodyBottomY) : null;
            float oldBodyBottomY = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
            Float $this$orZero$iv2 = old != null ? Float.valueOf(old.bodyTopY) : null;
            float oldBodyTopY = $this$orZero$iv2 != null ? $this$orZero$iv2.floatValue() : 0.0f;
            Float $this$orZero$iv3 = old != null ? Float.valueOf(old.bottomWickY) : null;
            float oldBottomWickY = $this$orZero$iv3 != null ? $this$orZero$iv3.floatValue() : 0.0f;
            Float $this$orZero$iv4 = old != null ? Float.valueOf(old.topWickY) : null;
            float oldTopWickY = $this$orZero$iv4 != null ? $this$orZero$iv4.floatValue() : 0.0f;
            return new Entry(MathKt.lerp(oldBodyBottomY, this.bodyBottomY, fraction), MathKt.lerp(oldBodyTopY, this.bodyTopY, fraction), MathKt.lerp(oldBottomWickY, this.bottomWickY, fraction), MathKt.lerp(oldTopWickY, this.topWickY, fraction));
        }

        @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Entry) {
                if (this.bodyBottomY == ((Entry) other).bodyBottomY) {
                    if (this.bodyTopY == ((Entry) other).bodyTopY) {
                        if (this.bottomWickY == ((Entry) other).bottomWickY) {
                            if (this.topWickY == ((Entry) other).topWickY) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry
        public int hashCode() {
            int result = Float.hashCode(this.bodyBottomY);
            return (((((result * 31) + Float.hashCode(this.bodyTopY)) * 31) + Float.hashCode(this.bottomWickY)) * 31) + Float.hashCode(this.topWickY);
        }
    }
}
