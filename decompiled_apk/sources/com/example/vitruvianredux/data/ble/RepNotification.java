package com.example.vitruvianredux.data.ble;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VitruvianBleManager.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010&\u001a\u00020\u0003H\u0016J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0006HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010,\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010-\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010.\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001aJ\t\u0010/\u001a\u00020\u000eHÆ\u0003J\t\u00100\u001a\u00020\u0010HÆ\u0003Jz\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001¢\u0006\u0002\u00102J\t\u00103\u001a\u000204HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u0015\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001e\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u00065"}, m146d2 = {"Lcom/example/vitruvianredux/data/ble/RepNotification;", "", "up", "", "down", "rangeTop", "", "rangeBottom", "repsRomCount", "", "repsRomTotal", "repsSetCount", "repsSetTotal", "rawData", "", "timestamp", "", "<init>", "(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)V", "getUp", "()I", "getDown", "getRangeTop", "()F", "getRangeBottom", "getRepsRomCount", "()Ljava/lang/Short;", "Ljava/lang/Short;", "getRepsRomTotal", "getRepsSetCount", "getRepsSetTotal", "getRawData", "()[B", "getTimestamp", "()J", "equals", "", "other", "hashCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)Lcom/example/vitruvianredux/data/ble/RepNotification;", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class RepNotification {
    public static final int $stable = 8;
    private final int down;
    private final float rangeBottom;
    private final float rangeTop;
    private final byte[] rawData;
    private final Short repsRomCount;
    private final Short repsRomTotal;
    private final Short repsSetCount;
    private final Short repsSetTotal;
    private final long timestamp;
    private final int up;

    public static /* synthetic */ RepNotification copy$default(RepNotification repNotification, int i, int i2, float f, float f2, Short sh, Short sh2, Short sh3, Short sh4, byte[] bArr, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = repNotification.up;
        }
        if ((i3 & 2) != 0) {
            i2 = repNotification.down;
        }
        if ((i3 & 4) != 0) {
            f = repNotification.rangeTop;
        }
        if ((i3 & 8) != 0) {
            f2 = repNotification.rangeBottom;
        }
        if ((i3 & 16) != 0) {
            sh = repNotification.repsRomCount;
        }
        if ((i3 & 32) != 0) {
            sh2 = repNotification.repsRomTotal;
        }
        if ((i3 & 64) != 0) {
            sh3 = repNotification.repsSetCount;
        }
        if ((i3 & 128) != 0) {
            sh4 = repNotification.repsSetTotal;
        }
        if ((i3 & 256) != 0) {
            bArr = repNotification.rawData;
        }
        if ((i3 & 512) != 0) {
            j = repNotification.timestamp;
        }
        long j2 = j;
        Short sh5 = sh4;
        byte[] bArr2 = bArr;
        Short sh6 = sh2;
        Short sh7 = sh3;
        Short sh8 = sh;
        float f3 = f;
        return repNotification.copy(i, i2, f3, f2, sh8, sh6, sh7, sh5, bArr2, j2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getUp() {
        return this.up;
    }

    /* renamed from: component10, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final int getDown() {
        return this.down;
    }

    /* renamed from: component3, reason: from getter */
    public final float getRangeTop() {
        return this.rangeTop;
    }

    /* renamed from: component4, reason: from getter */
    public final float getRangeBottom() {
        return this.rangeBottom;
    }

    /* renamed from: component5, reason: from getter */
    public final Short getRepsRomCount() {
        return this.repsRomCount;
    }

    /* renamed from: component6, reason: from getter */
    public final Short getRepsRomTotal() {
        return this.repsRomTotal;
    }

    /* renamed from: component7, reason: from getter */
    public final Short getRepsSetCount() {
        return this.repsSetCount;
    }

    /* renamed from: component8, reason: from getter */
    public final Short getRepsSetTotal() {
        return this.repsSetTotal;
    }

    /* renamed from: component9, reason: from getter */
    public final byte[] getRawData() {
        return this.rawData;
    }

    public final RepNotification copy(int up, int down, float rangeTop, float rangeBottom, Short repsRomCount, Short repsRomTotal, Short repsSetCount, Short repsSetTotal, byte[] rawData, long timestamp) {
        Intrinsics.checkNotNullParameter(rawData, "rawData");
        return new RepNotification(up, down, rangeTop, rangeBottom, repsRomCount, repsRomTotal, repsSetCount, repsSetTotal, rawData, timestamp);
    }

    public String toString() {
        return "RepNotification(up=" + this.up + ", down=" + this.down + ", rangeTop=" + this.rangeTop + ", rangeBottom=" + this.rangeBottom + ", repsRomCount=" + this.repsRomCount + ", repsRomTotal=" + this.repsRomTotal + ", repsSetCount=" + this.repsSetCount + ", repsSetTotal=" + this.repsSetTotal + ", rawData=" + Arrays.toString(this.rawData) + ", timestamp=" + this.timestamp + ")";
    }

    public RepNotification(int up, int down, float rangeTop, float rangeBottom, Short repsRomCount, Short repsRomTotal, Short repsSetCount, Short repsSetTotal, byte[] rawData, long timestamp) {
        Intrinsics.checkNotNullParameter(rawData, "rawData");
        this.up = up;
        this.down = down;
        this.rangeTop = rangeTop;
        this.rangeBottom = rangeBottom;
        this.repsRomCount = repsRomCount;
        this.repsRomTotal = repsRomTotal;
        this.repsSetCount = repsSetCount;
        this.repsSetTotal = repsSetTotal;
        this.rawData = rawData;
        this.timestamp = timestamp;
    }

    public final int getUp() {
        return this.up;
    }

    public final int getDown() {
        return this.down;
    }

    public final float getRangeTop() {
        return this.rangeTop;
    }

    public final float getRangeBottom() {
        return this.rangeBottom;
    }

    public final Short getRepsRomCount() {
        return this.repsRomCount;
    }

    public final Short getRepsRomTotal() {
        return this.repsRomTotal;
    }

    public final Short getRepsSetCount() {
        return this.repsSetCount;
    }

    public final Short getRepsSetTotal() {
        return this.repsSetTotal;
    }

    public final byte[] getRawData() {
        return this.rawData;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.example.vitruvianredux.data.ble.RepNotification");
        if (this.up != ((RepNotification) other).up || this.down != ((RepNotification) other).down) {
            return false;
        }
        if (!(this.rangeTop == ((RepNotification) other).rangeTop)) {
            return false;
        }
        if (!(this.rangeBottom == ((RepNotification) other).rangeBottom)) {
            return false;
        }
        Short sh = this.repsRomCount;
        Integer valueOf = sh != null ? Integer.valueOf(sh.shortValue()) : null;
        Short sh2 = ((RepNotification) other).repsRomCount;
        if (!Intrinsics.areEqual(valueOf, sh2 != null ? Integer.valueOf(sh2.shortValue()) : null)) {
            return false;
        }
        Short sh3 = this.repsRomTotal;
        Integer valueOf2 = sh3 != null ? Integer.valueOf(sh3.shortValue()) : null;
        Short sh4 = ((RepNotification) other).repsRomTotal;
        if (!Intrinsics.areEqual(valueOf2, sh4 != null ? Integer.valueOf(sh4.shortValue()) : null)) {
            return false;
        }
        Short sh5 = this.repsSetCount;
        Integer valueOf3 = sh5 != null ? Integer.valueOf(sh5.shortValue()) : null;
        Short sh6 = ((RepNotification) other).repsSetCount;
        if (!Intrinsics.areEqual(valueOf3, sh6 != null ? Integer.valueOf(sh6.shortValue()) : null)) {
            return false;
        }
        Short sh7 = this.repsSetTotal;
        Integer valueOf4 = sh7 != null ? Integer.valueOf(sh7.shortValue()) : null;
        Short sh8 = ((RepNotification) other).repsSetTotal;
        return Intrinsics.areEqual(valueOf4, sh8 != null ? Integer.valueOf(sh8.shortValue()) : null) && Arrays.equals(this.rawData, ((RepNotification) other).rawData) && this.timestamp == ((RepNotification) other).timestamp;
    }

    public int hashCode() {
        int result = this.up;
        int result2 = ((((((result * 31) + this.down) * 31) + Float.hashCode(this.rangeTop)) * 31) + Float.hashCode(this.rangeBottom)) * 31;
        Short sh = this.repsRomCount;
        int result3 = (result2 + (sh != null ? Short.hashCode(sh.shortValue()) : 0)) * 31;
        Short sh2 = this.repsRomTotal;
        int result4 = (result3 + (sh2 != null ? Short.hashCode(sh2.shortValue()) : 0)) * 31;
        Short sh3 = this.repsSetCount;
        int result5 = (result4 + (sh3 != null ? Short.hashCode(sh3.shortValue()) : 0)) * 31;
        Short sh4 = this.repsSetTotal;
        return ((((result5 + (sh4 != null ? Short.hashCode(sh4.shortValue()) : 0)) * 31) + Arrays.hashCode(this.rawData)) * 31) + Long.hashCode(this.timestamp);
    }
}
