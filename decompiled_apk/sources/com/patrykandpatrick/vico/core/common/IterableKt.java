package com.patrykandpatrick.vico.core.common;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: Iterable.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00020\u0006H\u0080\bø\u0001\u0000\u001aB\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b0\u0006H\u0080\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, m146d2 = {"rangeOf", "Lkotlin/ranges/ClosedFloatingPointRange;", "", ExifInterface.GPS_DIRECTION_TRUE, "", "selector", "Lkotlin/Function1;", "rangeOfPair", "Lkotlin/Pair;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class IterableKt {
    public static final <T> ClosedFloatingPointRange<Double> rangeOf(Iterable<? extends T> iterable, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        double doubleValue = selector.invoke((Object) it.next()).doubleValue();
        double d = doubleValue;
        while (it.hasNext()) {
            double doubleValue2 = selector.invoke((Object) it.next()).doubleValue();
            doubleValue = Math.min(doubleValue, doubleValue2);
            d = Math.max(d, doubleValue2);
        }
        return RangesKt.rangeTo(doubleValue, d);
    }

    public static final <T> ClosedFloatingPointRange<Double> rangeOfPair(Iterable<? extends T> iterable, Function1<? super T, Pair<Double, Double>> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        Pair<Double, Double> invoke = selector.invoke((Object) it.next());
        double doubleValue = invoke.component1().doubleValue();
        double doubleValue2 = invoke.component2().doubleValue();
        while (it.hasNext()) {
            Pair<Double, Double> invoke2 = selector.invoke((Object) it.next());
            double doubleValue3 = invoke2.component1().doubleValue();
            double doubleValue4 = invoke2.component2().doubleValue();
            doubleValue = Math.min(doubleValue, doubleValue3);
            doubleValue2 = Math.max(doubleValue2, doubleValue4);
        }
        return RangesKt.rangeTo(doubleValue, doubleValue2);
    }
}
