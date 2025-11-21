package okio.internal;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Base64;
import okio.Buffer;
import okio.SegmentedByteString;
import okio._JvmPlatformKt;

/* compiled from: ByteString.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\tH\u0080\b\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\r\u0010\u0011\u001a\u00020\u0012*\u00020\fH\u0080\b\u001a\r\u0010\u0013\u001a\u00020\u0012*\u00020\fH\u0080\b\u001a\u0015\u0010\u0014\u001a\u00020\u0007*\u00020\f2\u0006\u0010\u0015\u001a\u00020\fH\u0080\b\u001a-\u0010\u0016\u001a\u00020\u0017*\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\b\u001a\u000f\u0010\u001c\u001a\u0004\u0018\u00010\f*\u00020\u0012H\u0080\b\u001a\r\u0010\u001d\u001a\u00020\f*\u00020\u0012H\u0080\b\u001a\r\u0010\u001e\u001a\u00020\f*\u00020\u0012H\u0080\b\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020\f2\u0006\u0010!\u001a\u00020\tH\u0080\b\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020\f2\u0006\u0010!\u001a\u00020\fH\u0080\b\u001a\u0017\u0010\"\u001a\u00020 *\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010#H\u0080\b\u001a\u0015\u0010$\u001a\u00020%*\u00020\f2\u0006\u0010&\u001a\u00020\u0007H\u0080\b\u001a\r\u0010'\u001a\u00020\u0007*\u00020\fH\u0080\b\u001a\r\u0010(\u001a\u00020\u0007*\u00020\fH\u0080\b\u001a\r\u0010)\u001a\u00020\u0012*\u00020\fH\u0080\b\u001a\u001d\u0010*\u001a\u00020\u0007*\u00020\f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0080\b\u001a\r\u0010,\u001a\u00020\t*\u00020\fH\u0080\b\u001a\u001d\u0010-\u001a\u00020\u0007*\u00020\f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0080\b\u001a\u001d\u0010-\u001a\u00020\u0007*\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0007H\u0080\b\u001a-\u0010.\u001a\u00020 *\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\b\u001a-\u0010.\u001a\u00020 *\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\b\u001a\u0015\u00100\u001a\u00020 *\u00020\f2\u0006\u00101\u001a\u00020\tH\u0080\b\u001a\u0015\u00100\u001a\u00020 *\u00020\f2\u0006\u00101\u001a\u00020\fH\u0080\b\u001a\u001d\u00102\u001a\u00020\f*\u00020\f2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0080\b\u001a\r\u00105\u001a\u00020\f*\u00020\fH\u0080\b\u001a\r\u00106\u001a\u00020\f*\u00020\fH\u0080\b\u001a\r\u00107\u001a\u00020\t*\u00020\fH\u0080\b\u001a\u001d\u00108\u001a\u00020\f*\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\b\u001a\r\u00109\u001a\u00020\u0012*\u00020\fH\u0080\b\u001a\r\u0010:\u001a\u00020\u0012*\u00020\fH\u0080\b\u001a$\u0010;\u001a\u00020\u0017*\u00020\f2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006>"}, m146d2 = {"HEX_DIGIT_CHARS", "", "getHEX_DIGIT_CHARS$annotations", "()V", "getHEX_DIGIT_CHARS", "()[C", "codePointIndexToCharIndex", "", "s", "", "codePointCount", "commonOf", "Lokio/ByteString;", "data", "decodeHexDigit", "c", "", "commonBase64", "", "commonBase64Url", "commonCompareTo", "other", "commonCopyInto", "", "offset", "target", "targetOffset", "byteCount", "commonDecodeBase64", "commonDecodeHex", "commonEncodeUtf8", "commonEndsWith", "", "suffix", "commonEquals", "", "commonGetByte", "", "pos", "commonGetSize", "commonHashCode", "commonHex", "commonIndexOf", "fromIndex", "commonInternalArray", "commonLastIndexOf", "commonRangeEquals", "otherOffset", "commonStartsWith", "prefix", "commonSubstring", "beginIndex", "endIndex", "commonToAsciiLowercase", "commonToAsciiUppercase", "commonToByteArray", "commonToByteString", "commonToString", "commonUtf8", "commonWrite", "buffer", "Lokio/Buffer;", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.internal.-ByteString */
/* loaded from: classes14.dex */
public final class ByteString {
    private static final char[] HEX_DIGIT_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static /* synthetic */ void getHEX_DIGIT_CHARS$annotations() {
    }

    public static final String commonUtf8(okio.ByteString $this$commonUtf8) {
        Intrinsics.checkNotNullParameter($this$commonUtf8, "<this>");
        String result = $this$commonUtf8.getUtf8();
        if (result == null) {
            String result2 = _JvmPlatformKt.toUtf8String($this$commonUtf8.internalArray$okio());
            $this$commonUtf8.setUtf8$okio(result2);
            return result2;
        }
        return result;
    }

    public static final String commonBase64(okio.ByteString $this$commonBase64) {
        Intrinsics.checkNotNullParameter($this$commonBase64, "<this>");
        return Base64.encodeBase64$default($this$commonBase64.getData(), null, 1, null);
    }

    public static final String commonBase64Url(okio.ByteString $this$commonBase64Url) {
        Intrinsics.checkNotNullParameter($this$commonBase64Url, "<this>");
        return Base64.encodeBase64($this$commonBase64Url.getData(), Base64.getBASE64_URL_SAFE());
    }

    public static final char[] getHEX_DIGIT_CHARS() {
        return HEX_DIGIT_CHARS;
    }

    public static final String commonHex(okio.ByteString $this$commonHex) {
        Intrinsics.checkNotNullParameter($this$commonHex, "<this>");
        char[] result = new char[$this$commonHex.getData().length * 2];
        int c = 0;
        for (int b : $this$commonHex.getData()) {
            int c2 = c + 1;
            int other$iv = b >> 4;
            result[c] = getHEX_DIGIT_CHARS()[other$iv & 15];
            c = c2 + 1;
            int other$iv2 = 15 & b;
            result[c2] = getHEX_DIGIT_CHARS()[other$iv2];
        }
        return StringsKt.concatToString(result);
    }

    public static final okio.ByteString commonToAsciiLowercase(okio.ByteString $this$commonToAsciiLowercase) {
        Intrinsics.checkNotNullParameter($this$commonToAsciiLowercase, "<this>");
        for (int i = 0; i < $this$commonToAsciiLowercase.getData().length; i++) {
            byte c = $this$commonToAsciiLowercase.getData()[i];
            if (c >= 65 && c <= 90) {
                byte[] data = $this$commonToAsciiLowercase.getData();
                byte[] lowercase = Arrays.copyOf(data, data.length);
                Intrinsics.checkNotNullExpressionValue(lowercase, "copyOf(...)");
                int i2 = i + 1;
                lowercase[i] = (byte) (c + 32);
                while (i2 < lowercase.length) {
                    byte c2 = lowercase[i2];
                    if (c2 < 65 || c2 > 90) {
                        i2++;
                    } else {
                        lowercase[i2] = (byte) (c2 + 32);
                        i2++;
                    }
                }
                return new okio.ByteString(lowercase);
            }
        }
        return $this$commonToAsciiLowercase;
    }

    public static final okio.ByteString commonToAsciiUppercase(okio.ByteString $this$commonToAsciiUppercase) {
        Intrinsics.checkNotNullParameter($this$commonToAsciiUppercase, "<this>");
        for (int i = 0; i < $this$commonToAsciiUppercase.getData().length; i++) {
            byte c = $this$commonToAsciiUppercase.getData()[i];
            if (c >= 97 && c <= 122) {
                byte[] data = $this$commonToAsciiUppercase.getData();
                byte[] lowercase = Arrays.copyOf(data, data.length);
                Intrinsics.checkNotNullExpressionValue(lowercase, "copyOf(...)");
                int i2 = i + 1;
                lowercase[i] = (byte) (c - 32);
                while (i2 < lowercase.length) {
                    byte c2 = lowercase[i2];
                    if (c2 < 97 || c2 > 122) {
                        i2++;
                    } else {
                        lowercase[i2] = (byte) (c2 - 32);
                        i2++;
                    }
                }
                return new okio.ByteString(lowercase);
            }
        }
        return $this$commonToAsciiUppercase;
    }

    public static final okio.ByteString commonSubstring(okio.ByteString $this$commonSubstring, int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$commonSubstring, "<this>");
        int endIndex2 = SegmentedByteString.resolveDefaultParameter($this$commonSubstring, endIndex);
        if (!(beginIndex >= 0)) {
            throw new IllegalArgumentException("beginIndex < 0".toString());
        }
        if (!(endIndex2 <= $this$commonSubstring.getData().length)) {
            throw new IllegalArgumentException(("endIndex > length(" + $this$commonSubstring.getData().length + ')').toString());
        }
        int subLen = endIndex2 - beginIndex;
        if (!(subLen >= 0)) {
            throw new IllegalArgumentException("endIndex < beginIndex".toString());
        }
        if (beginIndex == 0 && endIndex2 == $this$commonSubstring.getData().length) {
            return $this$commonSubstring;
        }
        return new okio.ByteString(ArraysKt.copyOfRange($this$commonSubstring.getData(), beginIndex, endIndex2));
    }

    public static final byte commonGetByte(okio.ByteString $this$commonGetByte, int pos) {
        Intrinsics.checkNotNullParameter($this$commonGetByte, "<this>");
        return $this$commonGetByte.getData()[pos];
    }

    public static final int commonGetSize(okio.ByteString $this$commonGetSize) {
        Intrinsics.checkNotNullParameter($this$commonGetSize, "<this>");
        return $this$commonGetSize.getData().length;
    }

    public static final byte[] commonToByteArray(okio.ByteString $this$commonToByteArray) {
        Intrinsics.checkNotNullParameter($this$commonToByteArray, "<this>");
        byte[] data = $this$commonToByteArray.getData();
        byte[] copyOf = Arrays.copyOf(data, data.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    public static final byte[] commonInternalArray(okio.ByteString $this$commonInternalArray) {
        Intrinsics.checkNotNullParameter($this$commonInternalArray, "<this>");
        return $this$commonInternalArray.getData();
    }

    public static final boolean commonRangeEquals(okio.ByteString $this$commonRangeEquals, int offset, okio.ByteString other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRangeEquals, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return other.rangeEquals(otherOffset, $this$commonRangeEquals.getData(), offset, byteCount);
    }

    public static final boolean commonRangeEquals(okio.ByteString $this$commonRangeEquals, int offset, byte[] other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRangeEquals, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return offset >= 0 && offset <= $this$commonRangeEquals.getData().length - byteCount && otherOffset >= 0 && otherOffset <= other.length - byteCount && SegmentedByteString.arrayRangeEquals($this$commonRangeEquals.getData(), offset, other, otherOffset, byteCount);
    }

    public static final void commonCopyInto(okio.ByteString $this$commonCopyInto, int offset, byte[] target, int targetOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonCopyInto, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        ArraysKt.copyInto($this$commonCopyInto.getData(), target, targetOffset, offset, offset + byteCount);
    }

    public static final boolean commonStartsWith(okio.ByteString $this$commonStartsWith, okio.ByteString prefix) {
        Intrinsics.checkNotNullParameter($this$commonStartsWith, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return $this$commonStartsWith.rangeEquals(0, prefix, 0, prefix.size());
    }

    public static final boolean commonStartsWith(okio.ByteString $this$commonStartsWith, byte[] prefix) {
        Intrinsics.checkNotNullParameter($this$commonStartsWith, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return $this$commonStartsWith.rangeEquals(0, prefix, 0, prefix.length);
    }

    public static final boolean commonEndsWith(okio.ByteString $this$commonEndsWith, okio.ByteString suffix) {
        Intrinsics.checkNotNullParameter($this$commonEndsWith, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return $this$commonEndsWith.rangeEquals($this$commonEndsWith.size() - suffix.size(), suffix, 0, suffix.size());
    }

    public static final boolean commonEndsWith(okio.ByteString $this$commonEndsWith, byte[] suffix) {
        Intrinsics.checkNotNullParameter($this$commonEndsWith, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return $this$commonEndsWith.rangeEquals($this$commonEndsWith.size() - suffix.length, suffix, 0, suffix.length);
    }

    public static final int commonIndexOf(okio.ByteString $this$commonIndexOf, byte[] other, int fromIndex) {
        Intrinsics.checkNotNullParameter($this$commonIndexOf, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int limit = $this$commonIndexOf.getData().length - other.length;
        int i = Math.max(fromIndex, 0);
        if (i <= limit) {
            while (!SegmentedByteString.arrayRangeEquals($this$commonIndexOf.getData(), i, other, 0, other.length)) {
                if (i == limit) {
                    return -1;
                }
                i++;
            }
            return i;
        }
        return -1;
    }

    public static final int commonLastIndexOf(okio.ByteString $this$commonLastIndexOf, okio.ByteString other, int fromIndex) {
        Intrinsics.checkNotNullParameter($this$commonLastIndexOf, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return $this$commonLastIndexOf.lastIndexOf(other.internalArray$okio(), fromIndex);
    }

    public static final int commonLastIndexOf(okio.ByteString $this$commonLastIndexOf, byte[] other, int fromIndex) {
        Intrinsics.checkNotNullParameter($this$commonLastIndexOf, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int fromIndex2 = SegmentedByteString.resolveDefaultParameter($this$commonLastIndexOf, fromIndex);
        int limit = $this$commonLastIndexOf.getData().length - other.length;
        for (int i = Math.min(fromIndex2, limit); -1 < i; i--) {
            if (SegmentedByteString.arrayRangeEquals($this$commonLastIndexOf.getData(), i, other, 0, other.length)) {
                return i;
            }
        }
        return -1;
    }

    public static final boolean commonEquals(okio.ByteString $this$commonEquals, Object other) {
        Intrinsics.checkNotNullParameter($this$commonEquals, "<this>");
        if (other == $this$commonEquals) {
            return true;
        }
        if (other instanceof okio.ByteString) {
            return ((okio.ByteString) other).size() == $this$commonEquals.getData().length && ((okio.ByteString) other).rangeEquals(0, $this$commonEquals.getData(), 0, $this$commonEquals.getData().length);
        }
        return false;
    }

    public static final int commonHashCode(okio.ByteString $this$commonHashCode) {
        Intrinsics.checkNotNullParameter($this$commonHashCode, "<this>");
        int result = $this$commonHashCode.getHashCode();
        if (result != 0) {
            return result;
        }
        int it = Arrays.hashCode($this$commonHashCode.getData());
        $this$commonHashCode.setHashCode$okio(it);
        return it;
    }

    public static final int commonCompareTo(okio.ByteString $this$commonCompareTo, okio.ByteString other) {
        Intrinsics.checkNotNullParameter($this$commonCompareTo, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int sizeA = $this$commonCompareTo.size();
        int sizeB = other.size();
        int size = Math.min(sizeA, sizeB);
        for (int i = 0; i < size; i++) {
            int $this$and$iv = $this$commonCompareTo.getByte(i);
            int byteA = $this$and$iv & 255;
            byte $this$and$iv2 = other.getByte(i);
            int byteB = $this$and$iv2 & UByte.MAX_VALUE;
            if (byteA != byteB) {
                return byteA < byteB ? -1 : 1;
            }
        }
        if (sizeA == sizeB) {
            return 0;
        }
        return sizeA < sizeB ? -1 : 1;
    }

    public static final okio.ByteString commonOf(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        byte[] copyOf = Arrays.copyOf(data, data.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return new okio.ByteString(copyOf);
    }

    public static final okio.ByteString commonToByteString(byte[] $this$commonToByteString, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonToByteString, "<this>");
        int byteCount2 = SegmentedByteString.resolveDefaultParameter($this$commonToByteString, byteCount);
        SegmentedByteString.checkOffsetAndCount($this$commonToByteString.length, offset, byteCount2);
        return new okio.ByteString(ArraysKt.copyOfRange($this$commonToByteString, offset, offset + byteCount2));
    }

    public static final okio.ByteString commonEncodeUtf8(String $this$commonEncodeUtf8) {
        Intrinsics.checkNotNullParameter($this$commonEncodeUtf8, "<this>");
        okio.ByteString byteString = new okio.ByteString(_JvmPlatformKt.asUtf8ToByteArray($this$commonEncodeUtf8));
        byteString.setUtf8$okio($this$commonEncodeUtf8);
        return byteString;
    }

    public static final okio.ByteString commonDecodeBase64(String $this$commonDecodeBase64) {
        Intrinsics.checkNotNullParameter($this$commonDecodeBase64, "<this>");
        byte[] decoded = Base64.decodeBase64ToArray($this$commonDecodeBase64);
        if (decoded != null) {
            return new okio.ByteString(decoded);
        }
        return null;
    }

    public static final okio.ByteString commonDecodeHex(String $this$commonDecodeHex) {
        Intrinsics.checkNotNullParameter($this$commonDecodeHex, "<this>");
        if (!($this$commonDecodeHex.length() % 2 == 0)) {
            throw new IllegalArgumentException(("Unexpected hex string: " + $this$commonDecodeHex).toString());
        }
        byte[] result = new byte[$this$commonDecodeHex.length() / 2];
        int length = result.length;
        for (int i = 0; i < length; i++) {
            int d1 = decodeHexDigit($this$commonDecodeHex.charAt(i * 2)) << 4;
            int d2 = decodeHexDigit($this$commonDecodeHex.charAt((i * 2) + 1));
            result[i] = (byte) (d1 + d2);
        }
        return new okio.ByteString(result);
    }

    public static final void commonWrite(okio.ByteString $this$commonWrite, Buffer buffer, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.write($this$commonWrite.getData(), offset, byteCount);
    }

    public static final int decodeHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return (c - 'a') + 10;
        }
        if ('A' <= c && c < 'G') {
            return (c - 'A') + 10;
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static final String commonToString(okio.ByteString $this$commonToString) {
        Intrinsics.checkNotNullParameter($this$commonToString, "<this>");
        if ($this$commonToString.getData().length == 0) {
            return "[size=0]";
        }
        int i = codePointIndexToCharIndex($this$commonToString.getData(), 64);
        if (i == -1) {
            if ($this$commonToString.getData().length <= 64) {
                return "[hex=" + $this$commonToString.hex() + ']';
            }
            StringBuilder append = new StringBuilder().append("[size=").append($this$commonToString.getData().length).append(" hex=");
            okio.ByteString $this$commonSubstring$iv = $this$commonToString;
            int endIndex$iv = SegmentedByteString.resolveDefaultParameter($this$commonSubstring$iv, 64);
            if (!(endIndex$iv <= $this$commonSubstring$iv.getData().length)) {
                throw new IllegalArgumentException(("endIndex > length(" + $this$commonSubstring$iv.getData().length + ')').toString());
            }
            int subLen$iv = endIndex$iv - 0;
            if (!(subLen$iv >= 0)) {
                throw new IllegalArgumentException("endIndex < beginIndex".toString());
            }
            if (endIndex$iv != $this$commonSubstring$iv.getData().length) {
                $this$commonSubstring$iv = new okio.ByteString(ArraysKt.copyOfRange($this$commonSubstring$iv.getData(), 0, endIndex$iv));
            }
            return append.append($this$commonSubstring$iv.hex()).append("…]").toString();
        }
        String text = $this$commonToString.utf8();
        String substring = text.substring(0, i);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        String safeText = StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(substring, "\\", "\\\\", false, 4, (Object) null), "\n", "\\n", false, 4, (Object) null), "\r", "\\r", false, 4, (Object) null);
        if (i < text.length()) {
            return "[size=" + $this$commonToString.getData().length + " text=" + safeText + "…]";
        }
        return "[text=" + safeText + ']';
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0591, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x05fd, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0668, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x06d4, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0730, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0782, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0819, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1616;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x07cb, code lost:
    
        if ((127 <= r1 && r1 < 160) != false) goto L1584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x030b, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0377, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x03de, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x043a, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0483, code lost:
    
        if ((127 <= r1 && r1 < 160) != false) goto L1275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x00f1, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L942;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x0163, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L978;
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x01c8, code lost:
    
        if ((127(0x7f, float:1.78E-43) <= 65533(0xfffd, float:9.1831E-41) && 65533(0xfffd, float:9.1831E-41) < 160(0xa0, float:2.24E-43)) != false) goto L1011;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x0214, code lost:
    
        if ((127 <= r1 && r1 < 160) != false) goto L1043;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x059f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x060b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0676 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x06df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x073b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0790 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x028d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0385 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:516:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x03e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0448 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:703:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:738:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:753:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:779:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:808:0x00a5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int codePointIndexToCharIndex(byte[] r32, int r33) {
        /*
            Method dump skipped, instructions count: 2104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.ByteString.codePointIndexToCharIndex(byte[], int):int");
    }
}
