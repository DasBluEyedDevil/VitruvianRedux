package com.example.vitruvianredux.util;

import kotlin.Metadata;

/* compiled from: ProtocolBuilder.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, m146d2 = {"Lcom/example/vitruvianredux/util/RGBColor;", "", "r", "", "g", "b", "<init>", "(III)V", "getR", "()I", "getG", "getB", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class RGBColor {
    public static final int $stable = 0;
    private final int b;
    private final int g;
    private final int r;

    public static /* synthetic */ RGBColor copy$default(RGBColor rGBColor, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = rGBColor.r;
        }
        if ((i4 & 2) != 0) {
            i2 = rGBColor.g;
        }
        if ((i4 & 4) != 0) {
            i3 = rGBColor.b;
        }
        return rGBColor.copy(i, i2, i3);
    }

    /* renamed from: component1, reason: from getter */
    public final int getR() {
        return this.r;
    }

    /* renamed from: component2, reason: from getter */
    public final int getG() {
        return this.g;
    }

    /* renamed from: component3, reason: from getter */
    public final int getB() {
        return this.b;
    }

    public final RGBColor copy(int r, int g, int b) {
        return new RGBColor(r, g, b);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RGBColor)) {
            return false;
        }
        RGBColor rGBColor = (RGBColor) other;
        return this.r == rGBColor.r && this.g == rGBColor.g && this.b == rGBColor.b;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.r) * 31) + Integer.hashCode(this.g)) * 31) + Integer.hashCode(this.b);
    }

    public String toString() {
        return "RGBColor(r=" + this.r + ", g=" + this.g + ", b=" + this.b + ")";
    }

    public RGBColor(int r, int g, int b) {
        this.r = r;
        this.g = g;
        this.b = b;
        int i = this.r;
        if (!(i >= 0 && i < 256)) {
            throw new IllegalArgumentException("Red value must be 0-255".toString());
        }
        int i2 = this.g;
        if (!(i2 >= 0 && i2 < 256)) {
            throw new IllegalArgumentException("Green value must be 0-255".toString());
        }
        int i3 = this.b;
        if (!(i3 >= 0 && i3 < 256)) {
            throw new IllegalArgumentException("Blue value must be 0-255".toString());
        }
    }

    public final int getR() {
        return this.r;
    }

    public final int getG() {
        return this.g;
    }

    public final int getB() {
        return this.b;
    }
}
