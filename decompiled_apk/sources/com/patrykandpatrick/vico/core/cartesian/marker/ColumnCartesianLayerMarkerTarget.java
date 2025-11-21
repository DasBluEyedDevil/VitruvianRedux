package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColumnCartesianLayerMarkerTarget.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "columns", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;", "getColumns", "()Ljava/util/List;", "Column", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ColumnCartesianLayerMarkerTarget extends CartesianMarker.Target {
    List<Column> getColumns();

    /* compiled from: ColumnCartesianLayerMarkerTarget.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;", "", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;", "canvasY", "", "color", "", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)V", "getEntry", "()Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;", "getCanvasY", "()F", "getColor", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Column {
        private final float canvasY;
        private final int color;
        private final ColumnCartesianLayerModel.Entry entry;

        public static /* synthetic */ Column copy$default(Column column, ColumnCartesianLayerModel.Entry entry, float f, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                entry = column.entry;
            }
            if ((i2 & 2) != 0) {
                f = column.canvasY;
            }
            if ((i2 & 4) != 0) {
                i = column.color;
            }
            return column.copy(entry, f, i);
        }

        /* renamed from: component1, reason: from getter */
        public final ColumnCartesianLayerModel.Entry getEntry() {
            return this.entry;
        }

        /* renamed from: component2, reason: from getter */
        public final float getCanvasY() {
            return this.canvasY;
        }

        /* renamed from: component3, reason: from getter */
        public final int getColor() {
            return this.color;
        }

        public final Column copy(ColumnCartesianLayerModel.Entry entry, float canvasY, int color) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            return new Column(entry, canvasY, color);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Column)) {
                return false;
            }
            Column column = (Column) other;
            return Intrinsics.areEqual(this.entry, column.entry) && Float.compare(this.canvasY, column.canvasY) == 0 && this.color == column.color;
        }

        public int hashCode() {
            return (((this.entry.hashCode() * 31) + Float.hashCode(this.canvasY)) * 31) + Integer.hashCode(this.color);
        }

        public String toString() {
            return "Column(entry=" + this.entry + ", canvasY=" + this.canvasY + ", color=" + this.color + ")";
        }

        public Column(ColumnCartesianLayerModel.Entry entry, float canvasY, int color) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            this.entry = entry;
            this.canvasY = canvasY;
            this.color = color;
        }

        public final ColumnCartesianLayerModel.Entry getEntry() {
            return this.entry;
        }

        public final float getCanvasY() {
            return this.canvasY;
        }

        public final int getColor() {
            return this.color;
        }
    }
}
