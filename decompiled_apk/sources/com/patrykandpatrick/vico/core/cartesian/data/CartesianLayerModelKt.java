package com.patrykandpatrick.vico.core.cartesian.data;

import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.common.MathKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: CartesianLayerModel.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001aV\u0010\u0004\u001a\u00020\u0005\"\b\b\u0000\u0010\u0006*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00060\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u0002H\u0006\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0012\u0004\u0012\u00020\u00050\fH\u0080\bø\u0001\u0000\u001aN\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e\"\b\b\u0000\u0010\u0006*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00060\u00022\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m146d2 = {"getXDeltaGcd", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;", "forEachIn", "", ExifInterface.GPS_DIRECTION_TRUE, "minX", "maxX", "padding", "", "action", "Lkotlin/Function2;", "getSliceIndices", "Lkotlin/Triple;", "layerXRangeStart", "layerXRangeEnd", "visibleXRangeStart", "visibleXRangeEnd", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianLayerModelKt {
    public static final double getXDeltaGcd(List<? extends CartesianLayerModel.Entry> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return 1.0d;
        }
        Iterator iterator = list.iterator();
        double prevX = iterator.next().getX();
        Double gcd = null;
        while (iterator.hasNext()) {
            double x = iterator.next().getX();
            double delta = Math.abs(x - prevX);
            prevX = x;
            if (!(delta == Utils.DOUBLE_EPSILON)) {
                if (gcd != null) {
                    gcd = Double.valueOf(MathKt.gcdWith(gcd.doubleValue(), delta));
                    if (Intrinsics.areEqual(gcd, Utils.DOUBLE_EPSILON)) {
                        throw new IllegalArgumentException("The x-values are too precise. The maximum precision is four decimal places.".toString());
                    }
                } else {
                    gcd = Double.valueOf(delta);
                }
            }
        }
        if (gcd != null) {
            return gcd.doubleValue();
        }
        return 1.0d;
    }

    public static /* synthetic */ void forEachIn$default(List $this$forEachIn_u24default, double minX, double maxX, int padding, Function2 action, int i, Object obj) {
        int padding2;
        if ((i & 4) == 0) {
            padding2 = padding;
        } else {
            padding2 = 0;
        }
        Intrinsics.checkNotNullParameter($this$forEachIn_u24default, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int start = 0;
        int end = 0;
        Iterator it = $this$forEachIn_u24default.iterator();
        while (it.hasNext()) {
            CartesianLayerModel.Entry entry = (CartesianLayerModel.Entry) it.next();
            if (entry.getX() >= minX) {
                if (entry.getX() > maxX) {
                    break;
                }
            } else {
                start++;
            }
            end++;
        }
        Iterable $this$forEach$iv = new IntRange(RangesKt.coerceAtLeast(start - padding2, 0), RangesKt.coerceAtMost(end + padding2, CollectionsKt.getLastIndex($this$forEachIn_u24default)));
        Iterator<Integer> it2 = $this$forEach$iv.iterator();
        while (it2.hasNext()) {
            int element$iv = ((IntIterator) it2).nextInt();
            action.invoke($this$forEachIn_u24default.get(element$iv), CollectionsKt.getOrNull($this$forEachIn_u24default, element$iv + 1));
        }
    }

    public static final <T extends CartesianLayerModel.Entry> void forEachIn(List<? extends T> list, double d, double d2, int i, Function2<? super T, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int i2 = 0;
        int i3 = 0;
        for (T t : list) {
            if (t.getX() >= d) {
                if (t.getX() > d2) {
                    break;
                }
            } else {
                i2++;
            }
            i3++;
        }
        Iterator<Integer> it = new IntRange(RangesKt.coerceAtLeast(i2 - i, 0), RangesKt.coerceAtMost(i3 + i, CollectionsKt.getLastIndex(list))).iterator();
        while (it.hasNext()) {
            int nextInt = ((IntIterator) it).nextInt();
            action.invoke(list.get(nextInt), (Object) CollectionsKt.getOrNull(list, nextInt + 1));
        }
    }

    public static final <T extends CartesianLayerModel.Entry> Triple<Integer, Integer, Integer> getSliceIndices(List<? extends T> list, double layerXRangeStart, double layerXRangeEnd, double visibleXRangeStart, double visibleXRangeEnd) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int firstInLayerXRange = 0;
        int lastInLayerXRange = 0;
        int firstVisible = 0;
        int lastVisible = 0;
        for (CartesianLayerModel.Entry entry : list) {
            if (entry.getX() > layerXRangeEnd || lastInLayerXRange == CollectionsKt.getLastIndex(list)) {
                break;
            }
            if (entry.getX() < layerXRangeStart) {
                firstInLayerXRange++;
                firstVisible++;
                lastVisible++;
            } else if (entry.getX() < visibleXRangeStart) {
                firstVisible++;
                lastVisible++;
            } else if (entry.getX() <= visibleXRangeEnd) {
                lastVisible++;
            }
            lastInLayerXRange++;
        }
        return new Triple<>(Integer.valueOf(firstInLayerXRange), Integer.valueOf(RangesKt.coerceAtLeast(firstVisible - 1, firstInLayerXRange)), Integer.valueOf(RangesKt.coerceAtMost(lastVisible + 1, lastInLayerXRange)));
    }
}
