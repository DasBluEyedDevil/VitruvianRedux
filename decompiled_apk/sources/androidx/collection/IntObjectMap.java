package androidx.collection;

import androidx.autofill.HintConstants;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IntObjectMap.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007\b\u0004¢\u0006\u0002\u0010\u0003J&\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\u001bH\u0086\bø\u0001\u0000J\u0006\u0010\u001c\u001a\u00020\u0019J&\u0010\u001c\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\u001bH\u0086\bø\u0001\u0000J\u0011\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0005H\u0086\nJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0005J\u0013\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00028\u0000¢\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0005J&\u0010#\u001a\u00020\u00052\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\u001bH\u0086\bø\u0001\u0000J\u0013\u0010$\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0016\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0080\b¢\u0006\u0002\b'JD\u0010(\u001a\u00020)26\u0010*\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020)0\u001bH\u0086\bø\u0001\u0000J/\u0010-\u001a\u00020)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020)0.H\u0081\bø\u0001\u0000J/\u00100\u001a\u00020)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020)0.H\u0086\bø\u0001\u0000J/\u00101\u001a\u00020)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020)0.H\u0086\bø\u0001\u0000J\u0018\u00102\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001e\u001a\u00020\u0005H\u0086\u0002¢\u0006\u0002\u00103J\u001b\u00104\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u00028\u0000¢\u0006\u0002\u00106J'\u00107\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00052\f\u00105\u001a\b\u0012\u0004\u0012\u00028\u000008H\u0086\bø\u0001\u0000¢\u0006\u0002\u00109J\b\u0010:\u001a\u00020\u0005H\u0016J\u0006\u0010;\u001a\u00020\u0019J\u0006\u0010<\u001a\u00020\u0019J:\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020@2\b\b\u0002\u0010C\u001a\u00020\u00052\b\b\u0002\u0010D\u001a\u00020@H\u0007Jx\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020@2\b\b\u0002\u0010C\u001a\u00020\u00052\b\b\u0002\u0010D\u001a\u00020@28\b\u0004\u0010E\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020@0\u001bH\u0087\bø\u0001\u0000J\u0006\u0010F\u001a\u00020\u0019J\b\u0010G\u001a\u00020>H\u0016R\u0018\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0018\u0010\u0007\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0011\u0010\t\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0003R\u0018\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0003R\u0011\u0010\u0012\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000bR\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00158\u0000@\u0000X\u0081\u000e¢\u0006\n\n\u0002\u0010\u0017\u0012\u0004\b\u0016\u0010\u0003\u0082\u0001\u0001H\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006I"}, m146d2 = {"Landroidx/collection/IntObjectMap;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "()V", "_capacity", "", "get_capacity$collection$annotations", "_size", "get_size$collection$annotations", "capacity", "getCapacity", "()I", "keys", "", "getKeys$annotations", "metadata", "", "getMetadata$annotations", "size", "getSize", "values", "", "getValues$annotations", "[Ljava/lang/Object;", "all", "", "predicate", "Lkotlin/Function2;", "any", "contains", "key", "containsKey", "containsValue", "value", "(Ljava/lang/Object;)Z", "count", "equals", "other", "findKeyIndex", "findKeyIndex$collection", "forEach", "", "block", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "forEachIndexed", "Lkotlin/Function1;", "index", "forEachKey", "forEachValue", "get", "(I)Ljava/lang/Object;", "getOrDefault", "defaultValue", "(ILjava/lang/Object;)Ljava/lang/Object;", "getOrElse", "Lkotlin/Function0;", "(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "hashCode", "isEmpty", "isNotEmpty", "joinToString", "", "separator", "", "prefix", "postfix", "limit", "truncated", "transform", "none", "toString", "Landroidx/collection/MutableIntObjectMap;", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class IntObjectMap<V> {
    public int _capacity;
    public int _size;
    public int[] keys;
    public long[] metadata;
    public Object[] values;

    public /* synthetic */ IntObjectMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void getKeys$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getValues$annotations() {
    }

    public static /* synthetic */ void get_capacity$collection$annotations() {
    }

    public static /* synthetic */ void get_size$collection$annotations() {
    }

    private IntObjectMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = IntSetKt.getEmptyIntArray();
        this.values = ContainerHelpersKt.EMPTY_OBJECTS;
    }

    /* renamed from: getCapacity, reason: from getter */
    public final int get_capacity() {
        return this._capacity;
    }

    /* renamed from: getSize, reason: from getter */
    public final int get_size() {
        return this._size;
    }

    public final boolean any() {
        return this._size != 0;
    }

    public final boolean none() {
        return this._size == 0;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        if (((((~r1) << 6) & r1) & (-9187201950435737472L)) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        r7 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(int r23) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.IntObjectMap.get(int):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        if (((((~r1) << 6) & r1) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        r7 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V getOrDefault(int r23, V r24) {
        /*
            Method dump skipped, instructions count: 176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.IntObjectMap.getOrDefault(int, java.lang.Object):java.lang.Object");
    }

    public final V getOrElse(int key, Function0<? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        V v = get(key);
        return v == null ? defaultValue.invoke() : v;
    }

    public final void forEachIndexed(Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long[] m = this.metadata;
        int lastIndex = m.length - 2;
        int i = 0;
        if (0 > lastIndex) {
            return;
        }
        while (true) {
            long slot = m[i];
            long $this$maskEmptyOrDeleted$iv = ((~slot) << 7) & slot & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv != -9187201950435737472L) {
                int bitCount = 8 - ((~(i - lastIndex)) >>> 31);
                for (int j = 0; j < bitCount; j++) {
                    long value$iv = 255 & slot;
                    if (value$iv < 128) {
                        int index = (i << 3) + j;
                        block.invoke(Integer.valueOf(index));
                    }
                    slot >>= 8;
                }
                if (bitCount != 8) {
                    return;
                }
            }
            if (i == lastIndex) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEach(Function2<? super Integer, ? super V, Unit> block) {
        int i;
        Intrinsics.checkNotNullParameter(block, "block");
        int $i$f$forEach = 0;
        int[] k = this.keys;
        Object[] v = this.values;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            int $i$f$forEach2 = $i$f$forEach;
            int[] k2 = k;
            if ((((~slot$iv) << 7) & slot$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        block.invoke(Integer.valueOf(k2[index$iv]), v[index$iv]);
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                }
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            }
            i$iv++;
            $i$f$forEach = $i$f$forEach2;
            k = k2;
        }
    }

    public final void forEachKey(Function1<? super Integer, Unit> block) {
        int i;
        Intrinsics.checkNotNullParameter(block, "block");
        int[] k = this.keys;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            long $this$maskEmptyOrDeleted$iv$iv = ((~slot$iv) << 7) & slot$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv != -9187201950435737472L) {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        block.invoke(Integer.valueOf(k[index$iv]));
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                }
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            } else {
                i$iv++;
            }
        }
    }

    public final void forEachValue(Function1<? super V, Unit> block) {
        int i;
        Intrinsics.checkNotNullParameter(block, "block");
        Object[] v = this.values;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            long $this$maskEmptyOrDeleted$iv$iv = ((~slot$iv) << 7) & slot$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv != -9187201950435737472L) {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        block.invoke(v[index$iv]);
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                }
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            } else {
                i$iv++;
            }
        }
    }

    public final boolean all(Function2<? super Integer, ? super V, Boolean> predicate) {
        int $i$f$all;
        int $i$f$all2;
        int i;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$all3 = 0;
        int[] k$iv = this.keys;
        Object[] v$iv = this.values;
        long[] m$iv$iv = this.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return true;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long slot$iv$iv2 = slot$iv$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$all = $i$f$all3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv2 & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$all2 = $i$f$all3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        int key = k$iv[index$iv$iv];
                        i = i2;
                        Object value = v$iv[index$iv$iv];
                        $i$f$all2 = $i$f$all3;
                        if (!predicate.invoke(Integer.valueOf(key), value).booleanValue()) {
                            return false;
                        }
                    }
                    slot$iv$iv2 >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$all3 = $i$f$all2;
                }
                $i$f$all = $i$f$all3;
                if (bitCount$iv$iv != i2) {
                    return true;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return true;
            }
            i$iv$iv++;
            $i$f$all3 = $i$f$all;
        }
    }

    public final boolean any(Function2<? super Integer, ? super V, Boolean> predicate) {
        int $i$f$any;
        int $i$f$any2;
        int i;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$any3 = 0;
        int[] k$iv = this.keys;
        Object[] v$iv = this.values;
        long[] m$iv$iv = this.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return false;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long slot$iv$iv2 = slot$iv$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$any = $i$f$any3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv2 & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$any2 = $i$f$any3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        int key = k$iv[index$iv$iv];
                        i = i2;
                        Object value = v$iv[index$iv$iv];
                        $i$f$any2 = $i$f$any3;
                        if (predicate.invoke(Integer.valueOf(key), value).booleanValue()) {
                            return true;
                        }
                    }
                    slot$iv$iv2 >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$any3 = $i$f$any2;
                }
                $i$f$any = $i$f$any3;
                if (bitCount$iv$iv != i2) {
                    return false;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return false;
            }
            i$iv$iv++;
            $i$f$any3 = $i$f$any;
        }
    }

    public final int count() {
        return get_size();
    }

    public final int count(Function2<? super Integer, ? super V, Boolean> predicate) {
        IntObjectMap this_$iv;
        int i;
        IntObjectMap this_$iv2;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$count = 0;
        int count = 0;
        IntObjectMap this_$iv3 = this;
        int[] k$iv = this_$iv3.keys;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int $i$f$count2 = $i$f$count;
                int count2 = count;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    this_$iv = this_$iv3;
                    count = count2;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                            this_$iv2 = this_$iv3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            int key = k$iv[index$iv$iv];
                            i = i2;
                            Object value = v$iv[index$iv$iv];
                            this_$iv2 = this_$iv3;
                            if (predicate.invoke(Integer.valueOf(key), value).booleanValue()) {
                                count2++;
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        this_$iv3 = this_$iv2;
                    }
                    this_$iv = this_$iv3;
                    if (bitCount$iv$iv != i2) {
                        return count2;
                    }
                    count = count2;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                $i$f$count = $i$f$count2;
                this_$iv3 = this_$iv;
            }
        }
        return count;
    }

    public final boolean contains(int key) {
        return containsKey(key);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0087, code lost:
    
        r7 = (((~r1) << 6) & r1) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0098, code lost:
    
        if (r7 == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009b, code lost:
    
        r7 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsKey(int r25) {
        /*
            r24 = this;
            r0 = r24
            r1 = 0
            r2 = 0
            int r3 = java.lang.Integer.hashCode(r25)
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r2 = r3 ^ r4
            r3 = 0
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0._capacity
            r5 = 0
            int r5 = r2 >>> 7
            r5 = r5 & r4
            r6 = 0
        L1c:
            long[] r7 = r0.metadata
            r8 = 0
            int r9 = r5 >> 3
            r10 = r5 & 7
            int r10 = r10 << 3
            r11 = r7[r9]
            long r11 = r11 >>> r10
            int r13 = r9 + 1
            r13 = r7[r13]
            int r15 = 64 - r10
            long r13 = r13 << r15
            r15 = r1
            r16 = r2
            long r1 = (long) r10
            long r1 = -r1
            r17 = 63
            long r1 = r1 >> r17
            long r1 = r1 & r13
            long r1 = r1 | r11
            r7 = r1
            r9 = 0
            long r10 = (long) r3
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r7
            long r12 = r10 - r12
            r17 = r1
            long r1 = ~r10
            long r1 = r1 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r1 = r1 & r12
        L53:
            r7 = r1
            r9 = 0
            r10 = 0
            int r14 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r19 = 0
            r20 = 1
            if (r14 == 0) goto L62
            r7 = r20
            goto L64
        L62:
            r7 = r19
        L64:
            if (r7 == 0) goto L87
            r7 = r1
            r9 = 0
            r10 = r7
            r14 = 0
            int r21 = java.lang.Long.numberOfTrailingZeros(r10)
            int r10 = r21 >> 3
            int r10 = r10 + r5
            r7 = r10 & r4
            int[] r8 = r0.keys
            r8 = r8[r7]
            r9 = r25
            if (r8 != r9) goto L7d
            goto L9c
        L7d:
            r10 = r1
            r8 = 0
            r19 = 1
            long r19 = r10 - r19
            long r10 = r10 & r19
            r1 = r10
            goto L53
        L87:
            r9 = r25
            r7 = r17
            r14 = 0
            r21 = r10
            long r10 = ~r7
            r23 = 6
            long r10 = r10 << r23
            long r10 = r10 & r7
            long r7 = r10 & r12
            int r7 = (r7 > r21 ? 1 : (r7 == r21 ? 0 : -1))
            if (r7 == 0) goto La1
        L9b:
            r7 = -1
        L9c:
            if (r7 < 0) goto La0
            r19 = r20
        La0:
            return r19
        La1:
            int r6 = r6 + 8
            int r7 = r5 + r6
            r5 = r7 & r4
            r1 = r15
            r2 = r16
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.IntObjectMap.containsKey(int):boolean");
    }

    public final boolean containsValue(V value) {
        boolean z;
        int i;
        Object[] v$iv = this.values;
        long[] m$iv$iv = this.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return false;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        Object v = v$iv[index$iv$iv];
                        i = i2;
                        if (Intrinsics.areEqual(value, v)) {
                            return true;
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                }
                z = false;
                if (bitCount$iv$iv != i2) {
                    return false;
                }
            } else {
                z = false;
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return z;
            }
            i$iv$iv++;
        }
    }

    public static /* synthetic */ String joinToString$default(IntObjectMap intObjectMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
        }
        if ((i2 & 2) != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        return intObjectMap.joinToString(charSequence, charSequence2, charSequence3, i, (i2 & 16) != 0 ? "..." : charSequence4);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, CharSequence truncated) {
        StringBuilder sb;
        int i;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder $this$joinToString_u24lambda_u248 = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u248.append(prefix);
        int index = 0;
        IntObjectMap this_$iv = this;
        int $i$f$forEach = 0;
        int[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int i3 = i2;
                int index2 = index;
                IntObjectMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    sb = $this$joinToString_u24lambda_u248;
                    index = index2;
                } else {
                    int i4 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    int index3 = index2;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            sb = $this$joinToString_u24lambda_u248;
                            i = i4;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            int key = k$iv[index$iv$iv];
                            i = i4;
                            Object value = v$iv[index$iv$iv];
                            sb = $this$joinToString_u24lambda_u248;
                            if (index3 == limit) {
                                $this$joinToString_u24lambda_u248.append(truncated);
                                break loop0;
                            }
                            if (index3 != 0) {
                                $this$joinToString_u24lambda_u248.append(separator2);
                            }
                            $this$joinToString_u24lambda_u248.append(key);
                            $this$joinToString_u24lambda_u248.append('=');
                            $this$joinToString_u24lambda_u248.append(value);
                            index3++;
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        separator2 = separator;
                        i4 = i;
                        $this$joinToString_u24lambda_u248 = sb;
                    }
                    sb = $this$joinToString_u24lambda_u248;
                    if (bitCount$iv$iv != i4) {
                        break;
                    }
                    index = index3;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                separator2 = separator;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                i2 = i3;
                $this$joinToString_u24lambda_u248 = sb;
            }
        } else {
            sb = $this$joinToString_u24lambda_u248;
        }
        $this$joinToString_u24lambda_u248.append(postfix);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final String joinToString(CharSequence separator) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        return joinToString$default(this, separator, null, null, 0, null, 30, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return joinToString$default(this, separator, prefix, null, 0, null, 28, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, 0, null, 24, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, limit, null, 16, null);
    }

    public static /* synthetic */ String joinToString$default(IntObjectMap $this, CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, CharSequence truncated, Function2 transform, int i, Object obj) {
        CharSequence separator2;
        CharSequence separator3;
        int i2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        CharSequence separator4 = (i & 1) != 0 ? ", " : separator;
        CharSequence prefix2 = (i & 2) != 0 ? "" : prefix;
        CharSequence postfix2 = (i & 4) != 0 ? "" : postfix;
        int limit2 = (i & 8) != 0 ? -1 : limit;
        CharSequence truncated2 = (i & 16) != 0 ? "..." : truncated;
        Intrinsics.checkNotNullParameter(separator4, "separator");
        Intrinsics.checkNotNullParameter(prefix2, "prefix");
        Intrinsics.checkNotNullParameter(postfix2, "postfix");
        Intrinsics.checkNotNullParameter(truncated2, "truncated");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder $this$joinToString_u24lambda_u2410 = new StringBuilder();
        int i3 = 0;
        $this$joinToString_u24lambda_u2410.append(prefix2);
        int index = 0;
        IntObjectMap this_$iv = $this;
        int $i$f$forEach = 0;
        int[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int $i$f$joinToString = m$iv$iv.length;
        int lastIndex$iv$iv = $i$f$joinToString - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int i4 = i3;
                int index2 = index;
                IntObjectMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                    int i5 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    int index3 = index2;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (value$iv$iv$iv < 128) {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            int key = k$iv[index$iv$iv];
                            i2 = i5;
                            Object value = v$iv[index$iv$iv];
                            if (index3 == limit2) {
                                $this$joinToString_u24lambda_u2410.append(truncated2);
                                break loop0;
                            }
                            if (index3 != 0) {
                                $this$joinToString_u24lambda_u2410.append(separator4);
                            }
                            separator3 = separator4;
                            $this$joinToString_u24lambda_u2410.append((CharSequence) transform.invoke(Integer.valueOf(key), value));
                            index3++;
                        } else {
                            separator3 = separator4;
                            i2 = i5;
                        }
                        slot$iv$iv >>= i2;
                        j$iv$iv++;
                        i5 = i2;
                        separator4 = separator3;
                    }
                    separator2 = separator4;
                    if (bitCount$iv$iv != i5) {
                        break;
                    }
                    index = index3;
                } else {
                    separator2 = separator4;
                    index = index2;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                i3 = i4;
                separator4 = separator2;
            }
            String sb = $this$joinToString_u24lambda_u2410.toString();
            Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
            return sb;
        }
        $this$joinToString_u24lambda_u2410.append(postfix2);
        String sb2 = $this$joinToString_u24lambda_u2410.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, CharSequence truncated, Function2<? super Integer, ? super V, ? extends CharSequence> transform) {
        StringBuilder sb;
        int i;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder $this$joinToString_u24lambda_u2410 = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u2410.append(prefix);
        int index = 0;
        IntObjectMap this_$iv = this;
        int $i$f$forEach = 0;
        int[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int $i$f$joinToString = m$iv$iv.length;
        int lastIndex$iv$iv = $i$f$joinToString - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int i3 = i2;
                int index2 = index;
                IntObjectMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    sb = $this$joinToString_u24lambda_u2410;
                    index = index2;
                } else {
                    int i4 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    int index3 = index2;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            sb = $this$joinToString_u24lambda_u2410;
                            i = i4;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            int key = k$iv[index$iv$iv];
                            i = i4;
                            Object value = v$iv[index$iv$iv];
                            sb = $this$joinToString_u24lambda_u2410;
                            if (index3 == limit) {
                                $this$joinToString_u24lambda_u2410.append(truncated);
                                break loop0;
                            }
                            if (index3 != 0) {
                                $this$joinToString_u24lambda_u2410.append(separator2);
                            }
                            $this$joinToString_u24lambda_u2410.append(transform.invoke(Integer.valueOf(key), value));
                            index3++;
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        separator2 = separator;
                        i4 = i;
                        $this$joinToString_u24lambda_u2410 = sb;
                    }
                    sb = $this$joinToString_u24lambda_u2410;
                    if (bitCount$iv$iv != i4) {
                        break;
                    }
                    index = index3;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                separator2 = separator;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                i2 = i3;
                $this$joinToString_u24lambda_u2410 = sb;
            }
        } else {
            sb = $this$joinToString_u24lambda_u2410;
        }
        $this$joinToString_u24lambda_u2410.append(postfix);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public int hashCode() {
        int bitCount$iv$iv = 0;
        IntObjectMap this_$iv = this;
        int[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int hash = bitCount$iv$iv;
                IntObjectMap this_$iv2 = this_$iv;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    bitCount$iv$iv = hash;
                } else {
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    for (int j$iv$iv = 0; j$iv$iv < bitCount$iv$iv2; j$iv$iv++) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (value$iv$iv$iv < 128) {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            int key = k$iv[index$iv$iv];
                            Object value = v$iv[index$iv$iv];
                            hash += Integer.hashCode(key) ^ (value != null ? value.hashCode() : 0);
                        }
                        slot$iv$iv >>= 8;
                    }
                    if (bitCount$iv$iv2 != 8) {
                        return hash;
                    }
                    bitCount$iv$iv = hash;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
            }
        }
        return bitCount$iv$iv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
    
        return r20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.IntObjectMap.equals(java.lang.Object):boolean");
    }

    public String toString() {
        int $i$f$forEach;
        int i;
        int $i$f$forEach2;
        IntObjectMap<V> intObjectMap = this;
        if (intObjectMap.isEmpty()) {
            return "{}";
        }
        StringBuilder s = new StringBuilder().append('{');
        int bitCount$iv$iv = 0;
        IntObjectMap this_$iv = this;
        int $i$f$forEach3 = 0;
        int[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int i2 = bitCount$iv$iv;
                IntObjectMap this_$iv2 = this_$iv;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    $i$f$forEach = $i$f$forEach3;
                    bitCount$iv$iv = i2;
                } else {
                    int i3 = 8;
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv2) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i3;
                            $i$f$forEach2 = $i$f$forEach3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i3;
                            int key = k$iv[index$iv$iv];
                            $i$f$forEach2 = $i$f$forEach3;
                            Object value = v$iv[index$iv$iv];
                            s.append(key);
                            s.append("=");
                            s.append(value == intObjectMap ? "(this)" : value);
                            int i4 = i2 + 1;
                            if (i4 < intObjectMap._size) {
                                s.append(',').append(' ');
                            }
                            i2 = i4;
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        intObjectMap = this;
                        i3 = i;
                        $i$f$forEach3 = $i$f$forEach2;
                    }
                    $i$f$forEach = $i$f$forEach3;
                    if (bitCount$iv$iv2 != i3) {
                        break;
                    }
                    bitCount$iv$iv = i2;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                intObjectMap = this;
                this_$iv = this_$iv2;
                $i$f$forEach3 = $i$f$forEach;
            }
        }
        String sb = s.append('}').toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0081, code lost:
    
        r7 = (((~r1) << 6) & r1) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
    
        if (r7 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int findKeyIndex$collection(int r23) {
        /*
            r22 = this;
            r0 = r22
            r1 = 0
            r2 = 0
            int r3 = java.lang.Integer.hashCode(r23)
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r2 = r3 ^ r4
            r3 = 0
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0._capacity
            r5 = 0
            int r5 = r2 >>> 7
            r5 = r5 & r4
            r6 = 0
        L1c:
            long[] r7 = r0.metadata
            r8 = 0
            int r9 = r5 >> 3
            r10 = r5 & 7
            int r10 = r10 << 3
            r11 = r7[r9]
            long r11 = r11 >>> r10
            int r13 = r9 + 1
            r13 = r7[r13]
            int r15 = 64 - r10
            long r13 = r13 << r15
            r15 = r1
            r16 = r2
            long r1 = (long) r10
            long r1 = -r1
            r17 = 63
            long r1 = r1 >> r17
            long r1 = r1 & r13
            long r1 = r1 | r11
            r7 = r1
            r9 = 0
            long r10 = (long) r3
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r7
            long r12 = r10 - r12
            r17 = r1
            long r1 = ~r10
            long r1 = r1 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r1 = r1 & r12
        L53:
            r7 = r1
            r9 = 0
            r10 = 0
            int r14 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r14 == 0) goto L5d
            r14 = 1
            goto L5e
        L5d:
            r14 = 0
        L5e:
            if (r14 == 0) goto L81
            r7 = r1
            r9 = 0
            r10 = r7
            r14 = 0
            int r19 = java.lang.Long.numberOfTrailingZeros(r10)
            int r10 = r19 >> 3
            int r10 = r10 + r5
            r7 = r10 & r4
            int[] r8 = r0.keys
            r8 = r8[r7]
            r9 = r23
            if (r8 != r9) goto L77
            return r7
        L77:
            r10 = r1
            r8 = 0
            r19 = 1
            long r19 = r10 - r19
            long r10 = r10 & r19
            r1 = r10
            goto L53
        L81:
            r9 = r23
            r7 = r17
            r14 = 0
            r19 = r10
            long r10 = ~r7
            r21 = 6
            long r10 = r10 << r21
            long r10 = r10 & r7
            long r7 = r10 & r12
            int r7 = (r7 > r19 ? 1 : (r7 == r19 ? 0 : -1))
            if (r7 == 0) goto L97
        L95:
            r1 = -1
            return r1
        L97:
            int r6 = r6 + 8
            int r7 = r5 + r6
            r5 = r7 & r4
            r1 = r15
            r2 = r16
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.IntObjectMap.findKeyIndex$collection(int):int");
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, Function2<? super Integer, ? super V, ? extends CharSequence> transform) {
        StringBuilder sb;
        int i;
        int j$iv$iv$iv;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2410$iv = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u2410$iv.append(prefix);
        int index$iv = 0;
        int[] k$iv$iv = this.keys;
        Object[] v$iv$iv = this.values;
        long[] m$iv$iv$iv = this.metadata;
        int $i$f$joinToString2 = m$iv$iv$iv.length;
        int lastIndex$iv$iv$iv = $i$f$joinToString2 - 2;
        int i$iv$iv$iv = 0;
        if (0 <= lastIndex$iv$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                int $i$f$joinToString3 = $i$f$joinToString;
                sb = $this$joinToString_u24lambda_u2410$iv;
                int i3 = i2;
                int index$iv2 = index$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                    int i4 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv2 = 0;
                    index$iv = index$iv2;
                    while (j$iv$iv$iv2 < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            i = i4;
                            j$iv$iv$iv = j$iv$iv$iv2;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv2;
                            int key$iv = k$iv$iv[index$iv$iv$iv];
                            i = i4;
                            Object value$iv = v$iv$iv[index$iv$iv$iv];
                            j$iv$iv$iv = j$iv$iv$iv2;
                            if (index$iv == limit) {
                                $this$joinToString_u24lambda_u2410$iv.append(truncated$iv);
                                break loop0;
                            }
                            if (index$iv != 0) {
                                $this$joinToString_u24lambda_u2410$iv.append(separator2);
                            }
                            $this$joinToString_u24lambda_u2410$iv.append(transform.invoke(Integer.valueOf(key$iv), value$iv));
                            index$iv++;
                        }
                        slot$iv$iv$iv >>= i;
                        j$iv$iv$iv2 = j$iv$iv$iv + 1;
                        i4 = i;
                        separator2 = separator;
                    }
                    if (bitCount$iv$iv$iv != i4) {
                        break;
                    }
                } else {
                    index$iv = index$iv2;
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                separator2 = separator;
                i2 = i3;
                $i$f$joinToString = $i$f$joinToString3;
                $this$joinToString_u24lambda_u2410$iv = sb;
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
        sb = $this$joinToString_u24lambda_u2410$iv;
        $this$joinToString_u24lambda_u2410$iv.append(postfix);
        String sb22 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb22, "toString(...)");
        return sb22;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, Function2<? super Integer, ? super V, ? extends CharSequence> transform) {
        StringBuilder sb;
        int i;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2410$iv = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u2410$iv.append(prefix);
        int index$iv = 0;
        int[] k$iv$iv = this.keys;
        Object[] v$iv$iv = this.values;
        long[] m$iv$iv$iv = this.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 <= lastIndex$iv$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                int $i$f$joinToString2 = $i$f$joinToString;
                sb = $this$joinToString_u24lambda_u2410$iv;
                int i3 = i2;
                int index$iv2 = index$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                    index$iv = index$iv2;
                } else {
                    int i4 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv = 0;
                    index$iv = index$iv2;
                    while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            i = i4;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                            int key$iv = k$iv$iv[index$iv$iv$iv];
                            i = i4;
                            Object value$iv = v$iv$iv[index$iv$iv$iv];
                            if (index$iv == -1) {
                                $this$joinToString_u24lambda_u2410$iv.append(truncated$iv);
                                break loop0;
                            }
                            if (index$iv != 0) {
                                $this$joinToString_u24lambda_u2410$iv.append(separator2);
                            }
                            $this$joinToString_u24lambda_u2410$iv.append(transform.invoke(Integer.valueOf(key$iv), value$iv));
                            index$iv++;
                        }
                        slot$iv$iv$iv >>= i;
                        j$iv$iv$iv++;
                        separator2 = separator;
                        i4 = i;
                    }
                    if (bitCount$iv$iv$iv != i4) {
                        break;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                separator2 = separator;
                i2 = i3;
                $i$f$joinToString = $i$f$joinToString2;
                $this$joinToString_u24lambda_u2410$iv = sb;
            }
        } else {
            sb = $this$joinToString_u24lambda_u2410$iv;
        }
        $this$joinToString_u24lambda_u2410$iv.append(postfix);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, Function2<? super Integer, ? super V, ? extends CharSequence> transform) {
        StringBuilder sb;
        int i;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2410$iv = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u2410$iv.append(prefix);
        int index$iv = 0;
        int[] k$iv$iv = this.keys;
        Object[] v$iv$iv = this.values;
        long[] m$iv$iv$iv = this.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 <= lastIndex$iv$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                int $i$f$joinToString2 = $i$f$joinToString;
                sb = $this$joinToString_u24lambda_u2410$iv;
                int i3 = i2;
                int index$iv2 = index$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                    index$iv = index$iv2;
                } else {
                    int i4 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv = 0;
                    index$iv = index$iv2;
                    while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            i = i4;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                            int key$iv = k$iv$iv[index$iv$iv$iv];
                            i = i4;
                            Object value$iv = v$iv$iv[index$iv$iv$iv];
                            if (index$iv == -1) {
                                $this$joinToString_u24lambda_u2410$iv.append(truncated$iv);
                                break loop0;
                            }
                            if (index$iv != 0) {
                                $this$joinToString_u24lambda_u2410$iv.append(separator2);
                            }
                            $this$joinToString_u24lambda_u2410$iv.append(transform.invoke(Integer.valueOf(key$iv), value$iv));
                            index$iv++;
                        }
                        slot$iv$iv$iv >>= i;
                        j$iv$iv$iv++;
                        separator2 = separator;
                        i4 = i;
                    }
                    if (bitCount$iv$iv$iv != i4) {
                        break;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                separator2 = separator;
                i2 = i3;
                $i$f$joinToString = $i$f$joinToString2;
                $this$joinToString_u24lambda_u2410$iv = sb;
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
        sb = $this$joinToString_u24lambda_u2410$iv;
        $this$joinToString_u24lambda_u2410$iv.append(postfix$iv);
        String sb22 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb22, "toString(...)");
        return sb22;
    }

    public final String joinToString(CharSequence separator, Function2<? super Integer, ? super V, ? extends CharSequence> transform) {
        StringBuilder sb;
        int i;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2410$iv = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u2410$iv.append(prefix$iv);
        int index$iv = 0;
        int[] k$iv$iv = this.keys;
        Object[] v$iv$iv = this.values;
        long[] m$iv$iv$iv = this.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 <= lastIndex$iv$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                int $i$f$joinToString2 = $i$f$joinToString;
                sb = $this$joinToString_u24lambda_u2410$iv;
                int i3 = i2;
                int index$iv2 = index$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                    index$iv = index$iv2;
                } else {
                    int i4 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv = 0;
                    index$iv = index$iv2;
                    while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            i = i4;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                            int key$iv = k$iv$iv[index$iv$iv$iv];
                            i = i4;
                            Object value$iv = v$iv$iv[index$iv$iv$iv];
                            if (index$iv == -1) {
                                $this$joinToString_u24lambda_u2410$iv.append(truncated$iv);
                                break loop0;
                            }
                            if (index$iv != 0) {
                                $this$joinToString_u24lambda_u2410$iv.append(separator2);
                            }
                            $this$joinToString_u24lambda_u2410$iv.append(transform.invoke(Integer.valueOf(key$iv), value$iv));
                            index$iv++;
                        }
                        slot$iv$iv$iv >>= i;
                        j$iv$iv$iv++;
                        separator2 = separator;
                        i4 = i;
                    }
                    if (bitCount$iv$iv$iv != i4) {
                        break;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                separator2 = separator;
                i2 = i3;
                $i$f$joinToString = $i$f$joinToString2;
                $this$joinToString_u24lambda_u2410$iv = sb;
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
        sb = $this$joinToString_u24lambda_u2410$iv;
        $this$joinToString_u24lambda_u2410$iv.append(postfix$iv);
        String sb22 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb22, "toString(...)");
        return sb22;
    }

    public final String joinToString(Function2<? super Integer, ? super V, ? extends CharSequence> transform) {
        StringBuilder sb;
        CharSequence separator$iv;
        CharSequence separator$iv2;
        int i;
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2410$iv = new StringBuilder();
        int i2 = 0;
        $this$joinToString_u24lambda_u2410$iv.append(prefix$iv);
        int index$iv = 0;
        int[] k$iv$iv = this.keys;
        Object[] v$iv$iv = this.values;
        long[] m$iv$iv$iv = this.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 <= lastIndex$iv$iv$iv) {
            loop0: while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                int $i$f$joinToString2 = $i$f$joinToString;
                sb = $this$joinToString_u24lambda_u2410$iv;
                int i3 = i2;
                int index$iv2 = index$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                    separator$iv = separator$iv;
                    index$iv = index$iv2;
                } else {
                    int i4 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv = 0;
                    index$iv = index$iv2;
                    while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            separator$iv2 = separator$iv;
                            i = i4;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                            int key$iv = k$iv$iv[index$iv$iv$iv];
                            i = i4;
                            Object value$iv = v$iv$iv[index$iv$iv$iv];
                            if (index$iv == -1) {
                                $this$joinToString_u24lambda_u2410$iv.append(truncated$iv);
                                break loop0;
                            }
                            if (index$iv != 0) {
                                $this$joinToString_u24lambda_u2410$iv.append(separator$iv);
                            }
                            separator$iv2 = separator$iv;
                            $this$joinToString_u24lambda_u2410$iv.append(transform.invoke(Integer.valueOf(key$iv), value$iv));
                            index$iv++;
                        }
                        slot$iv$iv$iv >>= i;
                        j$iv$iv$iv++;
                        i4 = i;
                        separator$iv = separator$iv2;
                    }
                    separator$iv = separator$iv;
                    if (bitCount$iv$iv$iv != i4) {
                        break;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                i2 = i3;
                $i$f$joinToString = $i$f$joinToString2;
                $this$joinToString_u24lambda_u2410$iv = sb;
                separator$iv = separator$iv;
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
        sb = $this$joinToString_u24lambda_u2410$iv;
        $this$joinToString_u24lambda_u2410$iv.append(postfix$iv);
        String sb22 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb22, "toString(...)");
        return sb22;
    }
}
