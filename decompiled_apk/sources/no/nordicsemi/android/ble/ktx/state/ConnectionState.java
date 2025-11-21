package no.nordicsemi.android.ble.ktx.state;

import com.example.vitruvianredux.data.logger.ConnectionLogger;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.BleManager;

/* compiled from: ConnectionState.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \r2\u00020\u0001:\u0006\b\t\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0006\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "", "<init>", "()V", "isConnected", "", "()Z", "isReady", "Connecting", "Initializing", "Ready", "Disconnecting", "Disconnected", "Companion", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Connecting;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Initializing;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Ready;", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class ConnectionState {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ ConnectionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConnectionState() {
    }

    /* compiled from: ConnectionState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Connecting;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Connecting extends ConnectionState {
        public static final Connecting INSTANCE = new Connecting();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Connecting)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 187301895;
        }

        public String toString() {
            return "Connecting";
        }

        private Connecting() {
            super(null);
        }
    }

    /* compiled from: ConnectionState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Initializing;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Initializing extends ConnectionState {
        public static final Initializing INSTANCE = new Initializing();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Initializing)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1580314076;
        }

        public String toString() {
            return "Initializing";
        }

        private Initializing() {
            super(null);
        }
    }

    /* compiled from: ConnectionState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Ready;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Ready extends ConnectionState {
        public static final Ready INSTANCE = new Ready();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ready)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -825589004;
        }

        public String toString() {
            return "Ready";
        }

        private Ready() {
            super(null);
        }
    }

    /* compiled from: ConnectionState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Disconnecting extends ConnectionState {
        public static final Disconnecting INSTANCE = new Disconnecting();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Disconnecting)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1389294103;
        }

        public String toString() {
            return "Disconnecting";
        }

        private Disconnecting() {
            super(null);
        }
    }

    /* compiled from: ConnectionState.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\b\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0017"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "reason", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;", "<init>", "(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V", "getReason", "()Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;", "isLinkLoss", "", "()Z", "isNotSupported", "isTimeout", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "Reason", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Disconnected extends ConnectionState {
        private final Reason reason;

        public static /* synthetic */ Disconnected copy$default(Disconnected disconnected, Reason reason, int i, Object obj) {
            if ((i & 1) != 0) {
                reason = disconnected.reason;
            }
            return disconnected.copy(reason);
        }

        /* renamed from: component1, reason: from getter */
        public final Reason getReason() {
            return this.reason;
        }

        public final Disconnected copy(Reason reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            return new Disconnected(reason);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Disconnected) && this.reason == ((Disconnected) other).reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        public String toString() {
            return "Disconnected(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Disconnected(Reason reason) {
            super(null);
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.reason = reason;
        }

        public final Reason getReason() {
            return this.reason;
        }

        /* compiled from: ConnectionState.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;", "", "<init>", "(Ljava/lang/String;I)V", "SUCCESS", "UNKNOWN", "TERMINATE_LOCAL_HOST", "TERMINATE_PEER_USER", "LINK_LOSS", "NOT_SUPPORTED", "CANCELLED", ConnectionLogger.EventType.TIMEOUT, "Companion", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public enum Reason {
            SUCCESS,
            UNKNOWN,
            TERMINATE_LOCAL_HOST,
            TERMINATE_PEER_USER,
            LINK_LOSS,
            NOT_SUPPORTED,
            CANCELLED,
            TIMEOUT;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

            /* renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            public static EnumEntries<Reason> getEntries() {
                return $ENTRIES;
            }

            /* compiled from: ConnectionState.kt */
            @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;", "", "<init>", "()V", "parse", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;", "reason", "", "parse$ble_ktx_release", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final Reason parse$ble_ktx_release(int reason) {
                    switch (reason) {
                        case 0:
                            return Reason.SUCCESS;
                        case 1:
                            return Reason.TERMINATE_LOCAL_HOST;
                        case 2:
                            return Reason.TERMINATE_PEER_USER;
                        case 3:
                            return Reason.LINK_LOSS;
                        case 4:
                            return Reason.NOT_SUPPORTED;
                        case 5:
                            return Reason.CANCELLED;
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        default:
                            return Reason.UNKNOWN;
                        case 10:
                            return Reason.TIMEOUT;
                    }
                }
            }
        }

        public final boolean isLinkLoss() {
            return this.reason == Reason.LINK_LOSS;
        }

        public final boolean isNotSupported() {
            return this.reason == Reason.NOT_SUPPORTED;
        }

        public final boolean isTimeout() {
            return this.reason == Reason.TIMEOUT;
        }
    }

    public final boolean isConnected() {
        return (this instanceof Initializing) || (this instanceof Ready);
    }

    public final boolean isReady() {
        return this instanceof Ready;
    }

    /* compiled from: ConnectionState.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Companion;", "", "<init>", "()V", "of", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "manager", "Lno/nordicsemi/android/ble/BleManager;", "of$ble_ktx_release", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ConnectionState of$ble_ktx_release(BleManager manager) {
            Intrinsics.checkNotNullParameter(manager, "manager");
            switch (manager.getConnectionState()) {
                case 1:
                    return Connecting.INSTANCE;
                case 2:
                    return manager.isReady() ? Ready.INSTANCE : Initializing.INSTANCE;
                case 3:
                    return Disconnecting.INSTANCE;
                default:
                    return new Disconnected(Disconnected.Reason.UNKNOWN);
            }
        }
    }
}
