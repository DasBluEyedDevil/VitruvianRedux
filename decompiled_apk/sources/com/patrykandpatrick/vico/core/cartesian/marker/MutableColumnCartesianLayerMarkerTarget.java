package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.marker.ColumnCartesianLayerMarkerTarget;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColumnCartesianLayerMarkerTarget.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;", "x", "", "canvasX", "", "columns", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;", "<init>", "(DFLjava/util/List;)V", "getX", "()D", "getCanvasX", "()F", "getColumns", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class MutableColumnCartesianLayerMarkerTarget implements ColumnCartesianLayerMarkerTarget {
    private final float canvasX;
    private final List<ColumnCartesianLayerMarkerTarget.Column> columns;
    private final double x;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MutableColumnCartesianLayerMarkerTarget copy$default(MutableColumnCartesianLayerMarkerTarget mutableColumnCartesianLayerMarkerTarget, double d, float f, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            d = mutableColumnCartesianLayerMarkerTarget.x;
        }
        if ((i & 2) != 0) {
            f = mutableColumnCartesianLayerMarkerTarget.canvasX;
        }
        if ((i & 4) != 0) {
            list = mutableColumnCartesianLayerMarkerTarget.columns;
        }
        return mutableColumnCartesianLayerMarkerTarget.copy(d, f, list);
    }

    /* renamed from: component1, reason: from getter */
    public final double getX() {
        return this.x;
    }

    /* renamed from: component2, reason: from getter */
    public final float getCanvasX() {
        return this.canvasX;
    }

    public final List<ColumnCartesianLayerMarkerTarget.Column> component3() {
        return this.columns;
    }

    public final MutableColumnCartesianLayerMarkerTarget copy(double x, float canvasX, List<ColumnCartesianLayerMarkerTarget.Column> columns) {
        Intrinsics.checkNotNullParameter(columns, "columns");
        return new MutableColumnCartesianLayerMarkerTarget(x, canvasX, columns);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MutableColumnCartesianLayerMarkerTarget)) {
            return false;
        }
        MutableColumnCartesianLayerMarkerTarget mutableColumnCartesianLayerMarkerTarget = (MutableColumnCartesianLayerMarkerTarget) other;
        return Double.compare(this.x, mutableColumnCartesianLayerMarkerTarget.x) == 0 && Float.compare(this.canvasX, mutableColumnCartesianLayerMarkerTarget.canvasX) == 0 && Intrinsics.areEqual(this.columns, mutableColumnCartesianLayerMarkerTarget.columns);
    }

    public int hashCode() {
        return (((Double.hashCode(this.x) * 31) + Float.hashCode(this.canvasX)) * 31) + this.columns.hashCode();
    }

    public String toString() {
        return "MutableColumnCartesianLayerMarkerTarget(x=" + this.x + ", canvasX=" + this.canvasX + ", columns=" + this.columns + ")";
    }

    public MutableColumnCartesianLayerMarkerTarget(double x, float canvasX, List<ColumnCartesianLayerMarkerTarget.Column> columns) {
        Intrinsics.checkNotNullParameter(columns, "columns");
        this.x = x;
        this.canvasX = canvasX;
        this.columns = columns;
    }

    public /* synthetic */ MutableColumnCartesianLayerMarkerTarget(double d, float f, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d, f, (i & 4) != 0 ? new ArrayList() : arrayList);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker.Target
    public double getX() {
        return this.x;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker.Target
    public float getCanvasX() {
        return this.canvasX;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.ColumnCartesianLayerMarkerTarget
    public List<ColumnCartesianLayerMarkerTarget.Column> getColumns() {
        return this.columns;
    }
}
