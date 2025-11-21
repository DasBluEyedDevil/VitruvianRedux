package com.example.vitruvianredux.util;

import kotlin.Metadata;

/* compiled from: ProtocolBuilder.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003JO\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\u0003HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011¨\u0006$"}, m146d2 = {"Lcom/example/vitruvianredux/util/EchoParams;", "", "eccentricPct", "", "concentricPct", "smoothing", "", "floor", "negLimit", "gain", "cap", "<init>", "(IIFFFFF)V", "getEccentricPct", "()I", "getConcentricPct", "getSmoothing", "()F", "getFloor", "getNegLimit", "getGain", "getCap", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class EchoParams {
    public static final int $stable = 0;
    private final float cap;
    private final int concentricPct;
    private final int eccentricPct;
    private final float floor;
    private final float gain;
    private final float negLimit;
    private final float smoothing;

    public static /* synthetic */ EchoParams copy$default(EchoParams echoParams, int i, int i2, float f, float f2, float f3, float f4, float f5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = echoParams.eccentricPct;
        }
        if ((i3 & 2) != 0) {
            i2 = echoParams.concentricPct;
        }
        if ((i3 & 4) != 0) {
            f = echoParams.smoothing;
        }
        if ((i3 & 8) != 0) {
            f2 = echoParams.floor;
        }
        if ((i3 & 16) != 0) {
            f3 = echoParams.negLimit;
        }
        if ((i3 & 32) != 0) {
            f4 = echoParams.gain;
        }
        if ((i3 & 64) != 0) {
            f5 = echoParams.cap;
        }
        float f6 = f4;
        float f7 = f5;
        float f8 = f3;
        float f9 = f;
        return echoParams.copy(i, i2, f9, f2, f8, f6, f7);
    }

    /* renamed from: component1, reason: from getter */
    public final int getEccentricPct() {
        return this.eccentricPct;
    }

    /* renamed from: component2, reason: from getter */
    public final int getConcentricPct() {
        return this.concentricPct;
    }

    /* renamed from: component3, reason: from getter */
    public final float getSmoothing() {
        return this.smoothing;
    }

    /* renamed from: component4, reason: from getter */
    public final float getFloor() {
        return this.floor;
    }

    /* renamed from: component5, reason: from getter */
    public final float getNegLimit() {
        return this.negLimit;
    }

    /* renamed from: component6, reason: from getter */
    public final float getGain() {
        return this.gain;
    }

    /* renamed from: component7, reason: from getter */
    public final float getCap() {
        return this.cap;
    }

    public final EchoParams copy(int eccentricPct, int concentricPct, float smoothing, float floor, float negLimit, float gain, float cap) {
        return new EchoParams(eccentricPct, concentricPct, smoothing, floor, negLimit, gain, cap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EchoParams)) {
            return false;
        }
        EchoParams echoParams = (EchoParams) other;
        return this.eccentricPct == echoParams.eccentricPct && this.concentricPct == echoParams.concentricPct && Float.compare(this.smoothing, echoParams.smoothing) == 0 && Float.compare(this.floor, echoParams.floor) == 0 && Float.compare(this.negLimit, echoParams.negLimit) == 0 && Float.compare(this.gain, echoParams.gain) == 0 && Float.compare(this.cap, echoParams.cap) == 0;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.eccentricPct) * 31) + Integer.hashCode(this.concentricPct)) * 31) + Float.hashCode(this.smoothing)) * 31) + Float.hashCode(this.floor)) * 31) + Float.hashCode(this.negLimit)) * 31) + Float.hashCode(this.gain)) * 31) + Float.hashCode(this.cap);
    }

    public String toString() {
        return "EchoParams(eccentricPct=" + this.eccentricPct + ", concentricPct=" + this.concentricPct + ", smoothing=" + this.smoothing + ", floor=" + this.floor + ", negLimit=" + this.negLimit + ", gain=" + this.gain + ", cap=" + this.cap + ")";
    }

    public EchoParams(int eccentricPct, int concentricPct, float smoothing, float floor, float negLimit, float gain, float cap) {
        this.eccentricPct = eccentricPct;
        this.concentricPct = concentricPct;
        this.smoothing = smoothing;
        this.floor = floor;
        this.negLimit = negLimit;
        this.gain = gain;
        this.cap = cap;
    }

    public final int getEccentricPct() {
        return this.eccentricPct;
    }

    public final int getConcentricPct() {
        return this.concentricPct;
    }

    public final float getSmoothing() {
        return this.smoothing;
    }

    public final float getFloor() {
        return this.floor;
    }

    public final float getNegLimit() {
        return this.negLimit;
    }

    public final float getGain() {
        return this.gain;
    }

    public final float getCap() {
        return this.cap;
    }
}
