package androidx.compose.runtime.collection;

import androidx.collection.ScatterSet;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ScatterSetWrapper.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a1\u0010\u0004\u001a\u00020\u0005\"\b\b\u0000\u0010\u0002*\u00020\u0006*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\bH\u0080\b\u001a'\u0010\t\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\u00060\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\bH\u0080\b¨\u0006\u000b"}, m146d2 = {"wrapIntoSet", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/collection/ScatterSet;", "fastForEach", "", "", "block", "Lkotlin/Function1;", "fastAny", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScatterSetWrapperKt {
    public static final <T> Set<T> wrapIntoSet(ScatterSet<T> scatterSet) {
        return new ScatterSetWrapper(scatterSet);
    }

    public static final <T> void fastForEach(Set<? extends T> set, Function1<? super T, Unit> function1) {
        int i;
        int $i$f$fastForEach = 0;
        if (set instanceof ScatterSetWrapper) {
            ScatterSet this_$iv = ((ScatterSetWrapper) set).getSet$runtime();
            Object[] elements$iv = this_$iv.elements;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 > lastIndex$iv$iv) {
                return;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int $i$f$fastForEach2 = $i$f$fastForEach;
                ScatterSet this_$iv2 = this_$iv;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            function1.invoke(elements$iv[index$iv$iv]);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                    }
                    if (bitCount$iv$iv != i2) {
                        return;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    return;
                }
                i$iv$iv++;
                $i$f$fastForEach = $i$f$fastForEach2;
                this_$iv = this_$iv2;
            }
        } else {
            Set<? extends T> $this$forEach$iv = set;
            for (Object element$iv : $this$forEach$iv) {
                function1.invoke(element$iv);
            }
        }
    }

    public static final boolean fastAny(Set<? extends Object> set, Function1<Object, Boolean> function1) {
        int i;
        int $i$f$fastAny = 0;
        if (set instanceof ScatterSetWrapper) {
            ScatterSet this_$iv = ((ScatterSetWrapper) set).getSet$runtime();
            Object[] elements$iv$iv = this_$iv.elements;
            long[] m$iv$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
            int i$iv$iv$iv = 0;
            if (0 <= lastIndex$iv$iv$iv) {
                while (true) {
                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                    int $i$f$fastAny2 = $i$f$fastAny;
                    ScatterSet this_$iv2 = this_$iv;
                    if ((((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8;
                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                        int j$iv$iv$iv = 0;
                        while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                            long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                            int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                            if ($i$f$isFull == 0) {
                                i = i2;
                            } else {
                                int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                i = i2;
                                Object element$iv = elements$iv$iv[index$iv$iv$iv];
                                if (function1.invoke(element$iv).booleanValue()) {
                                    return true;
                                }
                            }
                            slot$iv$iv$iv >>= i;
                            j$iv$iv$iv++;
                            i2 = i;
                        }
                        if (bitCount$iv$iv$iv != i2) {
                            break;
                        }
                    }
                    if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                        break;
                    }
                    i$iv$iv$iv++;
                    $i$f$fastAny = $i$f$fastAny2;
                    this_$iv = this_$iv2;
                }
            }
            return false;
        }
        Set<? extends Object> $this$any$iv = set;
        if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
            return false;
        }
        for (Object element$iv2 : $this$any$iv) {
            if (function1.invoke(element$iv2).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
