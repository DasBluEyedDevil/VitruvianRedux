package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CandlestickCartesianLayerMarkerTarget.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0007HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\rHÆ\u0003J\t\u0010*\u001a\u00020\rHÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\t\u0010,\u001a\u00020\rHÆ\u0003Jw\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\rHÆ\u0001J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u00020\rHÖ\u0001J\t\u00103\u001a\u000204HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001e¨\u00065"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "x", "", "canvasX", "", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "openingCanvasY", "closingCanvasY", "lowCanvasY", "highCanvasY", "openingColor", "", "closingColor", "lowColor", "highColor", "<init>", "(DFLcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;FFFFIIII)V", "getX", "()D", "getCanvasX", "()F", "getEntry", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "getOpeningCanvasY", "getClosingCanvasY", "getLowCanvasY", "getHighCanvasY", "getOpeningColor", "()I", "getClosingColor", "getLowColor", "getHighColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "", "other", "", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class CandlestickCartesianLayerMarkerTarget implements CartesianMarker.Target {
    private final float canvasX;
    private final float closingCanvasY;
    private final int closingColor;
    private final CandlestickCartesianLayerModel.Entry entry;
    private final float highCanvasY;
    private final int highColor;
    private final float lowCanvasY;
    private final int lowColor;
    private final float openingCanvasY;
    private final int openingColor;
    private final double x;

    public static /* synthetic */ CandlestickCartesianLayerMarkerTarget copy$default(CandlestickCartesianLayerMarkerTarget candlestickCartesianLayerMarkerTarget, double d, float f, CandlestickCartesianLayerModel.Entry entry, float f2, float f3, float f4, float f5, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            d = candlestickCartesianLayerMarkerTarget.x;
        }
        return candlestickCartesianLayerMarkerTarget.copy(d, (i5 & 2) != 0 ? candlestickCartesianLayerMarkerTarget.canvasX : f, (i5 & 4) != 0 ? candlestickCartesianLayerMarkerTarget.entry : entry, (i5 & 8) != 0 ? candlestickCartesianLayerMarkerTarget.openingCanvasY : f2, (i5 & 16) != 0 ? candlestickCartesianLayerMarkerTarget.closingCanvasY : f3, (i5 & 32) != 0 ? candlestickCartesianLayerMarkerTarget.lowCanvasY : f4, (i5 & 64) != 0 ? candlestickCartesianLayerMarkerTarget.highCanvasY : f5, (i5 & 128) != 0 ? candlestickCartesianLayerMarkerTarget.openingColor : i, (i5 & 256) != 0 ? candlestickCartesianLayerMarkerTarget.closingColor : i2, (i5 & 512) != 0 ? candlestickCartesianLayerMarkerTarget.lowColor : i3, (i5 & 1024) != 0 ? candlestickCartesianLayerMarkerTarget.highColor : i4);
    }

    /* renamed from: component1, reason: from getter */
    public final double getX() {
        return this.x;
    }

    /* renamed from: component10, reason: from getter */
    public final int getLowColor() {
        return this.lowColor;
    }

    /* renamed from: component11, reason: from getter */
    public final int getHighColor() {
        return this.highColor;
    }

    /* renamed from: component2, reason: from getter */
    public final float getCanvasX() {
        return this.canvasX;
    }

    /* renamed from: component3, reason: from getter */
    public final CandlestickCartesianLayerModel.Entry getEntry() {
        return this.entry;
    }

    /* renamed from: component4, reason: from getter */
    public final float getOpeningCanvasY() {
        return this.openingCanvasY;
    }

    /* renamed from: component5, reason: from getter */
    public final float getClosingCanvasY() {
        return this.closingCanvasY;
    }

    /* renamed from: component6, reason: from getter */
    public final float getLowCanvasY() {
        return this.lowCanvasY;
    }

    /* renamed from: component7, reason: from getter */
    public final float getHighCanvasY() {
        return this.highCanvasY;
    }

    /* renamed from: component8, reason: from getter */
    public final int getOpeningColor() {
        return this.openingColor;
    }

    /* renamed from: component9, reason: from getter */
    public final int getClosingColor() {
        return this.closingColor;
    }

    public final CandlestickCartesianLayerMarkerTarget copy(double x, float canvasX, CandlestickCartesianLayerModel.Entry entry, float openingCanvasY, float closingCanvasY, float lowCanvasY, float highCanvasY, int openingColor, int closingColor, int lowColor, int highColor) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        return new CandlestickCartesianLayerMarkerTarget(x, canvasX, entry, openingCanvasY, closingCanvasY, lowCanvasY, highCanvasY, openingColor, closingColor, lowColor, highColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CandlestickCartesianLayerMarkerTarget)) {
            return false;
        }
        CandlestickCartesianLayerMarkerTarget candlestickCartesianLayerMarkerTarget = (CandlestickCartesianLayerMarkerTarget) other;
        return Double.compare(this.x, candlestickCartesianLayerMarkerTarget.x) == 0 && Float.compare(this.canvasX, candlestickCartesianLayerMarkerTarget.canvasX) == 0 && Intrinsics.areEqual(this.entry, candlestickCartesianLayerMarkerTarget.entry) && Float.compare(this.openingCanvasY, candlestickCartesianLayerMarkerTarget.openingCanvasY) == 0 && Float.compare(this.closingCanvasY, candlestickCartesianLayerMarkerTarget.closingCanvasY) == 0 && Float.compare(this.lowCanvasY, candlestickCartesianLayerMarkerTarget.lowCanvasY) == 0 && Float.compare(this.highCanvasY, candlestickCartesianLayerMarkerTarget.highCanvasY) == 0 && this.openingColor == candlestickCartesianLayerMarkerTarget.openingColor && this.closingColor == candlestickCartesianLayerMarkerTarget.closingColor && this.lowColor == candlestickCartesianLayerMarkerTarget.lowColor && this.highColor == candlestickCartesianLayerMarkerTarget.highColor;
    }

    public int hashCode() {
        return (((((((((((((((((((Double.hashCode(this.x) * 31) + Float.hashCode(this.canvasX)) * 31) + this.entry.hashCode()) * 31) + Float.hashCode(this.openingCanvasY)) * 31) + Float.hashCode(this.closingCanvasY)) * 31) + Float.hashCode(this.lowCanvasY)) * 31) + Float.hashCode(this.highCanvasY)) * 31) + Integer.hashCode(this.openingColor)) * 31) + Integer.hashCode(this.closingColor)) * 31) + Integer.hashCode(this.lowColor)) * 31) + Integer.hashCode(this.highColor);
    }

    public String toString() {
        return "CandlestickCartesianLayerMarkerTarget(x=" + this.x + ", canvasX=" + this.canvasX + ", entry=" + this.entry + ", openingCanvasY=" + this.openingCanvasY + ", closingCanvasY=" + this.closingCanvasY + ", lowCanvasY=" + this.lowCanvasY + ", highCanvasY=" + this.highCanvasY + ", openingColor=" + this.openingColor + ", closingColor=" + this.closingColor + ", lowColor=" + this.lowColor + ", highColor=" + this.highColor + ")";
    }

    public CandlestickCartesianLayerMarkerTarget(double x, float canvasX, CandlestickCartesianLayerModel.Entry entry, float openingCanvasY, float closingCanvasY, float lowCanvasY, float highCanvasY, int openingColor, int closingColor, int lowColor, int highColor) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.x = x;
        this.canvasX = canvasX;
        this.entry = entry;
        this.openingCanvasY = openingCanvasY;
        this.closingCanvasY = closingCanvasY;
        this.lowCanvasY = lowCanvasY;
        this.highCanvasY = highCanvasY;
        this.openingColor = openingColor;
        this.closingColor = closingColor;
        this.lowColor = lowColor;
        this.highColor = highColor;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker.Target
    public double getX() {
        return this.x;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker.Target
    public float getCanvasX() {
        return this.canvasX;
    }

    public final CandlestickCartesianLayerModel.Entry getEntry() {
        return this.entry;
    }

    public final float getOpeningCanvasY() {
        return this.openingCanvasY;
    }

    public final float getClosingCanvasY() {
        return this.closingCanvasY;
    }

    public final float getLowCanvasY() {
        return this.lowCanvasY;
    }

    public final float getHighCanvasY() {
        return this.highCanvasY;
    }

    public final int getOpeningColor() {
        return this.openingColor;
    }

    public final int getClosingColor() {
        return this.closingColor;
    }

    public final int getLowColor() {
        return this.lowColor;
    }

    public final int getHighColor() {
        return this.highColor;
    }
}
