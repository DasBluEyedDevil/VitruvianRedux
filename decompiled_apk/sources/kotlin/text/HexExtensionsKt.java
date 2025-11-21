package kotlin.text;

import androidx.collection.SieveCacheKt;
import java.util.Arrays;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.ULong;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.HexFormat;

/* compiled from: HexExtensions.kt */
@Metadata(m145d1 = {"\u0000r\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0019\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0002\b\t\n\u0002\u0010\n\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0001\n\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a*\u0010\u000b\u001a\u00020\u0001*\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a,\u0010\u0012\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u001a,\u0010\u0016\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u001a,\u0010\u0017\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u001a,\u0010\u0018\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u001a<\u0010\u0019\u001a\u00020\u0010*\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u001a,\u0010\u0019\u001a\u00020\u0010*\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u001a(\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0002\u001a@\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0000\u001a\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0002\u001a\u0016\u0010+\u001a\u00020\f*\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a*\u0010+\u001a\u00020\f*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0002\u001a&\u0010,\u001a\u0004\u0018\u00010\f*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a&\u0010-\u001a\u0004\u0018\u00010\f*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a&\u0010.\u001a\u0004\u0018\u00010\f*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a$\u0010/\u001a\u00020\f*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0014\u00100\u001a\u000201*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u001a@\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0000\u001a \u00104\u001a\u00020*2\u0006\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0010H\u0002\u001a \u00108\u001a\u00020*2\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u00020\u0010H\u0002\u001a\u001c\u00109\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u0002012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0016\u0010:\u001a\u000201*\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a*\u0010:\u001a\u000201*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u00020;2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0016\u0010<\u001a\u00020;*\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a*\u0010<\u001a\u00020;*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0016\u0010=\u001a\u00020\u0010*\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a*\u0010=\u001a\u00020\u0010*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u0001*\u00020*2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0016\u0010>\u001a\u00020**\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a*\u0010>\u001a\u00020**\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a$\u0010?\u001a\u00020\u0001*\u00020*2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u0010H\u0002\u001a\u001c\u0010D\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u001a,\u0010E\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0010H\u0002\u001a,\u0010G\u001a\u00020**\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0010H\u0002\u001a<\u0010H\u001a\u00020I*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020M2\u0006\u0010F\u001a\u00020\u0010H\u0002\u001a$\u0010N\u001a\u00020I*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0002\u001a\u001c\u0010O\u001a\u00020I*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u001c\u0010P\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u001c\u0010Q\u001a\u00020**\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a5\u0010R\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00012\u0006\u0010L\u001a\u00020M2\u0006\u0010T\u001a\u00020\u0001H\u0082\b\u001a\u0015\u0010U\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0010H\u0082\b\u001a\u0015\u0010V\u001a\u00020**\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0010H\u0082\b\u001a,\u0010W\u001a\u00020I*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0010H\u0002\u001a,\u0010Z\u001a\u00020I*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00012\u0006\u0010T\u001a\u00020\u0001H\u0002\u001a,\u0010[\u001a\u00020I*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\\\u001a\u00020]*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006^"}, m146d2 = {"LOWER_CASE_HEX_DIGITS", "", "UPPER_CASE_HEX_DIGITS", "BYTE_TO_LOWER_CASE_HEX_DIGITS", "", "getBYTE_TO_LOWER_CASE_HEX_DIGITS", "()[I", "BYTE_TO_UPPER_CASE_HEX_DIGITS", "HEX_DIGITS_TO_DECIMAL", "HEX_DIGITS_TO_LONG_DECIMAL", "", "toHexString", "", "format", "Lkotlin/text/HexFormat;", "startIndex", "", "endIndex", "toHexStringNoLineAndGroupSeparator", "bytesFormat", "Lkotlin/text/HexFormat$BytesHexFormat;", "byteToDigits", "toHexStringShortByteSeparatorNoPrefixAndSuffix", "toHexStringNoLineAndGroupSeparatorSlowPath", "toHexStringSlowPath", "formatByteAt", "index", "bytePrefix", "byteSuffix", "destination", "", "destinationOffset", "formattedStringLength", "numberOfBytes", "byteSeparatorLength", "bytePrefixLength", "byteSuffixLength", "bytesPerLine", "bytesPerGroup", "groupSeparatorLength", "checkFormatLength", "formatLength", "", "hexToByteArray", "hexToByteArrayNoLineAndGroupSeparator", "hexToByteArrayShortByteSeparatorNoPrefixAndSuffix", "hexToByteArrayNoLineAndGroupSeparatorSlowPath", "hexToByteArraySlowPath", "parseByteAt", "", "parsedByteArrayMaxSize", "stringLength", "charsPerSet", "charsPerElement", "elementsPerSet", "elementSeparatorLength", "wholeElementsPerSet", "checkNewLineAt", "hexToByte", "", "hexToShort", "hexToInt", "hexToLong", "toHexStringImpl", "numberFormat", "Lkotlin/text/HexFormat$NumberHexFormat;", "digits", "bits", "toCharArrayIfNotEmpty", "hexToIntImpl", "typeHexLength", "hexToLongImpl", "checkPrefixSuffixNumberOfDigits", "", "prefix", "suffix", "ignoreCase", "", "checkNumberOfDigits", "checkZeroDigits", "parseInt", "parseLong", "checkContainsAt", "part", "partName", "decimalFromHexDigitAt", "longDecimalFromHexDigitAt", "throwInvalidNumberOfDigits", "specifier", "expected", "throwNotContainedAt", "throwInvalidPrefixSuffix", "throwInvalidDigitAt", "", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HexExtensionsKt {
    private static final int[] BYTE_TO_LOWER_CASE_HEX_DIGITS;
    private static final int[] BYTE_TO_UPPER_CASE_HEX_DIGITS;
    private static final int[] HEX_DIGITS_TO_DECIMAL;
    private static final long[] HEX_DIGITS_TO_LONG_DECIMAL;
    private static final String LOWER_CASE_HEX_DIGITS = "0123456789abcdef";
    private static final String UPPER_CASE_HEX_DIGITS = "0123456789ABCDEF";

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = LOWER_CASE_HEX_DIGITS.charAt(i2 & 15) | (LOWER_CASE_HEX_DIGITS.charAt(i2 >> 4) << '\b');
        }
        BYTE_TO_LOWER_CASE_HEX_DIGITS = iArr;
        int[] iArr2 = new int[256];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = UPPER_CASE_HEX_DIGITS.charAt(i3 & 15) | (UPPER_CASE_HEX_DIGITS.charAt(i3 >> 4) << '\b');
        }
        BYTE_TO_UPPER_CASE_HEX_DIGITS = iArr2;
        int[] $this$HEX_DIGITS_TO_DECIMAL_u24lambda_u240 = new int[256];
        for (int i4 = 0; i4 < 256; i4++) {
            $this$HEX_DIGITS_TO_DECIMAL_u24lambda_u240[i4] = -1;
        }
        int index$iv = 0;
        int i5 = 0;
        while (i5 < $this$forEachIndexed$iv.length()) {
            char item$iv = $this$forEachIndexed$iv.charAt(i5);
            $this$HEX_DIGITS_TO_DECIMAL_u24lambda_u240[item$iv] = index$iv;
            i5++;
            index$iv++;
        }
        int index$iv2 = 0;
        int i6 = 0;
        while (i6 < $this$forEachIndexed$iv.length()) {
            char item$iv2 = $this$forEachIndexed$iv.charAt(i6);
            $this$HEX_DIGITS_TO_DECIMAL_u24lambda_u240[item$iv2] = index$iv2;
            i6++;
            index$iv2++;
        }
        HEX_DIGITS_TO_DECIMAL = $this$HEX_DIGITS_TO_DECIMAL_u24lambda_u240;
        long[] $this$HEX_DIGITS_TO_LONG_DECIMAL_u24lambda_u240 = new long[256];
        for (int i7 = 0; i7 < 256; i7++) {
            $this$HEX_DIGITS_TO_LONG_DECIMAL_u24lambda_u240[i7] = -1;
        }
        int index$iv3 = 0;
        int i8 = 0;
        while (i8 < $this$forEachIndexed$iv.length()) {
            char item$iv3 = $this$forEachIndexed$iv.charAt(i8);
            $this$HEX_DIGITS_TO_LONG_DECIMAL_u24lambda_u240[item$iv3] = index$iv3;
            i8++;
            index$iv3++;
        }
        int index$iv4 = 0;
        while (i < $this$forEachIndexed$iv.length()) {
            char item$iv4 = $this$forEachIndexed$iv.charAt(i);
            $this$HEX_DIGITS_TO_LONG_DECIMAL_u24lambda_u240[item$iv4] = index$iv4;
            i++;
            index$iv4++;
        }
        HEX_DIGITS_TO_LONG_DECIMAL = $this$HEX_DIGITS_TO_LONG_DECIMAL_u24lambda_u240;
    }

    public static final int[] getBYTE_TO_LOWER_CASE_HEX_DIGITS() {
        return BYTE_TO_LOWER_CASE_HEX_DIGITS;
    }

    public static final String toHexString(byte[] $this$toHexString, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$toHexString, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return toHexString($this$toHexString, 0, $this$toHexString.length, format);
    }

    public static /* synthetic */ String toHexString$default(byte[] bArr, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return toHexString(bArr, hexFormat);
    }

    public static /* synthetic */ String toHexString$default(byte[] bArr, int i, int i2, HexFormat hexFormat, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        if ((i3 & 4) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return toHexString(bArr, i, i2, hexFormat);
    }

    public static final String toHexString(byte[] $this$toHexString, int startIndex, int endIndex, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$toHexString, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(startIndex, endIndex, $this$toHexString.length);
        if (startIndex == endIndex) {
            return "";
        }
        int[] byteToDigits = format.getUpperCase() ? BYTE_TO_UPPER_CASE_HEX_DIGITS : BYTE_TO_LOWER_CASE_HEX_DIGITS;
        HexFormat.BytesHexFormat bytesFormat = format.getBytes();
        if (bytesFormat.getNoLineAndGroupSeparator()) {
            return toHexStringNoLineAndGroupSeparator($this$toHexString, startIndex, endIndex, bytesFormat, byteToDigits);
        }
        return toHexStringSlowPath($this$toHexString, startIndex, endIndex, bytesFormat, byteToDigits);
    }

    private static final String toHexStringNoLineAndGroupSeparator(byte[] $this$toHexStringNoLineAndGroupSeparator, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat, int[] byteToDigits) {
        if (bytesFormat.getShortByteSeparatorNoPrefixAndSuffix()) {
            return toHexStringShortByteSeparatorNoPrefixAndSuffix($this$toHexStringNoLineAndGroupSeparator, startIndex, endIndex, bytesFormat, byteToDigits);
        }
        return toHexStringNoLineAndGroupSeparatorSlowPath($this$toHexStringNoLineAndGroupSeparator, startIndex, endIndex, bytesFormat, byteToDigits);
    }

    private static final String toHexStringShortByteSeparatorNoPrefixAndSuffix(byte[] $this$toHexStringShortByteSeparatorNoPrefixAndSuffix, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat, int[] byteToDigits) {
        int byteSeparatorLength = bytesFormat.getByteSeparator().length();
        if (!(byteSeparatorLength <= 1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        int numberOfBytes = endIndex - startIndex;
        int charIndex = 0;
        if (byteSeparatorLength == 0) {
            char[] charArray = new char[checkFormatLength(numberOfBytes * 2)];
            for (int byteIndex = startIndex; byteIndex < endIndex; byteIndex++) {
                charIndex = formatByteAt($this$toHexStringShortByteSeparatorNoPrefixAndSuffix, byteIndex, byteToDigits, charArray, charIndex);
            }
            return StringsKt.concatToString(charArray);
        }
        char[] charArray2 = new char[checkFormatLength((numberOfBytes * 3) - 1)];
        char byteSeparatorChar = bytesFormat.getByteSeparator().charAt(0);
        int charIndex2 = formatByteAt($this$toHexStringShortByteSeparatorNoPrefixAndSuffix, startIndex, byteToDigits, charArray2, 0);
        for (int byteIndex2 = startIndex + 1; byteIndex2 < endIndex; byteIndex2++) {
            charArray2[charIndex2] = byteSeparatorChar;
            charIndex2 = formatByteAt($this$toHexStringShortByteSeparatorNoPrefixAndSuffix, byteIndex2, byteToDigits, charArray2, charIndex2 + 1);
        }
        return StringsKt.concatToString(charArray2);
    }

    private static final String toHexStringNoLineAndGroupSeparatorSlowPath(byte[] $this$toHexStringNoLineAndGroupSeparatorSlowPath, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat, int[] byteToDigits) {
        String bytePrefix = bytesFormat.getBytePrefix();
        String byteSuffix = bytesFormat.getByteSuffix();
        String byteSeparator = bytesFormat.getByteSeparator();
        int formatLength = formattedStringLength(endIndex - startIndex, byteSeparator.length(), bytePrefix.length(), byteSuffix.length());
        char[] charArray = new char[formatLength];
        int charIndex = formatByteAt($this$toHexStringNoLineAndGroupSeparatorSlowPath, startIndex, bytePrefix, byteSuffix, byteToDigits, charArray, 0);
        for (int byteIndex = startIndex + 1; byteIndex < endIndex; byteIndex++) {
            charIndex = formatByteAt($this$toHexStringNoLineAndGroupSeparatorSlowPath, byteIndex, bytePrefix, byteSuffix, byteToDigits, charArray, toCharArrayIfNotEmpty(byteSeparator, charArray, charIndex));
        }
        return StringsKt.concatToString(charArray);
    }

    private static final String toHexStringSlowPath(byte[] $this$toHexStringSlowPath, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat, int[] byteToDigits) {
        int charIndex;
        int indexInGroup;
        int bytesPerLine = bytesFormat.getBytesPerLine();
        int bytesPerGroup = bytesFormat.getBytesPerGroup();
        String byteSuffix = bytesFormat.getBytePrefix();
        String byteSuffix2 = bytesFormat.getByteSuffix();
        String byteSeparator = bytesFormat.getByteSeparator();
        String groupSeparator = bytesFormat.getGroupSeparator();
        int formatLength = formattedStringLength(endIndex - startIndex, bytesPerLine, bytesPerGroup, groupSeparator.length(), byteSeparator.length(), byteSuffix.length(), byteSuffix2.length());
        String bytePrefix = byteSuffix2;
        char[] charArray = new char[formatLength];
        int charIndex2 = 0;
        int indexInLine = 0;
        int indexInGroup2 = 0;
        int charIndex3 = startIndex;
        while (true) {
            if (charIndex3 >= endIndex) {
                break;
            }
            if (indexInLine == bytesPerLine) {
                charArray[charIndex2] = '\n';
                indexInGroup = 0;
                charIndex2++;
                charIndex = 0;
            } else if (indexInGroup2 != bytesPerGroup) {
                charIndex = indexInLine;
                indexInGroup = indexInGroup2;
            } else {
                charIndex2 = toCharArrayIfNotEmpty(groupSeparator, charArray, charIndex2);
                charIndex = indexInLine;
                indexInGroup = 0;
            }
            if (indexInGroup != 0) {
                charIndex2 = toCharArrayIfNotEmpty(byteSeparator, charArray, charIndex2);
            }
            String bytePrefix2 = byteSuffix;
            int byteIndex = charIndex3;
            int charIndex4 = formatByteAt($this$toHexStringSlowPath, byteIndex, bytePrefix2, bytePrefix, byteToDigits, charArray, charIndex2);
            indexInGroup2 = indexInGroup + 1;
            indexInLine = charIndex + 1;
            charIndex3 = byteIndex + 1;
            charIndex2 = charIndex4;
            byteSuffix = bytePrefix2;
            bytePrefix = bytePrefix;
        }
        if (!(charIndex2 == formatLength)) {
            throw new IllegalStateException("Check failed.");
        }
        return StringsKt.concatToString(charArray);
    }

    private static final int formatByteAt(byte[] $this$formatByteAt, int index, String bytePrefix, String byteSuffix, int[] byteToDigits, char[] destination, int destinationOffset) {
        int offset = toCharArrayIfNotEmpty(bytePrefix, destination, destinationOffset);
        return toCharArrayIfNotEmpty(byteSuffix, destination, formatByteAt($this$formatByteAt, index, byteToDigits, destination, offset));
    }

    private static final int formatByteAt(byte[] $this$formatByteAt, int index, int[] byteToDigits, char[] destination, int destinationOffset) {
        int byteDigits = byteToDigits[$this$formatByteAt[index] & 255];
        destination[destinationOffset] = (char) (byteDigits >> 8);
        destination[destinationOffset + 1] = (char) (byteDigits & 255);
        return destinationOffset + 2;
    }

    private static final int formattedStringLength(int numberOfBytes, int byteSeparatorLength, int bytePrefixLength, int byteSuffixLength) {
        if (!(numberOfBytes > 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        long charsPerByte = bytePrefixLength + 2 + byteSuffixLength + byteSeparatorLength;
        long formatLength = (numberOfBytes * charsPerByte) - byteSeparatorLength;
        return checkFormatLength(formatLength);
    }

    public static final int formattedStringLength(int numberOfBytes, int bytesPerLine, int bytesPerGroup, int groupSeparatorLength, int byteSeparatorLength, int bytePrefixLength, int byteSuffixLength) {
        if (!(numberOfBytes > 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        int lineSeparators = (numberOfBytes - 1) / bytesPerLine;
        int groupSeparatorsPerLine = (bytesPerLine - 1) / bytesPerGroup;
        int it = numberOfBytes % bytesPerLine;
        if (it == 0) {
            it = bytesPerLine;
        }
        int groupSeparatorsInLastLine = (it - 1) / bytesPerGroup;
        int groupSeparators = (lineSeparators * groupSeparatorsPerLine) + groupSeparatorsInLastLine;
        int byteSeparators = ((numberOfBytes - 1) - lineSeparators) - groupSeparators;
        long formatLength = lineSeparators + (groupSeparators * groupSeparatorLength) + (byteSeparators * byteSeparatorLength) + (numberOfBytes * (bytePrefixLength + 2 + byteSuffixLength));
        return checkFormatLength(formatLength);
    }

    private static final int checkFormatLength(long formatLength) {
        boolean z = false;
        if (0 <= formatLength && formatLength <= SieveCacheKt.NodeLinkMask) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException("The resulting string length is too big: " + ((Object) ULong.m10242toStringimpl(ULong.m10196constructorimpl(formatLength))));
        }
        return (int) formatLength;
    }

    public static final byte[] hexToByteArray(String $this$hexToByteArray, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToByteArray, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToByteArray($this$hexToByteArray, 0, $this$hexToByteArray.length(), format);
    }

    public static /* synthetic */ byte[] hexToByteArray$default(String str, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToByteArray(str, hexFormat);
    }

    static /* synthetic */ byte[] hexToByteArray$default(String str, int i, int i2, HexFormat hexFormat, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToByteArray(str, i, i2, hexFormat);
    }

    private static final byte[] hexToByteArray(String $this$hexToByteArray, int startIndex, int endIndex, HexFormat format) {
        byte[] it;
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(startIndex, endIndex, $this$hexToByteArray.length());
        if (startIndex == endIndex) {
            return new byte[0];
        }
        HexFormat.BytesHexFormat bytesFormat = format.getBytes();
        if (bytesFormat.getNoLineAndGroupSeparator() && (it = hexToByteArrayNoLineAndGroupSeparator($this$hexToByteArray, startIndex, endIndex, bytesFormat)) != null) {
            return it;
        }
        return hexToByteArraySlowPath($this$hexToByteArray, startIndex, endIndex, bytesFormat);
    }

    private static final byte[] hexToByteArrayNoLineAndGroupSeparator(String $this$hexToByteArrayNoLineAndGroupSeparator, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat) {
        if (bytesFormat.getShortByteSeparatorNoPrefixAndSuffix()) {
            return hexToByteArrayShortByteSeparatorNoPrefixAndSuffix($this$hexToByteArrayNoLineAndGroupSeparator, startIndex, endIndex, bytesFormat);
        }
        return hexToByteArrayNoLineAndGroupSeparatorSlowPath($this$hexToByteArrayNoLineAndGroupSeparator, startIndex, endIndex, bytesFormat);
    }

    private static final byte[] hexToByteArrayShortByteSeparatorNoPrefixAndSuffix(String $this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat) {
        int byteSeparatorLength;
        int byteSeparatorLength2 = bytesFormat.getByteSeparator().length();
        boolean z = false;
        boolean z2 = true;
        if (!(byteSeparatorLength2 <= 1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        int numberOfChars = endIndex - startIndex;
        int charIndex = 0;
        if (byteSeparatorLength2 == 0) {
            if ((numberOfChars & 1) != 0) {
                return null;
            }
            int numberOfBytes = numberOfChars >> 1;
            byte[] byteArray = new byte[numberOfBytes];
            for (int byteIndex = 0; byteIndex < numberOfBytes; byteIndex++) {
                byteArray[byteIndex] = parseByteAt($this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix, charIndex);
                charIndex += 2;
            }
            return byteArray;
        }
        if (numberOfChars % 3 != 2) {
            return null;
        }
        int numberOfBytes2 = (numberOfChars / 3) + 1;
        byte[] byteArray2 = new byte[numberOfBytes2];
        char byteSeparatorChar = bytesFormat.getByteSeparator().charAt(0);
        byteArray2[0] = parseByteAt($this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix, 0);
        int charIndex2 = 0 + 2;
        int byteIndex2 = 1;
        while (byteIndex2 < numberOfBytes2) {
            if ($this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix.charAt(charIndex2) == byteSeparatorChar) {
                byteSeparatorLength = byteSeparatorLength2;
            } else {
                String part$iv = bytesFormat.getByteSeparator();
                boolean ignoreCase$iv = bytesFormat.getIgnoreCase();
                int index$iv = charIndex2;
                if (part$iv.length() == 0 ? z2 : z) {
                    byteSeparatorLength = byteSeparatorLength2;
                } else {
                    int length = part$iv.length();
                    int i$iv = 0;
                    while (i$iv < length) {
                        int byteSeparatorLength3 = byteSeparatorLength2;
                        int i = length;
                        if (!CharsKt.equals(part$iv.charAt(i$iv), $this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix.charAt(index$iv + i$iv), ignoreCase$iv)) {
                            throwNotContainedAt($this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix, index$iv, endIndex, part$iv, "byte separator");
                        }
                        i$iv++;
                        byteSeparatorLength2 = byteSeparatorLength3;
                        length = i;
                    }
                    byteSeparatorLength = byteSeparatorLength2;
                    part$iv.length();
                }
            }
            byteArray2[byteIndex2] = parseByteAt($this$hexToByteArrayShortByteSeparatorNoPrefixAndSuffix, charIndex2 + 1);
            charIndex2 += 3;
            byteIndex2++;
            byteSeparatorLength2 = byteSeparatorLength;
            z = false;
            z2 = true;
        }
        return byteArray2;
    }

    private static final byte[] hexToByteArrayNoLineAndGroupSeparatorSlowPath(String $this$hexToByteArrayNoLineAndGroupSeparatorSlowPath, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat) {
        int endIndex$iv;
        String bytePrefix;
        String byteSuffix;
        int endIndex$iv2;
        String bytePrefix2 = bytesFormat.getBytePrefix();
        String byteSuffix2 = bytesFormat.getByteSuffix();
        String byteSeparator = bytesFormat.getByteSeparator();
        int byteSeparatorLength = byteSeparator.length();
        long charsPerByte = bytePrefix2.length() + 2 + byteSuffix2.length() + byteSeparatorLength;
        long numberOfChars = endIndex - startIndex;
        int numberOfBytes = (int) ((byteSeparatorLength + numberOfChars) / charsPerByte);
        if ((numberOfBytes * charsPerByte) - byteSeparatorLength != numberOfChars) {
            return null;
        }
        boolean ignoreCase = bytesFormat.getIgnoreCase();
        byte[] byteArray = new byte[numberOfBytes];
        int charIndex = startIndex;
        String part$iv = bytePrefix2;
        int endIndex$iv3 = endIndex;
        boolean ignoreCase$iv = ignoreCase;
        if (!(part$iv.length() == 0)) {
            int endIndex$iv4 = part$iv.length();
            int i$iv = 0;
            while (i$iv < endIndex$iv4) {
                String part$iv2 = part$iv;
                int i = endIndex$iv4;
                int i$iv2 = i$iv;
                long numberOfChars2 = numberOfChars;
                boolean ignoreCase$iv2 = ignoreCase$iv;
                if (CharsKt.equals(part$iv2.charAt(i$iv), $this$hexToByteArrayNoLineAndGroupSeparatorSlowPath.charAt(charIndex + i$iv2), ignoreCase$iv2)) {
                    endIndex$iv = endIndex$iv3;
                } else {
                    endIndex$iv = endIndex$iv3;
                    throwNotContainedAt($this$hexToByteArrayNoLineAndGroupSeparatorSlowPath, charIndex, endIndex$iv, part$iv2, "byte prefix");
                }
                i$iv = i$iv2 + 1;
                endIndex$iv3 = endIndex$iv;
                ignoreCase$iv = ignoreCase$iv2;
                endIndex$iv4 = i;
                numberOfChars = numberOfChars2;
                part$iv = part$iv2;
            }
            int i$iv3 = part$iv.length();
            charIndex = i$iv3 + charIndex;
        }
        String between = byteSuffix2 + byteSeparator + bytePrefix2;
        int byteIndex = 0;
        int i2 = numberOfBytes - 1;
        while (byteIndex < i2) {
            byteArray[byteIndex] = parseByteAt($this$hexToByteArrayNoLineAndGroupSeparatorSlowPath, charIndex);
            int index$iv = charIndex + 2;
            int endIndex$iv5 = endIndex;
            if (between.length() == 0) {
                bytePrefix = bytePrefix2;
                byteSuffix = byteSuffix2;
            } else {
                bytePrefix = bytePrefix2;
                int endIndex$iv6 = between.length();
                byteSuffix = byteSuffix2;
                int i$iv4 = 0;
                while (i$iv4 < endIndex$iv6) {
                    int i3 = endIndex$iv6;
                    int i$iv5 = i$iv4;
                    if (CharsKt.equals(between.charAt(i$iv4), $this$hexToByteArrayNoLineAndGroupSeparatorSlowPath.charAt(index$iv + i$iv5), ignoreCase)) {
                        endIndex$iv2 = endIndex$iv5;
                    } else {
                        endIndex$iv2 = endIndex$iv5;
                        throwNotContainedAt($this$hexToByteArrayNoLineAndGroupSeparatorSlowPath, index$iv, endIndex$iv2, between, "byte suffix + byte separator + byte prefix");
                    }
                    i$iv4 = i$iv5 + 1;
                    endIndex$iv5 = endIndex$iv2;
                    endIndex$iv6 = i3;
                }
                int i$iv6 = between.length();
                index$iv = i$iv6 + index$iv;
            }
            charIndex = index$iv;
            byteIndex++;
            byteSuffix2 = byteSuffix;
            bytePrefix2 = bytePrefix;
        }
        String byteSuffix3 = byteSuffix2;
        byteArray[numberOfBytes - 1] = parseByteAt($this$hexToByteArrayNoLineAndGroupSeparatorSlowPath, charIndex);
        int index$iv2 = charIndex + 2;
        if (!(byteSuffix3.length() == 0)) {
            int i$iv7 = 0;
            int length = byteSuffix3.length();
            while (i$iv7 < length) {
                String byteSeparator2 = byteSeparator;
                if (!CharsKt.equals(byteSuffix3.charAt(i$iv7), $this$hexToByteArrayNoLineAndGroupSeparatorSlowPath.charAt(index$iv2 + i$iv7), ignoreCase)) {
                    throwNotContainedAt($this$hexToByteArrayNoLineAndGroupSeparatorSlowPath, index$iv2, endIndex, byteSuffix3, "byte suffix");
                }
                i$iv7++;
                byteSeparator = byteSeparator2;
            }
            byteSuffix3.length();
        }
        return byteArray;
    }

    private static final byte[] hexToByteArraySlowPath(String $this$hexToByteArraySlowPath, int startIndex, int endIndex, HexFormat.BytesHexFormat bytesFormat) {
        int parseMaxSize;
        int bytesPerLine;
        int bytesPerGroup;
        String bytePrefix;
        String byteSuffix;
        int indexInLine;
        int charIndex;
        int indexInLine2;
        int endIndex$iv;
        int index$iv;
        String partName$iv;
        int indexInLine3;
        String str = $this$hexToByteArraySlowPath;
        int i = endIndex;
        int bytesPerLine2 = bytesFormat.getBytesPerLine();
        int bytesPerGroup2 = bytesFormat.getBytesPerGroup();
        String bytePrefix2 = bytesFormat.getBytePrefix();
        String byteSuffix2 = bytesFormat.getByteSuffix();
        String byteSeparator = bytesFormat.getByteSeparator();
        String groupSeparator = bytesFormat.getGroupSeparator();
        boolean ignoreCase = bytesFormat.getIgnoreCase();
        int byteIndex = parsedByteArrayMaxSize(i - startIndex, bytesPerLine2, bytesPerGroup2, groupSeparator.length(), byteSeparator.length(), bytePrefix2.length(), byteSuffix2.length());
        byte[] byteArray = new byte[byteIndex];
        int charIndex2 = startIndex;
        int byteIndex2 = 0;
        int indexInLine4 = 0;
        int indexInGroup = 0;
        while (charIndex2 < i) {
            if (indexInLine4 == bytesPerLine2) {
                charIndex = checkNewLineAt(str, charIndex2, i);
                indexInLine = 0;
                indexInGroup = 0;
                parseMaxSize = byteIndex;
                bytesPerLine = bytesPerLine2;
                bytesPerGroup = bytesPerGroup2;
                bytePrefix = bytePrefix2;
                byteSuffix = byteSuffix2;
            } else if (indexInGroup == bytesPerGroup2) {
                String $this$checkContainsAt$iv = $this$hexToByteArraySlowPath;
                int endIndex$iv2 = endIndex;
                int index$iv2 = charIndex2;
                String partName$iv2 = "group separator";
                boolean ignoreCase$iv = ignoreCase;
                String part$iv = groupSeparator;
                if (part$iv.length() == 0) {
                    parseMaxSize = byteIndex;
                    bytesPerLine = bytesPerLine2;
                    bytesPerGroup = bytesPerGroup2;
                    indexInLine2 = indexInLine4;
                } else {
                    int length = part$iv.length();
                    parseMaxSize = byteIndex;
                    int endIndex$iv3 = 0;
                    while (endIndex$iv3 < length) {
                        int bytesPerLine3 = bytesPerLine2;
                        String part$iv2 = part$iv;
                        int bytesPerGroup3 = bytesPerGroup2;
                        int i$iv = endIndex$iv3;
                        int charIndex3 = charIndex2;
                        String $this$checkContainsAt$iv2 = $this$checkContainsAt$iv;
                        int indexInLine5 = indexInLine4;
                        boolean ignoreCase$iv2 = ignoreCase$iv;
                        if (CharsKt.equals(part$iv2.charAt(endIndex$iv3), $this$checkContainsAt$iv2.charAt(index$iv2 + i$iv), ignoreCase$iv2)) {
                            ignoreCase$iv = ignoreCase$iv2;
                            endIndex$iv = endIndex$iv2;
                            index$iv = index$iv2;
                            partName$iv = partName$iv2;
                        } else {
                            ignoreCase$iv = ignoreCase$iv2;
                            endIndex$iv = endIndex$iv2;
                            index$iv = index$iv2;
                            partName$iv = partName$iv2;
                            throwNotContainedAt($this$checkContainsAt$iv2, index$iv, endIndex$iv, part$iv2, partName$iv);
                        }
                        int endIndex$iv4 = i$iv + 1;
                        endIndex$iv2 = endIndex$iv;
                        endIndex$iv3 = endIndex$iv4;
                        index$iv2 = index$iv;
                        partName$iv2 = partName$iv;
                        indexInLine4 = indexInLine5;
                        bytesPerGroup2 = bytesPerGroup3;
                        part$iv = part$iv2;
                        $this$checkContainsAt$iv = $this$checkContainsAt$iv2;
                        bytesPerLine2 = bytesPerLine3;
                        charIndex2 = charIndex3;
                    }
                    bytesPerLine = bytesPerLine2;
                    String part$iv3 = part$iv;
                    bytesPerGroup = bytesPerGroup2;
                    indexInLine2 = indexInLine4;
                    index$iv2 += part$iv3.length();
                }
                charIndex = index$iv2;
                indexInGroup = 0;
                bytePrefix = bytePrefix2;
                byteSuffix = byteSuffix2;
                indexInLine = indexInLine2;
            } else {
                parseMaxSize = byteIndex;
                bytesPerLine = bytesPerLine2;
                bytesPerGroup = bytesPerGroup2;
                int charIndex4 = charIndex2;
                int indexInLine6 = indexInLine4;
                if (indexInGroup == 0) {
                    bytePrefix = bytePrefix2;
                    byteSuffix = byteSuffix2;
                    indexInLine = indexInLine6;
                    charIndex = charIndex4;
                } else {
                    charIndex = charIndex4;
                    if (byteSeparator.length() == 0) {
                        bytePrefix = bytePrefix2;
                        byteSuffix = byteSuffix2;
                    } else {
                        bytePrefix = bytePrefix2;
                        int length2 = byteSeparator.length();
                        byteSuffix = byteSuffix2;
                        int i$iv2 = 0;
                        while (i$iv2 < length2) {
                            int i2 = length2;
                            int i$iv3 = i$iv2;
                            if (!CharsKt.equals(byteSeparator.charAt(i$iv2), $this$hexToByteArraySlowPath.charAt(charIndex + i$iv3), ignoreCase)) {
                                throwNotContainedAt($this$hexToByteArraySlowPath, charIndex, endIndex, byteSeparator, "byte separator");
                            }
                            i$iv2 = i$iv3 + 1;
                            length2 = i2;
                        }
                        charIndex = byteSeparator.length() + charIndex;
                    }
                    indexInLine = indexInLine6;
                }
            }
            int indexInLine7 = indexInLine + 1;
            indexInGroup++;
            int charIndex5 = charIndex;
            String part$iv4 = bytePrefix;
            if (part$iv4.length() == 0) {
                indexInLine3 = indexInLine7;
            } else {
                int charIndex6 = part$iv4.length();
                indexInLine3 = indexInLine7;
                int indexInLine8 = 0;
                while (indexInLine8 < charIndex6) {
                    int i3 = charIndex6;
                    int i$iv4 = indexInLine8;
                    if (!CharsKt.equals(part$iv4.charAt(indexInLine8), $this$hexToByteArraySlowPath.charAt(charIndex5 + i$iv4), ignoreCase)) {
                        throwNotContainedAt($this$hexToByteArraySlowPath, charIndex5, endIndex, part$iv4, "byte prefix");
                    }
                    indexInLine8 = i$iv4 + 1;
                    charIndex6 = i3;
                }
                charIndex5 = part$iv4.length() + charIndex5;
            }
            if (i - 2 < charIndex5) {
                throwInvalidNumberOfDigits(str, charIndex5, i, "exactly", 2);
            }
            int byteIndex3 = byteIndex2 + 1;
            byteArray[byteIndex2] = parseByteAt(str, charIndex5);
            int index$iv3 = charIndex5 + 2;
            String part$iv5 = byteSuffix;
            if (!(part$iv5.length() == 0)) {
                int length3 = part$iv5.length();
                int i$iv5 = 0;
                while (i$iv5 < length3) {
                    int i4 = length3;
                    int i$iv6 = i$iv5;
                    if (!CharsKt.equals(part$iv5.charAt(i$iv5), $this$hexToByteArraySlowPath.charAt(index$iv3 + i$iv6), ignoreCase)) {
                        throwNotContainedAt($this$hexToByteArraySlowPath, index$iv3, endIndex, part$iv5, "byte suffix");
                    }
                    i$iv5 = i$iv6 + 1;
                    length3 = i4;
                }
                index$iv3 = part$iv5.length() + index$iv3;
            }
            charIndex2 = index$iv3;
            str = $this$hexToByteArraySlowPath;
            i = endIndex;
            byteIndex2 = byteIndex3;
            indexInLine4 = indexInLine3;
            byteSuffix2 = byteSuffix;
            bytePrefix2 = bytePrefix;
            bytesPerGroup2 = bytesPerGroup;
            bytesPerLine2 = bytesPerLine;
            byteIndex = parseMaxSize;
        }
        if (byteIndex2 == byteArray.length) {
            return byteArray;
        }
        byte[] copyOf = Arrays.copyOf(byteArray, byteIndex2);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    private static final byte parseByteAt(String $this$parseByteAt, int index) {
        int code$iv = $this$parseByteAt.charAt(index);
        if ((code$iv >>> 8) == 0 && HEX_DIGITS_TO_DECIMAL[code$iv] >= 0) {
            int high = HEX_DIGITS_TO_DECIMAL[code$iv];
            int index$iv = index + 1;
            int code$iv2 = $this$parseByteAt.charAt(index$iv);
            if ((code$iv2 >>> 8) == 0 && HEX_DIGITS_TO_DECIMAL[code$iv2] >= 0) {
                int low = HEX_DIGITS_TO_DECIMAL[code$iv2];
                return (byte) ((high << 4) | low);
            }
            throwInvalidDigitAt($this$parseByteAt, index$iv);
            throw new KotlinNothingValueException();
        }
        throwInvalidDigitAt($this$parseByteAt, index);
        throw new KotlinNothingValueException();
    }

    public static final int parsedByteArrayMaxSize(int stringLength, int bytesPerLine, int bytesPerGroup, int groupSeparatorLength, int byteSeparatorLength, int bytePrefixLength, int byteSuffixLength) {
        long charsPerLine;
        if (!(stringLength > 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        long charsPerByte = bytePrefixLength + 2 + byteSuffixLength;
        long charsPerGroup = charsPerSet(charsPerByte, bytesPerGroup, byteSeparatorLength);
        if (bytesPerLine <= bytesPerGroup) {
            charsPerLine = charsPerSet(charsPerByte, bytesPerLine, byteSeparatorLength);
        } else {
            int groupsPerLine = bytesPerLine / bytesPerGroup;
            long result = charsPerSet(charsPerGroup, groupsPerLine, groupSeparatorLength);
            int bytesPerLastGroupInLine = bytesPerLine % bytesPerGroup;
            if (bytesPerLastGroupInLine != 0) {
                result = result + groupSeparatorLength + charsPerSet(charsPerByte, bytesPerLastGroupInLine, byteSeparatorLength);
            }
            charsPerLine = result;
        }
        long numberOfChars = stringLength;
        long wholeLines = wholeElementsPerSet(numberOfChars, charsPerLine, 1);
        long numberOfChars2 = numberOfChars - ((charsPerLine + 1) * wholeLines);
        long wholeGroupsInLastLine = wholeElementsPerSet(numberOfChars2, charsPerGroup, groupSeparatorLength);
        long numberOfChars3 = numberOfChars2 - ((groupSeparatorLength + charsPerGroup) * wholeGroupsInLastLine);
        long wholeBytesInLastGroup = wholeElementsPerSet(numberOfChars3, charsPerByte, byteSeparatorLength);
        int spare = numberOfChars3 - ((((long) byteSeparatorLength) + charsPerByte) * wholeBytesInLastGroup) > 0 ? 1 : 0;
        return (int) ((bytesPerLine * wholeLines) + (bytesPerGroup * wholeGroupsInLastLine) + wholeBytesInLastGroup + spare);
    }

    private static final long charsPerSet(long charsPerElement, int elementsPerSet, int elementSeparatorLength) {
        if (!(elementsPerSet > 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return (elementsPerSet * charsPerElement) + (elementSeparatorLength * (elementsPerSet - 1));
    }

    private static final long wholeElementsPerSet(long charsPerSet, long charsPerElement, int elementSeparatorLength) {
        if (charsPerSet <= 0 || charsPerElement <= 0) {
            return 0L;
        }
        return (elementSeparatorLength + charsPerSet) / (elementSeparatorLength + charsPerElement);
    }

    private static final int checkNewLineAt(String $this$checkNewLineAt, int index, int endIndex) {
        if ($this$checkNewLineAt.charAt(index) == '\r') {
            return (index + 1 >= endIndex || $this$checkNewLineAt.charAt(index + 1) != '\n') ? index + 1 : index + 2;
        }
        if ($this$checkNewLineAt.charAt(index) == '\n') {
            return index + 1;
        }
        throw new NumberFormatException("Expected a new line at index " + index + ", but was " + $this$checkNewLineAt.charAt(index));
    }

    public static /* synthetic */ String toHexString$default(byte b, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return toHexString(b, hexFormat);
    }

    public static final String toHexString(byte $this$toHexString, HexFormat format) {
        Intrinsics.checkNotNullParameter(format, "format");
        String digits = format.getUpperCase() ? UPPER_CASE_HEX_DIGITS : LOWER_CASE_HEX_DIGITS;
        HexFormat.NumberHexFormat numberFormat = format.getNumber();
        if (numberFormat.getIsDigitsOnlyAndNoPadding()) {
            char[] charArray = {digits.charAt(($this$toHexString >> 4) & 15), digits.charAt($this$toHexString & 15)};
            if (numberFormat.getRemoveLeadingZeros()) {
                return StringsKt.concatToString$default(charArray, RangesKt.coerceAtMost((Integer.numberOfLeadingZeros($this$toHexString & UByte.MAX_VALUE) - 24) >> 2, 1), 0, 2, null);
            }
            return StringsKt.concatToString(charArray);
        }
        return toHexStringImpl($this$toHexString, numberFormat, digits, 8);
    }

    public static final byte hexToByte(String $this$hexToByte, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToByte, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToByte($this$hexToByte, 0, $this$hexToByte.length(), format);
    }

    public static /* synthetic */ byte hexToByte$default(String str, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToByte(str, hexFormat);
    }

    static /* synthetic */ byte hexToByte$default(String str, int i, int i2, HexFormat hexFormat, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToByte(str, i, i2, hexFormat);
    }

    private static final byte hexToByte(String $this$hexToByte, int startIndex, int endIndex, HexFormat format) {
        return (byte) hexToIntImpl($this$hexToByte, startIndex, endIndex, format, 2);
    }

    public static /* synthetic */ String toHexString$default(short s, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return toHexString(s, hexFormat);
    }

    public static final String toHexString(short $this$toHexString, HexFormat format) {
        Intrinsics.checkNotNullParameter(format, "format");
        String digits = format.getUpperCase() ? UPPER_CASE_HEX_DIGITS : LOWER_CASE_HEX_DIGITS;
        HexFormat.NumberHexFormat numberFormat = format.getNumber();
        if (numberFormat.getIsDigitsOnlyAndNoPadding()) {
            char[] charArray = {digits.charAt(($this$toHexString >> 12) & 15), digits.charAt(($this$toHexString >> 8) & 15), digits.charAt(($this$toHexString >> 4) & 15), digits.charAt($this$toHexString & 15)};
            if (numberFormat.getRemoveLeadingZeros()) {
                return StringsKt.concatToString$default(charArray, RangesKt.coerceAtMost((Integer.numberOfLeadingZeros(65535 & $this$toHexString) - 16) >> 2, 3), 0, 2, null);
            }
            return StringsKt.concatToString(charArray);
        }
        return toHexStringImpl($this$toHexString, numberFormat, digits, 16);
    }

    public static final short hexToShort(String $this$hexToShort, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToShort, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToShort($this$hexToShort, 0, $this$hexToShort.length(), format);
    }

    public static /* synthetic */ short hexToShort$default(String str, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToShort(str, hexFormat);
    }

    static /* synthetic */ short hexToShort$default(String str, int i, int i2, HexFormat hexFormat, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToShort(str, i, i2, hexFormat);
    }

    private static final short hexToShort(String $this$hexToShort, int startIndex, int endIndex, HexFormat format) {
        return (short) hexToIntImpl($this$hexToShort, startIndex, endIndex, format, 4);
    }

    public static /* synthetic */ String toHexString$default(int i, HexFormat hexFormat, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return toHexString(i, hexFormat);
    }

    public static final String toHexString(int $this$toHexString, HexFormat format) {
        Intrinsics.checkNotNullParameter(format, "format");
        String digits = format.getUpperCase() ? UPPER_CASE_HEX_DIGITS : LOWER_CASE_HEX_DIGITS;
        HexFormat.NumberHexFormat numberFormat = format.getNumber();
        if (numberFormat.getIsDigitsOnlyAndNoPadding()) {
            char[] charArray = {digits.charAt(($this$toHexString >> 28) & 15), digits.charAt(($this$toHexString >> 24) & 15), digits.charAt(($this$toHexString >> 20) & 15), digits.charAt(($this$toHexString >> 16) & 15), digits.charAt(($this$toHexString >> 12) & 15), digits.charAt(($this$toHexString >> 8) & 15), digits.charAt(($this$toHexString >> 4) & 15), digits.charAt($this$toHexString & 15)};
            if (numberFormat.getRemoveLeadingZeros()) {
                return StringsKt.concatToString$default(charArray, RangesKt.coerceAtMost(Integer.numberOfLeadingZeros($this$toHexString) >> 2, 7), 0, 2, null);
            }
            return StringsKt.concatToString(charArray);
        }
        return toHexStringImpl($this$toHexString, numberFormat, digits, 32);
    }

    public static final int hexToInt(String $this$hexToInt, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToInt, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToInt($this$hexToInt, 0, $this$hexToInt.length(), format);
    }

    public static /* synthetic */ int hexToInt$default(String str, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToInt(str, hexFormat);
    }

    public static /* synthetic */ int hexToInt$default(String str, int i, int i2, HexFormat hexFormat, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToInt(str, i, i2, hexFormat);
    }

    public static final int hexToInt(String $this$hexToInt, int startIndex, int endIndex, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToInt, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToIntImpl($this$hexToInt, startIndex, endIndex, format, 8);
    }

    public static /* synthetic */ String toHexString$default(long j, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return toHexString(j, hexFormat);
    }

    public static final String toHexString(long $this$toHexString, HexFormat format) {
        Intrinsics.checkNotNullParameter(format, "format");
        String digits = format.getUpperCase() ? UPPER_CASE_HEX_DIGITS : LOWER_CASE_HEX_DIGITS;
        HexFormat.NumberHexFormat numberFormat = format.getNumber();
        if (numberFormat.getIsDigitsOnlyAndNoPadding()) {
            char[] charArray = {digits.charAt((int) (($this$toHexString >> 60) & 15)), digits.charAt((int) (($this$toHexString >> 56) & 15)), digits.charAt((int) (($this$toHexString >> 52) & 15)), digits.charAt((int) (($this$toHexString >> 48) & 15)), digits.charAt((int) (($this$toHexString >> 44) & 15)), digits.charAt((int) (($this$toHexString >> 40) & 15)), digits.charAt((int) (($this$toHexString >> 36) & 15)), digits.charAt((int) (($this$toHexString >> 32) & 15)), digits.charAt((int) (($this$toHexString >> 28) & 15)), digits.charAt((int) (($this$toHexString >> 24) & 15)), digits.charAt((int) (($this$toHexString >> 20) & 15)), digits.charAt((int) (($this$toHexString >> 16) & 15)), digits.charAt((int) (($this$toHexString >> 12) & 15)), digits.charAt((int) (($this$toHexString >> 8) & 15)), digits.charAt((int) (($this$toHexString >> 4) & 15)), digits.charAt((int) (15 & $this$toHexString))};
            if (numberFormat.getRemoveLeadingZeros()) {
                return StringsKt.concatToString$default(charArray, RangesKt.coerceAtMost(Long.numberOfLeadingZeros($this$toHexString) >> 2, 15), 0, 2, null);
            }
            return StringsKt.concatToString(charArray);
        }
        return toHexStringImpl($this$toHexString, numberFormat, digits, 64);
    }

    public static final long hexToLong(String $this$hexToLong, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToLong, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToLong($this$hexToLong, 0, $this$hexToLong.length(), format);
    }

    public static /* synthetic */ long hexToLong$default(String str, HexFormat hexFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToLong(str, hexFormat);
    }

    public static /* synthetic */ long hexToLong$default(String str, int i, int i2, HexFormat hexFormat, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            hexFormat = HexFormat.INSTANCE.getDefault();
        }
        return hexToLong(str, i, i2, hexFormat);
    }

    public static final long hexToLong(String $this$hexToLong, int startIndex, int endIndex, HexFormat format) {
        Intrinsics.checkNotNullParameter($this$hexToLong, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return hexToLongImpl($this$hexToLong, startIndex, endIndex, format, 16);
    }

    private static final String toHexStringImpl(long $this$toHexStringImpl, HexFormat.NumberHexFormat numberFormat, String digits, int bits) {
        if (!((bits & 3) == 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        long value = $this$toHexStringImpl;
        int typeHexLength = bits >> 2;
        int minLength = numberFormat.getMinLength();
        int pads = RangesKt.coerceAtLeast(minLength - typeHexLength, 0);
        String prefix = numberFormat.getPrefix();
        String suffix = numberFormat.getSuffix();
        boolean removeZeros = numberFormat.getRemoveLeadingZeros();
        long formatLength = prefix.length() + pads + typeHexLength + suffix.length();
        char[] charArray = new char[checkFormatLength(formatLength)];
        int charIndex = toCharArrayIfNotEmpty(prefix, charArray, 0);
        if (pads > 0) {
            ArraysKt.fill(charArray, digits.charAt(0), charIndex, charIndex + pads);
            charIndex += pads;
        }
        int shift = bits;
        int i = 0;
        while (i < typeHexLength) {
            shift -= 4;
            long value2 = value;
            int decimal = (int) ((value >> shift) & 15);
            removeZeros = removeZeros && decimal == 0 && (shift >> 2) >= minLength;
            if (!removeZeros) {
                charArray[charIndex] = digits.charAt(decimal);
                charIndex++;
            }
            i++;
            value = value2;
        }
        int charIndex2 = toCharArrayIfNotEmpty(suffix, charArray, charIndex);
        return charIndex2 == charArray.length ? StringsKt.concatToString(charArray) : StringsKt.concatToString$default(charArray, 0, charIndex2, 1, null);
    }

    private static final int toCharArrayIfNotEmpty(String $this$toCharArrayIfNotEmpty, char[] destination, int destinationOffset) {
        switch ($this$toCharArrayIfNotEmpty.length()) {
            case 0:
                break;
            case 1:
                destination[destinationOffset] = $this$toCharArrayIfNotEmpty.charAt(0);
                break;
            default:
                int length = $this$toCharArrayIfNotEmpty.length();
                Intrinsics.checkNotNull($this$toCharArrayIfNotEmpty, "null cannot be cast to non-null type java.lang.String");
                $this$toCharArrayIfNotEmpty.getChars(0, length, destination, destinationOffset);
                break;
        }
        return $this$toCharArrayIfNotEmpty.length() + destinationOffset;
    }

    private static final int hexToIntImpl(String $this$hexToIntImpl, int startIndex, int endIndex, HexFormat format, int typeHexLength) {
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(startIndex, endIndex, $this$hexToIntImpl.length());
        HexFormat.NumberHexFormat numberFormat = format.getNumber();
        if (numberFormat.getIsDigitsOnly()) {
            checkNumberOfDigits($this$hexToIntImpl, startIndex, endIndex, typeHexLength);
            return parseInt($this$hexToIntImpl, startIndex, endIndex);
        }
        String prefix = numberFormat.getPrefix();
        String suffix = numberFormat.getSuffix();
        checkPrefixSuffixNumberOfDigits($this$hexToIntImpl, startIndex, endIndex, prefix, suffix, numberFormat.getIgnoreCase(), typeHexLength);
        return parseInt($this$hexToIntImpl, startIndex + prefix.length(), endIndex - suffix.length());
    }

    private static final long hexToLongImpl(String $this$hexToLongImpl, int startIndex, int endIndex, HexFormat format, int typeHexLength) {
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(startIndex, endIndex, $this$hexToLongImpl.length());
        HexFormat.NumberHexFormat numberFormat = format.getNumber();
        if (numberFormat.getIsDigitsOnly()) {
            checkNumberOfDigits($this$hexToLongImpl, startIndex, endIndex, typeHexLength);
            return parseLong($this$hexToLongImpl, startIndex, endIndex);
        }
        String prefix = numberFormat.getPrefix();
        String suffix = numberFormat.getSuffix();
        checkPrefixSuffixNumberOfDigits($this$hexToLongImpl, startIndex, endIndex, prefix, suffix, numberFormat.getIgnoreCase(), typeHexLength);
        return parseLong($this$hexToLongImpl, startIndex + prefix.length(), endIndex - suffix.length());
    }

    private static final void checkPrefixSuffixNumberOfDigits(String $this$checkPrefixSuffixNumberOfDigits, int startIndex, int endIndex, String prefix, String suffix, boolean ignoreCase, int typeHexLength) {
        if ((endIndex - startIndex) - prefix.length() <= suffix.length()) {
            throwInvalidPrefixSuffix($this$checkPrefixSuffixNumberOfDigits, startIndex, endIndex, prefix, suffix);
        }
        int index$iv = startIndex;
        if (!(prefix.length() == 0)) {
            int length = prefix.length();
            for (int i$iv = 0; i$iv < length; i$iv++) {
                if (!CharsKt.equals(prefix.charAt(i$iv), $this$checkPrefixSuffixNumberOfDigits.charAt(index$iv + i$iv), ignoreCase)) {
                    throwNotContainedAt($this$checkPrefixSuffixNumberOfDigits, index$iv, endIndex, prefix, "prefix");
                }
            }
            int i$iv2 = prefix.length();
            index$iv = i$iv2 + index$iv;
        }
        int digitsEndIndex = endIndex - suffix.length();
        if (!(suffix.length() == 0)) {
            int length2 = suffix.length();
            for (int i$iv3 = 0; i$iv3 < length2; i$iv3++) {
                if (!CharsKt.equals(suffix.charAt(i$iv3), $this$checkPrefixSuffixNumberOfDigits.charAt(digitsEndIndex + i$iv3), ignoreCase)) {
                    throwNotContainedAt($this$checkPrefixSuffixNumberOfDigits, digitsEndIndex, endIndex, suffix, "suffix");
                }
            }
            suffix.length();
        }
        checkNumberOfDigits($this$checkPrefixSuffixNumberOfDigits, index$iv, digitsEndIndex, typeHexLength);
    }

    private static final void checkNumberOfDigits(String $this$checkNumberOfDigits, int startIndex, int endIndex, int typeHexLength) {
        int digits = endIndex - startIndex;
        if (digits < 1) {
            throwInvalidNumberOfDigits($this$checkNumberOfDigits, startIndex, endIndex, "at least", 1);
        } else if (digits > typeHexLength) {
            checkZeroDigits($this$checkNumberOfDigits, startIndex, (startIndex + digits) - typeHexLength);
        }
    }

    private static final void checkZeroDigits(String $this$checkZeroDigits, int startIndex, int endIndex) {
        for (int index = startIndex; index < endIndex; index++) {
            if ($this$checkZeroDigits.charAt(index) != '0') {
                throw new NumberFormatException("Expected the hexadecimal digit '0' at index " + index + ", but was '" + $this$checkZeroDigits.charAt(index) + "'.\nThe result won't fit the type being parsed.");
            }
        }
    }

    private static final int parseInt(String $this$parseInt, int startIndex, int endIndex) {
        int result = 0;
        for (int i = startIndex; i < endIndex; i++) {
            int i2 = result << 4;
            int index$iv = i;
            int code$iv = $this$parseInt.charAt(index$iv);
            if ((code$iv >>> 8) == 0 && HEX_DIGITS_TO_DECIMAL[code$iv] >= 0) {
                result = i2 | HEX_DIGITS_TO_DECIMAL[code$iv];
            } else {
                throwInvalidDigitAt($this$parseInt, index$iv);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    private static final long parseLong(String $this$parseLong, int startIndex, int endIndex) {
        long result = 0;
        for (int i = startIndex; i < endIndex; i++) {
            long j = result << 4;
            int index$iv = i;
            int code$iv = $this$parseLong.charAt(index$iv);
            if ((code$iv >>> 8) == 0 && HEX_DIGITS_TO_LONG_DECIMAL[code$iv] >= 0) {
                result = j | HEX_DIGITS_TO_LONG_DECIMAL[code$iv];
            } else {
                throwInvalidDigitAt($this$parseLong, index$iv);
                throw new KotlinNothingValueException();
            }
        }
        return result;
    }

    private static final int checkContainsAt(String $this$checkContainsAt, int index, int endIndex, String part, boolean ignoreCase, String partName) {
        if (part.length() == 0) {
            return index;
        }
        int length = part.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.equals(part.charAt(i), $this$checkContainsAt.charAt(index + i), ignoreCase)) {
                throwNotContainedAt($this$checkContainsAt, index, endIndex, part, partName);
            }
        }
        int i2 = part.length();
        return i2 + index;
    }

    private static final int decimalFromHexDigitAt(String $this$decimalFromHexDigitAt, int index) {
        int code = $this$decimalFromHexDigitAt.charAt(index);
        if ((code >>> 8) == 0 && HEX_DIGITS_TO_DECIMAL[code] >= 0) {
            return HEX_DIGITS_TO_DECIMAL[code];
        }
        throwInvalidDigitAt($this$decimalFromHexDigitAt, index);
        throw new KotlinNothingValueException();
    }

    private static final long longDecimalFromHexDigitAt(String $this$longDecimalFromHexDigitAt, int index) {
        int code = $this$longDecimalFromHexDigitAt.charAt(index);
        if ((code >>> 8) == 0 && HEX_DIGITS_TO_LONG_DECIMAL[code] >= 0) {
            return HEX_DIGITS_TO_LONG_DECIMAL[code];
        }
        throwInvalidDigitAt($this$longDecimalFromHexDigitAt, index);
        throw new KotlinNothingValueException();
    }

    private static final void throwInvalidNumberOfDigits(String $this$throwInvalidNumberOfDigits, int startIndex, int endIndex, String specifier, int expected) {
        Intrinsics.checkNotNull($this$throwInvalidNumberOfDigits, "null cannot be cast to non-null type java.lang.String");
        String substring = $this$throwInvalidNumberOfDigits.substring(startIndex, endIndex);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        throw new NumberFormatException("Expected " + specifier + ' ' + expected + " hexadecimal digits at index " + startIndex + ", but was \"" + substring + "\" of length " + (endIndex - startIndex));
    }

    private static final void throwNotContainedAt(String $this$throwNotContainedAt, int index, int endIndex, String part, String partName) {
        int coerceAtMost = RangesKt.coerceAtMost(part.length() + index, endIndex);
        Intrinsics.checkNotNull($this$throwNotContainedAt, "null cannot be cast to non-null type java.lang.String");
        String substring = $this$throwNotContainedAt.substring(index, coerceAtMost);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        throw new NumberFormatException("Expected " + partName + " \"" + part + "\" at index " + index + ", but was " + substring);
    }

    private static final void throwInvalidPrefixSuffix(String $this$throwInvalidPrefixSuffix, int startIndex, int endIndex, String prefix, String suffix) {
        Intrinsics.checkNotNull($this$throwInvalidPrefixSuffix, "null cannot be cast to non-null type java.lang.String");
        String substring = $this$throwInvalidPrefixSuffix.substring(startIndex, endIndex);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"" + prefix + "\" and suffix \"" + suffix + "\", but was " + substring);
    }

    private static final Void throwInvalidDigitAt(String $this$throwInvalidDigitAt, int index) {
        throw new NumberFormatException("Expected a hexadecimal digit at index " + index + ", but was " + $this$throwInvalidDigitAt.charAt(index));
    }
}
