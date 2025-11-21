package androidx.compose.p000ui.util;

import androidx.collection.SieveCacheKt;
import kotlin.Metadata;

/* compiled from: InlineClassHelper.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\b\u001a\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\b\u001a\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\b\u001a\u0011\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\b\u001a\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\b\u001a\u0019\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0086\b\u001a\u0011\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\b\u001a\u0011\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\b¨\u0006\u000e"}, m146d2 = {"packFloats", "", "val1", "", "val2", "unpackFloat1", "value", "unpackAbsFloat1", "unpackFloat2", "unpackAbsFloat2", "packInts", "", "unpackInt1", "unpackInt2", "ui-util"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InlineClassHelperKt {
    public static final long packFloats(float val1, float val2) {
        long v1 = Float.floatToRawIntBits(val1);
        long v2 = Float.floatToRawIntBits(val2);
        return (v1 << 32) | (4294967295L & v2);
    }

    public static final float unpackFloat1(long value) {
        int bits$iv = (int) (value >> 32);
        return Float.intBitsToFloat(bits$iv);
    }

    public static final float unpackAbsFloat1(long value) {
        int bits$iv = (int) ((value >> 32) & SieveCacheKt.NodeLinkMask);
        return Float.intBitsToFloat(bits$iv);
    }

    public static final float unpackFloat2(long value) {
        int bits$iv = (int) (4294967295L & value);
        return Float.intBitsToFloat(bits$iv);
    }

    public static final float unpackAbsFloat2(long value) {
        int bits$iv = (int) (SieveCacheKt.NodeLinkMask & value);
        return Float.intBitsToFloat(bits$iv);
    }

    public static final long packInts(int val1, int val2) {
        return (val1 << 32) | (val2 & 4294967295L);
    }

    public static final int unpackInt1(long value) {
        return (int) (value >> 32);
    }

    public static final int unpackInt2(long value) {
        return (int) (4294967295L & value);
    }
}
