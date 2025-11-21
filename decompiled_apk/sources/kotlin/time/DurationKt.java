package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: Duration.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u00060"}, m146d2 = {"toDuration", "Lkotlin/time/Duration;", "", "unit", "Lkotlin/time/DurationUnit;", "(ILkotlin/time/DurationUnit;)J", "", "(JLkotlin/time/DurationUnit;)J", "", "(DLkotlin/time/DurationUnit;)J", "times", "duration", "times-mvk6XK0", "(IJ)J", "times-kIfJnKk", "(DJ)J", "parseDuration", "value", "", "strictIso", "", "(Ljava/lang/String;Z)J", "parseOverLongIsoComponent", "substringWhile", "startIndex", "predicate", "Lkotlin/Function1;", "", "skipWhile", "NANOS_IN_MILLIS", "MAX_NANOS", "MAX_MILLIS", "MAX_NANOS_IN_MILLIS", "nanosToMillis", "nanos", "millisToNanos", "millis", "durationOfNanos", "normalNanos", "(J)J", "durationOfMillis", "normalMillis", "durationOf", "normalValue", "unitDiscriminator", "(JI)J", "durationOfNanosNormalized", "durationOfMillisNormalized", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DurationKt {
    public static final long MAX_MILLIS = 4611686018427387903L;
    public static final long MAX_NANOS = 4611686018426999999L;
    private static final long MAX_NANOS_IN_MILLIS = 4611686018426L;
    public static final int NANOS_IN_MILLIS = 1000000;

    public static final long toDuration(int $this$toDuration, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (unit.compareTo(DurationUnit.SECONDS) <= 0) {
            return durationOfNanos(DurationUnitKt.convertDurationUnitOverflow($this$toDuration, unit, DurationUnit.NANOSECONDS));
        }
        return toDuration($this$toDuration, unit);
    }

    public static final long toDuration(long $this$toDuration, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        long maxNsInUnit = DurationUnitKt.convertDurationUnitOverflow(MAX_NANOS, DurationUnit.NANOSECONDS, unit);
        boolean z = false;
        if ((-maxNsInUnit) <= $this$toDuration && $this$toDuration <= maxNsInUnit) {
            z = true;
        }
        if (z) {
            return durationOfNanos(DurationUnitKt.convertDurationUnitOverflow($this$toDuration, unit, DurationUnit.NANOSECONDS));
        }
        long millis = DurationUnitKt.convertDurationUnit($this$toDuration, unit, DurationUnit.MILLISECONDS);
        return durationOfMillis(RangesKt.coerceIn(millis, -4611686018427387903L, 4611686018427387903L));
    }

    public static final long toDuration(double $this$toDuration, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double valueInNs = DurationUnitKt.convertDurationUnit($this$toDuration, unit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(valueInNs)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
        }
        long nanos = MathKt.roundToLong(valueInNs);
        boolean z = false;
        if (-4611686018426999999L <= nanos && nanos < 4611686018427000000L) {
            z = true;
        }
        if (z) {
            long millis = durationOfNanos(nanos);
            return millis;
        }
        long millis2 = MathKt.roundToLong(DurationUnitKt.convertDurationUnit($this$toDuration, unit, DurationUnit.MILLISECONDS));
        return durationOfMillisNormalized(millis2);
    }

    /* renamed from: times-mvk6XK0 */
    private static final long m11471timesmvk6XK0(int $this$times_u2dmvk6XK0, long j) {
        return Duration.m11405timesUwyO8pc(j, $this$times_u2dmvk6XK0);
    }

    /* renamed from: times-kIfJnKk */
    private static final long m11470timeskIfJnKk(double $this$times_u2dkIfJnKk, long j) {
        return Duration.m11404timesUwyO8pc(j, $this$times_u2dkIfJnKk);
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x029b A[LOOP:4: B:133:0x026c->B:145:0x029b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9 A[LOOP:1: B:26:0x0078->B:38:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long parseDuration(java.lang.String r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.DurationKt.parseDuration(java.lang.String, boolean):long");
    }

    private static final long parseOverLongIsoComponent(String value) {
        int length = value.length();
        int startIndex = 0;
        boolean z = false;
        if (length > 0 && StringsKt.contains$default((CharSequence) "+-", value.charAt(0), false, 2, (Object) null)) {
            startIndex = 0 + 1;
        }
        if (length - startIndex > 16) {
            int firstNonZero = startIndex;
            int index = startIndex;
            while (true) {
                if (index < length) {
                    char charAt = value.charAt(index);
                    if (charAt != '0') {
                        if (!('1' <= charAt && charAt < ':')) {
                            break;
                        }
                    } else if (firstNonZero == index) {
                        firstNonZero++;
                    }
                    index++;
                } else {
                    int index2 = length - firstNonZero;
                    if (index2 > 16) {
                        return value.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                    }
                }
            }
        }
        if (StringsKt.startsWith$default(value, "+", false, 2, (Object) null) && length > 1) {
            char charAt2 = value.charAt(1);
            if ('0' <= charAt2 && charAt2 < ':') {
                z = true;
            }
            if (z) {
                return Long.parseLong(StringsKt.drop(value, 1));
            }
        }
        return Long.parseLong(value);
    }

    private static final String substringWhile(String $this$substringWhile, int startIndex, Function1<? super Character, Boolean> function1) {
        int i$iv = startIndex;
        while (i$iv < $this$substringWhile.length() && function1.invoke(Character.valueOf($this$substringWhile.charAt(i$iv))).booleanValue()) {
            i$iv++;
        }
        Intrinsics.checkNotNull($this$substringWhile, "null cannot be cast to non-null type java.lang.String");
        String substring = $this$substringWhile.substring(startIndex, i$iv);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    private static final int skipWhile(String $this$skipWhile, int startIndex, Function1<? super Character, Boolean> function1) {
        int i = startIndex;
        while (i < $this$skipWhile.length() && function1.invoke(Character.valueOf($this$skipWhile.charAt(i))).booleanValue()) {
            i++;
        }
        return i;
    }

    public static final long nanosToMillis(long nanos) {
        return nanos / NANOS_IN_MILLIS;
    }

    public static final long millisToNanos(long millis) {
        return NANOS_IN_MILLIS * millis;
    }

    public static final long durationOfNanos(long normalNanos) {
        return Duration.m11374constructorimpl(normalNanos << 1);
    }

    public static final long durationOfMillis(long normalMillis) {
        return Duration.m11374constructorimpl((normalMillis << 1) + 1);
    }

    public static final long durationOf(long normalValue, int unitDiscriminator) {
        return Duration.m11374constructorimpl((normalValue << 1) + unitDiscriminator);
    }

    public static final long durationOfNanosNormalized(long nanos) {
        boolean z = false;
        if (-4611686018426999999L <= nanos && nanos < 4611686018427000000L) {
            z = true;
        }
        if (z) {
            return durationOfNanos(nanos);
        }
        return durationOfMillis(nanosToMillis(nanos));
    }

    public static final long durationOfMillisNormalized(long millis) {
        boolean z = false;
        if (-4611686018426L <= millis && millis < 4611686018427L) {
            z = true;
        }
        if (z) {
            return durationOfNanos(millisToNanos(millis));
        }
        return durationOfMillis(RangesKt.coerceIn(millis, -4611686018427387903L, 4611686018427387903L));
    }
}
