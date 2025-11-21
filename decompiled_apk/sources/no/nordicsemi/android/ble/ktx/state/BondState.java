package no.nordicsemi.android.ble.ktx.state;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: BondState.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006\u0082\u0001\u0003\n\u000b\f¨\u0006\r"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/BondState;", "", "<init>", "()V", "isBonded", "", "()Z", "NotBonded", "Bonding", "Bonded", "Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;", "Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;", "Lno/nordicsemi/android/ble/ktx/state/BondState$NotBonded;", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class BondState {
    public /* synthetic */ BondState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BondState() {
    }

    /* compiled from: BondState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/BondState$NotBonded;", "Lno/nordicsemi/android/ble/ktx/state/BondState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class NotBonded extends BondState {
        public static final NotBonded INSTANCE = new NotBonded();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NotBonded)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 396496545;
        }

        public String toString() {
            return "NotBonded";
        }

        private NotBonded() {
            super(null);
        }
    }

    /* compiled from: BondState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;", "Lno/nordicsemi/android/ble/ktx/state/BondState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Bonding extends BondState {
        public static final Bonding INSTANCE = new Bonding();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Bonding)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1506714763;
        }

        public String toString() {
            return "Bonding";
        }

        private Bonding() {
            super(null);
        }
    }

    /* compiled from: BondState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;", "Lno/nordicsemi/android/ble/ktx/state/BondState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Bonded extends BondState {
        public static final Bonded INSTANCE = new Bonded();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Bonded)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1434076886;
        }

        public String toString() {
            return "Bonded";
        }

        private Bonded() {
            super(null);
        }
    }

    public final boolean isBonded() {
        return this instanceof Bonded;
    }
}
