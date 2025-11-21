package com.example.vitruvianredux.util;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HardwareDetection.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, m146d2 = {"Lcom/example/vitruvianredux/util/HardwareCapabilities;", "", "supportsEccentricMode", "", "supportsEchoMode", "maxResistanceKg", "", "notes", "", "<init>", "(ZZFLjava/lang/String;)V", "getSupportsEccentricMode", "()Z", "getSupportsEchoMode", "getMaxResistanceKg", "()F", "getNotes", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class HardwareCapabilities {
    public static final int $stable = 0;
    private final float maxResistanceKg;
    private final String notes;
    private final boolean supportsEccentricMode;
    private final boolean supportsEchoMode;

    public static /* synthetic */ HardwareCapabilities copy$default(HardwareCapabilities hardwareCapabilities, boolean z, boolean z2, float f, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = hardwareCapabilities.supportsEccentricMode;
        }
        if ((i & 2) != 0) {
            z2 = hardwareCapabilities.supportsEchoMode;
        }
        if ((i & 4) != 0) {
            f = hardwareCapabilities.maxResistanceKg;
        }
        if ((i & 8) != 0) {
            str = hardwareCapabilities.notes;
        }
        return hardwareCapabilities.copy(z, z2, f, str);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getSupportsEccentricMode() {
        return this.supportsEccentricMode;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getSupportsEchoMode() {
        return this.supportsEchoMode;
    }

    /* renamed from: component3, reason: from getter */
    public final float getMaxResistanceKg() {
        return this.maxResistanceKg;
    }

    /* renamed from: component4, reason: from getter */
    public final String getNotes() {
        return this.notes;
    }

    public final HardwareCapabilities copy(boolean supportsEccentricMode, boolean supportsEchoMode, float maxResistanceKg, String notes) {
        Intrinsics.checkNotNullParameter(notes, "notes");
        return new HardwareCapabilities(supportsEccentricMode, supportsEchoMode, maxResistanceKg, notes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HardwareCapabilities)) {
            return false;
        }
        HardwareCapabilities hardwareCapabilities = (HardwareCapabilities) other;
        return this.supportsEccentricMode == hardwareCapabilities.supportsEccentricMode && this.supportsEchoMode == hardwareCapabilities.supportsEchoMode && Float.compare(this.maxResistanceKg, hardwareCapabilities.maxResistanceKg) == 0 && Intrinsics.areEqual(this.notes, hardwareCapabilities.notes);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.supportsEccentricMode) * 31) + Boolean.hashCode(this.supportsEchoMode)) * 31) + Float.hashCode(this.maxResistanceKg)) * 31) + this.notes.hashCode();
    }

    public String toString() {
        return "HardwareCapabilities(supportsEccentricMode=" + this.supportsEccentricMode + ", supportsEchoMode=" + this.supportsEchoMode + ", maxResistanceKg=" + this.maxResistanceKg + ", notes=" + this.notes + ")";
    }

    public HardwareCapabilities(boolean supportsEccentricMode, boolean supportsEchoMode, float maxResistanceKg, String notes) {
        Intrinsics.checkNotNullParameter(notes, "notes");
        this.supportsEccentricMode = supportsEccentricMode;
        this.supportsEchoMode = supportsEchoMode;
        this.maxResistanceKg = maxResistanceKg;
        this.notes = notes;
    }

    public /* synthetic */ HardwareCapabilities(boolean z, boolean z2, float f, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, f, (i & 8) != 0 ? "" : str);
    }

    public final boolean getSupportsEccentricMode() {
        return this.supportsEccentricMode;
    }

    public final boolean getSupportsEchoMode() {
        return this.supportsEchoMode;
    }

    public final float getMaxResistanceKg() {
        return this.maxResistanceKg;
    }

    public final String getNotes() {
        return this.notes;
    }
}
