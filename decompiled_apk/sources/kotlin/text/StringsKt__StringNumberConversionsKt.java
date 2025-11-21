package kotlin.text;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StringNumberConversions.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0003\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u0002H\u0007¢\u0006\u0002\u0010\t\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0007¢\u0006\u0002\u0010\f\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0010\u001a\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0000¨\u0006\u0015"}, m146d2 = {"toByteOrNull", "", "", "(Ljava/lang/String;)Ljava/lang/Byte;", "radix", "", "(Ljava/lang/String;I)Ljava/lang/Byte;", "toShortOrNull", "", "(Ljava/lang/String;)Ljava/lang/Short;", "(Ljava/lang/String;I)Ljava/lang/Short;", "toIntOrNull", "(Ljava/lang/String;)Ljava/lang/Integer;", "(Ljava/lang/String;I)Ljava/lang/Integer;", "toLongOrNull", "", "(Ljava/lang/String;)Ljava/lang/Long;", "(Ljava/lang/String;I)Ljava/lang/Long;", "numberFormatError", "", "input", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/text/StringsKt")
/* loaded from: classes14.dex */
public class StringsKt__StringNumberConversionsKt extends StringsKt__StringNumberConversionsJVMKt {
    public static final Byte toByteOrNull(String $this$toByteOrNull) {
        Intrinsics.checkNotNullParameter($this$toByteOrNull, "<this>");
        return StringsKt.toByteOrNull($this$toByteOrNull, 10);
    }

    public static final Byte toByteOrNull(String $this$toByteOrNull, int radix) {
        int intValue;
        Intrinsics.checkNotNullParameter($this$toByteOrNull, "<this>");
        Integer intOrNull = StringsKt.toIntOrNull($this$toByteOrNull, radix);
        if (intOrNull == null || (intValue = intOrNull.intValue()) < -128 || intValue > 127) {
            return null;
        }
        return Byte.valueOf((byte) intValue);
    }

    public static final Short toShortOrNull(String $this$toShortOrNull) {
        Intrinsics.checkNotNullParameter($this$toShortOrNull, "<this>");
        return StringsKt.toShortOrNull($this$toShortOrNull, 10);
    }

    public static final Short toShortOrNull(String $this$toShortOrNull, int radix) {
        int intValue;
        Intrinsics.checkNotNullParameter($this$toShortOrNull, "<this>");
        Integer intOrNull = StringsKt.toIntOrNull($this$toShortOrNull, radix);
        if (intOrNull == null || (intValue = intOrNull.intValue()) < -32768 || intValue > 32767) {
            return null;
        }
        return Short.valueOf((short) intValue);
    }

    public static final Integer toIntOrNull(String $this$toIntOrNull) {
        Intrinsics.checkNotNullParameter($this$toIntOrNull, "<this>");
        return StringsKt.toIntOrNull($this$toIntOrNull, 10);
    }

    public static final Integer toIntOrNull(String $this$toIntOrNull, int radix) {
        int start;
        boolean isNegative;
        int limit;
        int result;
        Intrinsics.checkNotNullParameter($this$toIntOrNull, "<this>");
        CharsKt.checkRadix(radix);
        int length = $this$toIntOrNull.length();
        if (length == 0) {
            return null;
        }
        char firstChar = $this$toIntOrNull.charAt(0);
        if (Intrinsics.compare((int) firstChar, 48) < 0) {
            if (length == 1) {
                return null;
            }
            start = 1;
            switch (firstChar) {
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    isNegative = false;
                    limit = -2147483647;
                    break;
                case ',':
                default:
                    return null;
                case '-':
                    isNegative = true;
                    limit = Integer.MIN_VALUE;
                    break;
            }
        } else {
            start = 0;
            isNegative = false;
            limit = -2147483647;
        }
        int limitBeforeMul = -59652323;
        int result2 = 0;
        for (int i = start; i < length; i++) {
            int digit = CharsKt.digitOf($this$toIntOrNull.charAt(i), radix);
            if (digit < 0) {
                return null;
            }
            if ((result2 < limitBeforeMul && (limitBeforeMul != -59652323 || result2 < (limitBeforeMul = limit / radix))) || (result = result2 * radix) < limit + digit) {
                return null;
            }
            result2 = result - digit;
        }
        return isNegative ? Integer.valueOf(result2) : Integer.valueOf(-result2);
    }

    public static final Long toLongOrNull(String $this$toLongOrNull) {
        Intrinsics.checkNotNullParameter($this$toLongOrNull, "<this>");
        return StringsKt.toLongOrNull($this$toLongOrNull, 10);
    }

    public static final Long toLongOrNull(String $this$toLongOrNull, int radix) {
        int start;
        boolean isNegative;
        long limit;
        int start2;
        boolean isNegative2;
        Intrinsics.checkNotNullParameter($this$toLongOrNull, "<this>");
        CharsKt.checkRadix(radix);
        int length = $this$toLongOrNull.length();
        Long l = null;
        if (length == 0) {
            return null;
        }
        char firstChar = $this$toLongOrNull.charAt(0);
        if (Intrinsics.compare((int) firstChar, 48) < 0) {
            if (length == 1) {
                return null;
            }
            start = 1;
            switch (firstChar) {
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    isNegative = false;
                    limit = -9223372036854775807L;
                    break;
                case ',':
                default:
                    return null;
                case '-':
                    isNegative = true;
                    limit = Long.MIN_VALUE;
                    break;
            }
        } else {
            start = 0;
            isNegative = false;
            limit = -9223372036854775807L;
        }
        long limitBeforeMul = -256204778801521550L;
        long result = 0;
        int i = start;
        while (i < length) {
            Long l2 = l;
            int digit = CharsKt.digitOf($this$toLongOrNull.charAt(i), radix);
            if (digit < 0) {
                return l2;
            }
            if (result >= limitBeforeMul) {
                start2 = start;
                isNegative2 = isNegative;
            } else if (limitBeforeMul == -256204778801521550L) {
                start2 = start;
                isNegative2 = isNegative;
                long limitBeforeMul2 = limit / radix;
                if (result >= limitBeforeMul2) {
                    limitBeforeMul = limitBeforeMul2;
                } else {
                    return l2;
                }
            } else {
                return l2;
            }
            long result2 = result * radix;
            if (result2 < digit + limit) {
                return l2;
            }
            result = result2 - digit;
            i++;
            l = l2;
            start = start2;
            isNegative = isNegative2;
        }
        return isNegative ? Long.valueOf(result) : Long.valueOf(-result);
    }

    public static final Void numberFormatError(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        throw new NumberFormatException("Invalid number format: '" + input + '\'');
    }
}
