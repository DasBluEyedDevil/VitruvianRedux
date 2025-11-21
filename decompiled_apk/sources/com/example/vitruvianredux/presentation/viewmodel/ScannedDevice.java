package com.example.vitruvianredux.presentation.viewmodel;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;", "", HintConstants.AUTOFILL_HINT_NAME, "", "address", "rssi", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "getName", "()Ljava/lang/String;", "getAddress", "getRssi", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ScannedDevice {
    public static final int $stable = 0;
    private final String address;
    private final String name;
    private final int rssi;

    public static /* synthetic */ ScannedDevice copy$default(ScannedDevice scannedDevice, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = scannedDevice.name;
        }
        if ((i2 & 2) != 0) {
            str2 = scannedDevice.address;
        }
        if ((i2 & 4) != 0) {
            i = scannedDevice.rssi;
        }
        return scannedDevice.copy(str, str2, i);
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* renamed from: component3, reason: from getter */
    public final int getRssi() {
        return this.rssi;
    }

    public final ScannedDevice copy(String name, String address, int rssi) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(address, "address");
        return new ScannedDevice(name, address, rssi);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScannedDevice)) {
            return false;
        }
        ScannedDevice scannedDevice = (ScannedDevice) other;
        return Intrinsics.areEqual(this.name, scannedDevice.name) && Intrinsics.areEqual(this.address, scannedDevice.address) && this.rssi == scannedDevice.rssi;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + this.address.hashCode()) * 31) + Integer.hashCode(this.rssi);
    }

    public String toString() {
        return "ScannedDevice(name=" + this.name + ", address=" + this.address + ", rssi=" + this.rssi + ")";
    }

    public ScannedDevice(String name, String address, int rssi) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(address, "address");
        this.name = name;
        this.address = address;
        this.rssi = rssi;
    }

    public /* synthetic */ ScannedDevice(String str, String str2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? 0 : i);
    }

    public final String getName() {
        return this.name;
    }

    public final String getAddress() {
        return this.address;
    }

    public final int getRssi() {
        return this.rssi;
    }
}
