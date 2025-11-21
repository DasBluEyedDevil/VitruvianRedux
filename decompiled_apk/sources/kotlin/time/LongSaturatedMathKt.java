package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;

/* compiled from: longSaturatedMath.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a'\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\b\u001a\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0014\u001a%\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0001H\u0080\b¨\u0006\u001d"}, m146d2 = {"saturatingAdd", "", "value", "unit", "Lkotlin/time/DurationUnit;", "duration", "Lkotlin/time/Duration;", "saturatingAdd-NuflL3o", "(JLkotlin/time/DurationUnit;J)J", "checkInfiniteSumDefined", "durationInUnit", "checkInfiniteSumDefined-PjuGub4", "(JJJ)J", "saturatingAddInHalves", "saturatingAddInHalves-NuflL3o", "infinityOfSign", "(J)J", "saturatingDiff", "valueNs", "origin", "(JJLkotlin/time/DurationUnit;)J", "saturatingOriginsDiff", "origin1", "origin2", "saturatingFiniteDiff", "value1", "value2", "isSaturated", "", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LongSaturatedMathKt {
    /* renamed from: saturatingAdd-NuflL3o, reason: not valid java name */
    public static final long m11477saturatingAddNuflL3o(long value, DurationUnit unit, long j) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        long durationInUnit = Duration.m11413toLongimpl(j, unit);
        if (((value - 1) | 1) == Long.MAX_VALUE) {
            return m11476checkInfiniteSumDefinedPjuGub4(value, j, durationInUnit);
        }
        if (((durationInUnit - 1) | 1) == Long.MAX_VALUE) {
            return m11478saturatingAddInHalvesNuflL3o(value, unit, j);
        }
        long result = value + durationInUnit;
        if (((value ^ result) & (durationInUnit ^ result)) < 0) {
            return value < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        return result;
    }

    /* renamed from: checkInfiniteSumDefined-PjuGub4, reason: not valid java name */
    private static final long m11476checkInfiniteSumDefinedPjuGub4(long value, long j, long durationInUnit) {
        if (!Duration.m11399isInfiniteimpl(j) || (value ^ durationInUnit) >= 0) {
            return value;
        }
        throw new IllegalArgumentException("Summing infinities of different signs");
    }

    /* renamed from: saturatingAddInHalves-NuflL3o, reason: not valid java name */
    private static final long m11478saturatingAddInHalvesNuflL3o(long value, DurationUnit unit, long j) {
        long half = Duration.m11377divUwyO8pc(j, 2);
        long halfInUnit = Duration.m11413toLongimpl(half, unit);
        if ((1 | (halfInUnit - 1)) == Long.MAX_VALUE) {
            return halfInUnit;
        }
        return m11477saturatingAddNuflL3o(m11477saturatingAddNuflL3o(value, unit, half), unit, Duration.m11402minusLRDsOJo(j, half));
    }

    private static final long infinityOfSign(long value) {
        return value < 0 ? Duration.INSTANCE.m11464getNEG_INFINITEUwyO8pc$kotlin_stdlib() : Duration.INSTANCE.m11463getINFINITEUwyO8pc();
    }

    public static final long saturatingDiff(long valueNs, long origin, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if ((1 | (origin - 1)) == Long.MAX_VALUE) {
            return Duration.m11418unaryMinusUwyO8pc(infinityOfSign(origin));
        }
        return saturatingFiniteDiff(valueNs, origin, unit);
    }

    public static final long saturatingOriginsDiff(long origin1, long origin2, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        int $i$f$isSaturated = ((origin2 - 1) | 1) == Long.MAX_VALUE ? 1 : 0;
        if ($i$f$isSaturated != 0) {
            return origin1 == origin2 ? Duration.INSTANCE.m11465getZEROUwyO8pc() : Duration.m11418unaryMinusUwyO8pc(infinityOfSign(origin2));
        }
        if ((1 | (origin1 - 1)) == Long.MAX_VALUE) {
            return infinityOfSign(origin1);
        }
        return saturatingFiniteDiff(origin1, origin2, unit);
    }

    private static final long saturatingFiniteDiff(long value1, long value2, DurationUnit unit) {
        long result = value1 - value2;
        if (((result ^ value1) & (~(result ^ value2))) < 0) {
            if (unit.compareTo(DurationUnit.MILLISECONDS) < 0) {
                long unitsInMilli = DurationUnitKt.convertDurationUnit(1L, DurationUnit.MILLISECONDS, unit);
                long resultMs = (value1 / unitsInMilli) - (value2 / unitsInMilli);
                long resultUnit = (value1 % unitsInMilli) - (value2 % unitsInMilli);
                Duration.Companion companion = Duration.INSTANCE;
                return Duration.m11403plusLRDsOJo(DurationKt.toDuration(resultMs, DurationUnit.MILLISECONDS), DurationKt.toDuration(resultUnit, unit));
            }
            return Duration.m11418unaryMinusUwyO8pc(infinityOfSign(result));
        }
        return DurationKt.toDuration(result, unit);
    }

    public static final boolean isSaturated(long $this$isSaturated) {
        return (1 | ($this$isSaturated - 1)) == Long.MAX_VALUE;
    }
}
