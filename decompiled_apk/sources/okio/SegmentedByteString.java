package okio;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Buffer;

/* compiled from: Util.kt */
@Metadata(m145d1 = {"\u0000N\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a0\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0015H\u0000\u001a\u0019\u0010\u0017\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0015H\u0080\b\u001a\u0019\u0010\u0017\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0001H\u0080\b\u001a\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u001a\u0015\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0080\f\u001a\u0015\u0010\u001a\u001a\u00020\u0015*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0080\f\u001a\u0015\u0010\u001a\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0015H\u0080\f\u001a\u0015\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\f\u001a\u0014\u0010\u0018\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0001*\u00020 2\u0006\u0010!\u001a\u00020\u0001H\u0000\u001a\f\u0010\"\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\"\u001a\u00020\u0015*\u00020\u0015H\u0000\u001a\f\u0010\"\u001a\u00020#*\u00020#H\u0000\u001a\u0015\u0010$\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\f\u001a\u0015\u0010%\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0080\f\u001a\u0015\u0010&\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0080\f\u001a\f\u0010'\u001a\u00020(*\u00020\u001bH\u0000\u001a\f\u0010'\u001a\u00020(*\u00020\u0001H\u0000\u001a\f\u0010'\u001a\u00020(*\u00020\u0015H\u0000\u001a\u0015\u0010)\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0080\f\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006*"}, m146d2 = {"DEFAULT__ByteString_size", "", "getDEFAULT__ByteString_size", "()I", "DEFAULT__new_UnsafeCursor", "Lokio/Buffer$UnsafeCursor;", "getDEFAULT__new_UnsafeCursor$annotations", "()V", "getDEFAULT__new_UnsafeCursor", "()Lokio/Buffer$UnsafeCursor;", "arrayRangeEquals", "", "a", "", "aOffset", "b", "bOffset", "byteCount", "checkOffsetAndCount", "", "size", "", "offset", "minOf", "resolveDefaultParameter", "unsafeCursor", "and", "", "other", "leftRotate", "bitCount", "sizeParam", "Lokio/ByteString;", "position", "reverseBytes", "", "rightRotate", "shl", "shr", "toHexString", "", "xor", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.-SegmentedByteString, reason: invalid class name */
/* loaded from: classes14.dex */
public final class SegmentedByteString {
    private static final Buffer.UnsafeCursor DEFAULT__new_UnsafeCursor = new Buffer.UnsafeCursor();
    private static final int DEFAULT__ByteString_size = -1234567890;

    public static /* synthetic */ void getDEFAULT__new_UnsafeCursor$annotations() {
    }

    public static final void checkOffsetAndCount(long size, long offset, long byteCount) {
        if ((offset | byteCount) < 0 || offset > size || size - offset < byteCount) {
            throw new ArrayIndexOutOfBoundsException("size=" + size + " offset=" + offset + " byteCount=" + byteCount);
        }
    }

    public static final short reverseBytes(short $this$reverseBytes) {
        int i = 65535 & $this$reverseBytes;
        int reversed = ((65280 & i) >>> 8) | ((i & 255) << 8);
        return (short) reversed;
    }

    public static final int reverseBytes(int $this$reverseBytes) {
        return (((-16777216) & $this$reverseBytes) >>> 24) | ((16711680 & $this$reverseBytes) >>> 8) | ((65280 & $this$reverseBytes) << 8) | (($this$reverseBytes & 255) << 24);
    }

    public static final long reverseBytes(long $this$reverseBytes) {
        return (((-72057594037927936L) & $this$reverseBytes) >>> 56) | ((71776119061217280L & $this$reverseBytes) >>> 40) | ((280375465082880L & $this$reverseBytes) >>> 24) | ((1095216660480L & $this$reverseBytes) >>> 8) | ((4278190080L & $this$reverseBytes) << 8) | ((16711680 & $this$reverseBytes) << 24) | ((65280 & $this$reverseBytes) << 40) | ((255 & $this$reverseBytes) << 56);
    }

    public static final int leftRotate(int $this$leftRotate, int bitCount) {
        return ($this$leftRotate << bitCount) | ($this$leftRotate >>> (32 - bitCount));
    }

    public static final long rightRotate(long $this$rightRotate, int bitCount) {
        return ($this$rightRotate >>> bitCount) | ($this$rightRotate << (64 - bitCount));
    }

    public static final int shr(byte $this$shr, int other) {
        return $this$shr >> other;
    }

    public static final int shl(byte $this$shl, int other) {
        return $this$shl << other;
    }

    public static final int and(byte $this$and, int other) {
        return $this$and & other;
    }

    public static final long and(byte $this$and, long other) {
        return $this$and & other;
    }

    public static final byte xor(byte $this$xor, byte other) {
        return (byte) ($this$xor ^ other);
    }

    public static final long and(int $this$and, long other) {
        return $this$and & other;
    }

    public static final long minOf(long a, int b) {
        return Math.min(a, b);
    }

    public static final long minOf(int a, long b) {
        return Math.min(a, b);
    }

    public static final boolean arrayRangeEquals(byte[] a, int aOffset, byte[] b, int bOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        for (int i = 0; i < byteCount; i++) {
            if (a[i + aOffset] != b[i + bOffset]) {
                return false;
            }
        }
        return true;
    }

    public static final String toHexString(byte $this$toHexString) {
        int other$iv = $this$toHexString >> 4;
        int other$iv2 = 15 & $this$toHexString;
        char[] result = {okio.internal.ByteString.getHEX_DIGIT_CHARS()[other$iv & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[other$iv2]};
        return StringsKt.concatToString(result);
    }

    public static final String toHexString(int $this$toHexString) {
        if ($this$toHexString == 0) {
            return "0";
        }
        char[] result = {okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 28) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 24) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 20) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 16) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 12) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 8) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[($this$toHexString >> 4) & 15], okio.internal.ByteString.getHEX_DIGIT_CHARS()[$this$toHexString & 15]};
        int i = 0;
        while (i < result.length && result[i] == '0') {
            i++;
        }
        return StringsKt.concatToString(result, i, result.length);
    }

    public static final String toHexString(long $this$toHexString) {
        if ($this$toHexString == 0) {
            return "0";
        }
        char[] result = {okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 60) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 56) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 52) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 48) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 44) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 40) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 36) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 32) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 28) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 24) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 20) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 16) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 12) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 8) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) (($this$toHexString >> 4) & 15)], okio.internal.ByteString.getHEX_DIGIT_CHARS()[(int) ($this$toHexString & 15)]};
        int i = 0;
        while (i < result.length && result[i] == '0') {
            i++;
        }
        return StringsKt.concatToString(result, i, result.length);
    }

    public static final Buffer.UnsafeCursor getDEFAULT__new_UnsafeCursor() {
        return DEFAULT__new_UnsafeCursor;
    }

    public static final Buffer.UnsafeCursor resolveDefaultParameter(Buffer.UnsafeCursor unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        return unsafeCursor == DEFAULT__new_UnsafeCursor ? new Buffer.UnsafeCursor() : unsafeCursor;
    }

    public static final int getDEFAULT__ByteString_size() {
        return DEFAULT__ByteString_size;
    }

    public static final int resolveDefaultParameter(ByteString $this$resolveDefaultParameter, int position) {
        Intrinsics.checkNotNullParameter($this$resolveDefaultParameter, "<this>");
        return position == DEFAULT__ByteString_size ? $this$resolveDefaultParameter.size() : position;
    }

    public static final int resolveDefaultParameter(byte[] $this$resolveDefaultParameter, int sizeParam) {
        Intrinsics.checkNotNullParameter($this$resolveDefaultParameter, "<this>");
        return sizeParam == DEFAULT__ByteString_size ? $this$resolveDefaultParameter.length : sizeParam;
    }
}
