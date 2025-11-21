package com.patrykandpatrick.vico.core.common;

import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: Math.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0015\n\u0002\u0010\u0014\n\u0002\b\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0000\u001a/\u0010\u000b\u001a\u00020\f\"\u000e\b\u0000\u0010\r*\b\u0012\u0004\u0012\u0002H\r0\u000e*\u0002H\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\r0\u0010H\u0000¢\u0006\u0002\u0010\u0011\u001a\u0012\u0010\u0015\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00050\u0010H\u0000\u001a\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017*\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\fH\u0000\u001a\u0014\u0010)\u001a\u00020\f*\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0007\u001a\u001b\u0010+\u001a\u0004\u0018\u00010\u00012\n\u0010,\u001a\u00020-\"\u00020\u0001H\u0007¢\u0006\u0002\u0010.\u001a\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0007\u001a\u001c\u00100\u001a\u00020\u0001*\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u001e\u0010\u0012\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00050\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0019\u0010\u0019\u001a\u00020\u0003*\u00020\u00038À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\"\u0016\u0010\u0019\u001a\u00020\u0001*\u00020\u00018Ç\u0002¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001c\"\u0019\u0010\u0019\u001a\u00020\u0005*\u00020\u00058À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001d\"\u0019\u0010\u001e\u001a\u00020\u0001*\u00020\u00018À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001c\"\u0019\u0010\u001e\u001a\u00020\u0005*\u00020\u00058À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001d\"\u0018\u0010 \u001a\u00020\u0001*\u0004\u0018\u00010\u00018Ç\u0002¢\u0006\u0006\u001a\u0004\b!\u0010\"\"\u001a\u0010 \u001a\u00020\u0005*\u0004\u0018\u00010\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010#\"\u001b\u0010 \u001a\u00020\u0003*\u0004\u0018\u00010\u00038À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010$\"\u0019\u0010%\u001a\u00020\u0005*\u00020\u00058À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u001d\"\u0019\u0010'\u001a\u00020\u0001*\u00020\u00018À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u001c¨\u00063"}, m146d2 = {"PI_RAD", "", "DOUBLE_GCD_DECIMALS", "", "roundToNearest", "", "decimals", "gcdWithImpl", "other", "threshold", "gcdWith", "isBoundOf", "", ExifInterface.GPS_DIRECTION_TRUE, "", "range", "Lkotlin/ranges/ClosedFloatingPointRange;", "(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Z", "length", "getLength", "(Lkotlin/ranges/ClosedFloatingPointRange;)D", "random", "getDivisors", "", "includeDividend", "half", "getHalf", "(I)I", "(F)F", "(D)D", "doubled", "getDoubled", "orZero", "getOrZero", "(Ljava/lang/Float;)F", "(Ljava/lang/Double;)D", "(Ljava/lang/Integer;)I", "roundedToNearest", "getRoundedToNearest", "piRad", "getPiRad", "hasFlag", "flag", "firstNonNegativeOf", "floats", "", "([F)Ljava/lang/Float;", "rangeWith", "lerp", "to", "fraction", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MathKt {
    public static final int DOUBLE_GCD_DECIMALS = 4;
    public static final float PI_RAD = 180.0f;

    private static final double roundToNearest(double $this$roundToNearest, int decimals) {
        float multiplier = (float) Math.pow(10.0f, decimals);
        double $this$roundedToNearest$iv = multiplier * $this$roundToNearest;
        double absoluteValue$iv = Math.abs($this$roundedToNearest$iv);
        return (Math.signum($this$roundedToNearest$iv) * (absoluteValue$iv % ((double) 1) >= 0.5d ? Math.ceil(absoluteValue$iv) : Math.floor(absoluteValue$iv))) / multiplier;
    }

    private static final double gcdWithImpl(double $this$gcdWithImpl, double other, double threshold) {
        return $this$gcdWithImpl < other ? gcdWithImpl(other, $this$gcdWithImpl, threshold) : Math.abs(other) < threshold ? $this$gcdWithImpl : gcdWithImpl(other, $this$gcdWithImpl - (Math.floor($this$gcdWithImpl / other) * other), threshold);
    }

    public static final double gcdWith(double $this$gcdWith, double other) {
        return roundToNearest(gcdWithImpl($this$gcdWith, other, Math.pow(10.0d, -5)), 4);
    }

    public static final <T extends Comparable<? super T>> boolean isBoundOf(T t, ClosedFloatingPointRange<T> range) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return Intrinsics.areEqual(t, range.getStart()) || Intrinsics.areEqual(t, range.getEndInclusive());
    }

    public static final double getLength(ClosedFloatingPointRange<Double> closedFloatingPointRange) {
        Intrinsics.checkNotNullParameter(closedFloatingPointRange, "<this>");
        return closedFloatingPointRange.getEndInclusive().doubleValue() - closedFloatingPointRange.getStart().doubleValue();
    }

    public static final double random(ClosedFloatingPointRange<Double> closedFloatingPointRange) {
        Intrinsics.checkNotNullParameter(closedFloatingPointRange, "<this>");
        return closedFloatingPointRange.getStart().doubleValue() + (Random.INSTANCE.nextDouble() * getLength(closedFloatingPointRange));
    }

    public static final List<Integer> getDivisors(int $this$getDivisors, boolean includeDividend) {
        List $this$getDivisors_u24lambda_u240 = kotlin.collections.CollectionsKt.createListBuilder();
        $this$getDivisors_u24lambda_u240.add(1);
        int i = 2;
        int sqrt = (int) Math.sqrt($this$getDivisors);
        if (2 <= sqrt) {
            while (true) {
                if ($this$getDivisors % i == 0) {
                    $this$getDivisors_u24lambda_u240.add(Integer.valueOf(i));
                    int derived = $this$getDivisors / i;
                    if (derived != i) {
                        $this$getDivisors_u24lambda_u240.add(Integer.valueOf(derived));
                    }
                }
                if (i == sqrt) {
                    break;
                }
                i++;
            }
        }
        if (includeDividend) {
            $this$getDivisors_u24lambda_u240.add(Integer.valueOf($this$getDivisors));
        }
        kotlin.collections.CollectionsKt.sort($this$getDivisors_u24lambda_u240);
        return kotlin.collections.CollectionsKt.build($this$getDivisors_u24lambda_u240);
    }

    public static /* synthetic */ List getDivisors$default(int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        return getDivisors(i, z);
    }

    public static final int getHalf(int $this$half) {
        return $this$half / 2;
    }

    public static final float getHalf(float $this$half) {
        return $this$half / 2;
    }

    public static final double getHalf(double $this$half) {
        return $this$half / 2;
    }

    public static final float getDoubled(float $this$doubled) {
        return 2 * $this$doubled;
    }

    public static final double getDoubled(double $this$doubled) {
        return 2 * $this$doubled;
    }

    public static final float getOrZero(Float $this$orZero) {
        if ($this$orZero != null) {
            return $this$orZero.floatValue();
        }
        return 0.0f;
    }

    public static final double getOrZero(Double $this$orZero) {
        return $this$orZero != null ? $this$orZero.doubleValue() : Utils.DOUBLE_EPSILON;
    }

    public static final int getOrZero(Integer $this$orZero) {
        if ($this$orZero != null) {
            return $this$orZero.intValue();
        }
        return 0;
    }

    public static final double getRoundedToNearest(double $this$roundedToNearest) {
        double absoluteValue = Math.abs($this$roundedToNearest);
        return Math.signum($this$roundedToNearest) * (absoluteValue % ((double) 1) >= 0.5d ? Math.ceil(absoluteValue) : Math.floor(absoluteValue));
    }

    public static final float getPiRad(float $this$piRad) {
        return 180.0f * $this$piRad;
    }

    public static final boolean hasFlag(int $this$hasFlag, int flag) {
        return ($this$hasFlag & flag) == flag;
    }

    public static final Float firstNonNegativeOf(float... floats) {
        Intrinsics.checkNotNullParameter(floats, "floats");
        int length = floats.length;
        for (int i = 0; i < length; i++) {
            float element$iv = floats[i];
            if (element$iv >= 0.0f) {
                return Float.valueOf(element$iv);
            }
        }
        return null;
    }

    public static final ClosedFloatingPointRange<Float> rangeWith(float $this$rangeWith, float other) {
        return other > $this$rangeWith ? RangesKt.rangeTo($this$rangeWith, other) : RangesKt.rangeTo(other, $this$rangeWith);
    }

    public static final float lerp(float $this$lerp, float to, float fraction) {
        return ((to - $this$lerp) * fraction) + $this$lerp;
    }
}
