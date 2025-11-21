package com.example.vitruvianredux.domain.model;

import com.example.vitruvianredux.util.HardwareDetection;
import com.example.vitruvianredux.util.VitruvianModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState;", "", "<init>", "()V", "Disconnected", "Disconnecting", "Scanning", "Connecting", "Connected", "Error", "Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;", "Lcom/example/vitruvianredux/domain/model/ConnectionState$Connecting;", "Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;", "Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnecting;", "Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;", "Lcom/example/vitruvianredux/domain/model/ConnectionState$Scanning;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public abstract class ConnectionState {
    public static final int $stable = 0;

    public /* synthetic */ ConnectionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnected;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Disconnected extends ConnectionState {
        public static final int $stable = 0;
        public static final Disconnected INSTANCE = new Disconnected();

        private Disconnected() {
            super(null);
        }
    }

    private ConnectionState() {
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState$Disconnecting;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Disconnecting extends ConnectionState {
        public static final int $stable = 0;
        public static final Disconnecting INSTANCE = new Disconnecting();

        private Disconnecting() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState$Scanning;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Scanning extends ConnectionState {
        public static final int $stable = 0;
        public static final Scanning INSTANCE = new Scanning();

        private Scanning() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState$Connecting;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Connecting extends ConnectionState {
        public static final int $stable = 0;
        public static final Connecting INSTANCE = new Connecting();

        private Connecting() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "deviceName", "", "deviceAddress", "hardwareModel", "Lcom/example/vitruvianredux/util/VitruvianModel;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)V", "getDeviceName", "()Ljava/lang/String;", "getDeviceAddress", "getHardwareModel", "()Lcom/example/vitruvianredux/util/VitruvianModel;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Connected extends ConnectionState {
        public static final int $stable = 0;
        private final String deviceAddress;
        private final String deviceName;
        private final VitruvianModel hardwareModel;

        public static /* synthetic */ Connected copy$default(Connected connected, String str, String str2, VitruvianModel vitruvianModel, int i, Object obj) {
            if ((i & 1) != 0) {
                str = connected.deviceName;
            }
            if ((i & 2) != 0) {
                str2 = connected.deviceAddress;
            }
            if ((i & 4) != 0) {
                vitruvianModel = connected.hardwareModel;
            }
            return connected.copy(str, str2, vitruvianModel);
        }

        /* renamed from: component1, reason: from getter */
        public final String getDeviceName() {
            return this.deviceName;
        }

        /* renamed from: component2, reason: from getter */
        public final String getDeviceAddress() {
            return this.deviceAddress;
        }

        /* renamed from: component3, reason: from getter */
        public final VitruvianModel getHardwareModel() {
            return this.hardwareModel;
        }

        public final Connected copy(String deviceName, String deviceAddress, VitruvianModel hardwareModel) {
            Intrinsics.checkNotNullParameter(deviceName, "deviceName");
            Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
            Intrinsics.checkNotNullParameter(hardwareModel, "hardwareModel");
            return new Connected(deviceName, deviceAddress, hardwareModel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Connected)) {
                return false;
            }
            Connected connected = (Connected) other;
            return Intrinsics.areEqual(this.deviceName, connected.deviceName) && Intrinsics.areEqual(this.deviceAddress, connected.deviceAddress) && this.hardwareModel == connected.hardwareModel;
        }

        public int hashCode() {
            return (((this.deviceName.hashCode() * 31) + this.deviceAddress.hashCode()) * 31) + this.hardwareModel.hashCode();
        }

        public String toString() {
            return "Connected(deviceName=" + this.deviceName + ", deviceAddress=" + this.deviceAddress + ", hardwareModel=" + this.hardwareModel + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Connected(String deviceName, String deviceAddress, VitruvianModel hardwareModel) {
            super(null);
            Intrinsics.checkNotNullParameter(deviceName, "deviceName");
            Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
            Intrinsics.checkNotNullParameter(hardwareModel, "hardwareModel");
            this.deviceName = deviceName;
            this.deviceAddress = deviceAddress;
            this.hardwareModel = hardwareModel;
        }

        public /* synthetic */ Connected(String str, String str2, VitruvianModel vitruvianModel, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? HardwareDetection.INSTANCE.detectModel(str) : vitruvianModel);
        }

        public final String getDeviceName() {
            return this.deviceName;
        }

        public final String getDeviceAddress() {
            return this.deviceAddress;
        }

        public final VitruvianModel getHardwareModel() {
            return this.hardwareModel;
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ConnectionState$Error;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "message", "", "throwable", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getMessage", "()Ljava/lang/String;", "getThrowable", "()Ljava/lang/Throwable;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Error extends ConnectionState {
        public static final int $stable = 8;
        private final String message;
        private final Throwable throwable;

        public static /* synthetic */ Error copy$default(Error error, String str, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                str = error.message;
            }
            if ((i & 2) != 0) {
                th = error.throwable;
            }
            return error.copy(str, th);
        }

        /* renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* renamed from: component2, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final Error copy(String message, Throwable throwable) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new Error(message, throwable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return Intrinsics.areEqual(this.message, error.message) && Intrinsics.areEqual(this.throwable, error.throwable);
        }

        public int hashCode() {
            return (this.message.hashCode() * 31) + (this.throwable == null ? 0 : this.throwable.hashCode());
        }

        public String toString() {
            return "Error(message=" + this.message + ", throwable=" + this.throwable + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String message, Throwable throwable) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
            this.throwable = throwable;
        }

        public /* synthetic */ Error(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        public final String getMessage() {
            return this.message;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }
    }
}
