package no.nordicsemi.android.ble.ktx;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProgressIndicaton.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/ProgressIndication;", "", "index", "", "data", "", "<init>", "(I[B)V", "getIndex", "()I", "getData", "()[B", "equals", "", "other", "hashCode", "component1", "component2", "copy", "toString", "", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ProgressIndication {
    private final byte[] data;
    private final int index;

    public static /* synthetic */ ProgressIndication copy$default(ProgressIndication progressIndication, int i, byte[] bArr, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = progressIndication.index;
        }
        if ((i2 & 2) != 0) {
            bArr = progressIndication.data;
        }
        return progressIndication.copy(i, bArr);
    }

    /* renamed from: component1, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* renamed from: component2, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    public final ProgressIndication copy(int index, byte[] data) {
        return new ProgressIndication(index, data);
    }

    public String toString() {
        return "ProgressIndication(index=" + this.index + ", data=" + Arrays.toString(this.data) + ")";
    }

    public ProgressIndication(int index, byte[] data) {
        this.index = index;
        this.data = data;
    }

    public final byte[] getData() {
        return this.data;
    }

    public final int getIndex() {
        return this.index;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type no.nordicsemi.android.ble.ktx.ProgressIndication");
        if (this.index != ((ProgressIndication) other).index) {
            return false;
        }
        if (this.data != null) {
            if (((ProgressIndication) other).data == null || !Arrays.equals(this.data, ((ProgressIndication) other).data)) {
                return false;
            }
        } else if (((ProgressIndication) other).data != null) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int result = this.index;
        int i = result * 31;
        byte[] bArr = this.data;
        int result2 = i + (bArr != null ? Arrays.hashCode(bArr) : 0);
        return result2;
    }
}
