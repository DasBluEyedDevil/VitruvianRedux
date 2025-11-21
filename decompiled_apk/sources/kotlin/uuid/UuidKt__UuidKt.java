package kotlin.uuid;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.HexExtensionsKt;
import okio.Utf8;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Uuid.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a,\u0010\b\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0001\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000fH\u0001\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0002\b\u0018\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0002\b\u0018¨\u0006\u001a"}, m146d2 = {"uuidFromRandomBytes", "Lkotlin/uuid/Uuid;", "randomBytes", "", "getLongAtCommonImpl", "", "index", "", "formatBytesIntoCommonImpl", "", "dst", "dstOffset", "startIndex", "endIndex", "checkHyphenAt", "", "setLongAtCommonImpl", "value", "uuidParseHexDashCommonImpl", "hexDashString", "uuidParseHexCommonImpl", "hexString", "truncateForErrorMessage", "maxLength", "truncateForErrorMessage$UuidKt__UuidKt", "maxSize", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/uuid/UuidKt")
/* loaded from: classes14.dex */
public class UuidKt__UuidKt extends UuidKt__UuidJVMKt {
    public static final Uuid uuidFromRandomBytes(byte[] randomBytes) {
        Intrinsics.checkNotNullParameter(randomBytes, "randomBytes");
        randomBytes[6] = (byte) (randomBytes[6] & 15);
        randomBytes[6] = (byte) (randomBytes[6] | 64);
        randomBytes[8] = (byte) (randomBytes[8] & Utf8.REPLACEMENT_BYTE);
        randomBytes[8] = (byte) (randomBytes[8] | ByteCompanionObject.MIN_VALUE);
        return Uuid.Companion.fromByteArray(randomBytes);
    }

    public static final long getLongAtCommonImpl(byte[] $this$getLongAtCommonImpl, int index) {
        Intrinsics.checkNotNullParameter($this$getLongAtCommonImpl, "<this>");
        return (($this$getLongAtCommonImpl[index + 0] & 255) << 56) | (($this$getLongAtCommonImpl[index + 1] & 255) << 48) | (($this$getLongAtCommonImpl[index + 2] & 255) << 40) | (($this$getLongAtCommonImpl[index + 3] & 255) << 32) | (($this$getLongAtCommonImpl[index + 4] & 255) << 24) | (($this$getLongAtCommonImpl[index + 5] & 255) << 16) | (($this$getLongAtCommonImpl[index + 6] & 255) << 8) | (255 & $this$getLongAtCommonImpl[index + 7]);
    }

    public static final void formatBytesIntoCommonImpl(long $this$formatBytesIntoCommonImpl, byte[] dst, int dstOffset, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        int dstIndex = dstOffset;
        int reversedIndex = 7 - startIndex;
        int i = 8 - endIndex;
        if (i > reversedIndex) {
            return;
        }
        while (true) {
            int shift = reversedIndex << 3;
            int byteDigits = HexExtensionsKt.getBYTE_TO_LOWER_CASE_HEX_DIGITS()[(int) (($this$formatBytesIntoCommonImpl >> shift) & 255)];
            int dstIndex2 = dstIndex + 1;
            dst[dstIndex] = (byte) (byteDigits >> 8);
            dstIndex = dstIndex2 + 1;
            dst[dstIndex2] = (byte) byteDigits;
            if (reversedIndex == i) {
                return;
            } else {
                reversedIndex--;
            }
        }
    }

    public static final void checkHyphenAt(String $this$checkHyphenAt, int index) {
        Intrinsics.checkNotNullParameter($this$checkHyphenAt, "<this>");
        if (!($this$checkHyphenAt.charAt(index) == '-')) {
            throw new IllegalArgumentException(("Expected '-' (hyphen) at index " + index + ", but was '" + $this$checkHyphenAt.charAt(index) + '\'').toString());
        }
    }

    public static final void setLongAtCommonImpl(byte[] $this$setLongAtCommonImpl, int index, long value) {
        Intrinsics.checkNotNullParameter($this$setLongAtCommonImpl, "<this>");
        int i = index;
        int reversedIndex = 7;
        while (-1 < reversedIndex) {
            int shift = reversedIndex << 3;
            $this$setLongAtCommonImpl[i] = (byte) (value >> shift);
            reversedIndex--;
            i++;
        }
    }

    public static final Uuid uuidParseHexDashCommonImpl(String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        long part1 = HexExtensionsKt.hexToLong$default(hexDashString, 0, 8, null, 4, null);
        UuidKt.checkHyphenAt(hexDashString, 8);
        long part2 = HexExtensionsKt.hexToLong$default(hexDashString, 9, 13, null, 4, null);
        UuidKt.checkHyphenAt(hexDashString, 13);
        long part3 = HexExtensionsKt.hexToLong$default(hexDashString, 14, 18, null, 4, null);
        UuidKt.checkHyphenAt(hexDashString, 18);
        long part4 = HexExtensionsKt.hexToLong$default(hexDashString, 19, 23, null, 4, null);
        UuidKt.checkHyphenAt(hexDashString, 23);
        long part5 = HexExtensionsKt.hexToLong$default(hexDashString, 24, 36, null, 4, null);
        long msb = (part1 << 32) | (part2 << 16) | part3;
        long lsb = (part4 << 48) | part5;
        return Uuid.Companion.fromLongs(msb, lsb);
    }

    public static final Uuid uuidParseHexCommonImpl(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        long msb = HexExtensionsKt.hexToLong$default(hexString, 0, 16, null, 4, null);
        long lsb = HexExtensionsKt.hexToLong$default(hexString, 16, 32, null, 4, null);
        return Uuid.Companion.fromLongs(msb, lsb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String truncateForErrorMessage$UuidKt__UuidKt(String $this$truncateForErrorMessage, int maxLength) {
        if ($this$truncateForErrorMessage.length() <= maxLength) {
            return $this$truncateForErrorMessage;
        }
        StringBuilder sb = new StringBuilder();
        Intrinsics.checkNotNull($this$truncateForErrorMessage, "null cannot be cast to non-null type java.lang.String");
        String substring = $this$truncateForErrorMessage.substring(0, maxLength);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return sb.append(substring).append("...").toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String truncateForErrorMessage$UuidKt__UuidKt(byte[] $this$truncateForErrorMessage, int maxSize) {
        return ArraysKt.joinToString$default($this$truncateForErrorMessage, (CharSequence) null, (CharSequence) "[", (CharSequence) "]", maxSize, (CharSequence) null, (Function1) null, 49, (Object) null);
    }
}
