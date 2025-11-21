package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IntObjectMap.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\r\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ\u0006\u0010\n\u001a\u00020\bJ\r\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0002\b\fJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J'\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\bH\u0002J\u0010\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0011\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0086\nJ\u0011\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u001cH\u0086\nJ\u0011\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\nJ\u0011\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u001dH\u0086\nJ\u0017\u0010\u001e\u001a\u00020\b2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\nJ\u001d\u0010 \u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u0000¢\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u00020\b2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002J\u0015\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0002\u0010%J\u001b\u0010$\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u0000¢\u0006\u0002\u0010'J&\u0010(\u001a\u00020\b2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020&0*H\u0086\bø\u0001\u0000J\u0017\u0010+\u001a\u0004\u0018\u00018\u00002\u0006\u0010,\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010%J\u0015\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\u0004H\u0000¢\u0006\u0002\b/J\u001e\u00100\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00063"}, m146d2 = {"Landroidx/collection/MutableIntObjectMap;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/collection/IntObjectMap;", "initialCapacity", "", "(I)V", "growthLimit", "adjustStorage", "", "adjustStorage$collection", "clear", "dropDeletes", "dropDeletes$collection", "findAbsoluteInsertIndex", "key", "findFirstAvailableSlot", "hash1", "getOrPut", "defaultValue", "Lkotlin/Function0;", "(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "initializeGrowth", "initializeMetadata", "capacity", "initializeStorage", "minusAssign", "keys", "Landroidx/collection/IntList;", "Landroidx/collection/IntSet;", "", "plusAssign", "from", "put", "value", "(ILjava/lang/Object;)Ljava/lang/Object;", "putAll", "remove", "(I)Ljava/lang/Object;", "", "(ILjava/lang/Object;)Z", "removeIf", "predicate", "Lkotlin/Function2;", "removeValueAt", "index", "resizeStorage", "newCapacity", "resizeStorage$collection", "set", "(ILjava/lang/Object;)V", "trim", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutableIntObjectMap<V> extends IntObjectMap<V> {
    private int growthLimit;

    public MutableIntObjectMap() {
        this(0, 1, null);
    }

    public /* synthetic */ MutableIntObjectMap(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public MutableIntObjectMap(int initialCapacity) {
        super(null);
        boolean value$iv = initialCapacity >= 0;
        if (!value$iv) {
            RuntimeHelpersKt.throwIllegalArgumentException("Capacity must be a positive value.");
        }
        initializeStorage(ScatterMapKt.unloadedCapacity(initialCapacity));
    }

    private final void initializeStorage(int initialCapacity) {
        int newCapacity;
        if (initialCapacity > 0) {
            newCapacity = Math.max(7, ScatterMapKt.normalizeCapacity(initialCapacity));
        } else {
            newCapacity = 0;
        }
        this._capacity = newCapacity;
        initializeMetadata(newCapacity);
        this.keys = new int[newCapacity];
        this.values = new Object[newCapacity];
    }

    private final void initializeMetadata(int capacity) {
        long[] jArr;
        if (capacity == 0) {
            jArr = ScatterMapKt.EmptyGroup;
        } else {
            int size = ((((capacity + 1) + 7) + 7) & (-8)) >> 3;
            long[] $this$initializeMetadata_u24lambda_u241 = new long[size];
            ArraysKt.fill$default($this$initializeMetadata_u24lambda_u241, -9187201950435737472L, 0, 0, 6, (Object) null);
            jArr = $this$initializeMetadata_u24lambda_u241;
        }
        this.metadata = jArr;
        long[] data$iv = this.metadata;
        int i$iv = capacity >> 3;
        int b$iv = (capacity & 7) << 3;
        data$iv[i$iv] = (data$iv[i$iv] & (~(255 << b$iv))) | (255 << b$iv);
        initializeGrowth();
    }

    private final void initializeGrowth() {
        this.growthLimit = ScatterMapKt.loadedCapacity(get_capacity()) - this._size;
    }

    public final V getOrPut(int key, Function0<? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        V v = get(key);
        if (v != null) {
            return v;
        }
        V invoke = defaultValue.invoke();
        set(key, invoke);
        return invoke;
    }

    public final void set(int key, V value) {
        int index = findAbsoluteInsertIndex(key);
        this.keys[index] = key;
        this.values[index] = value;
    }

    public final V put(int key, V value) {
        int findAbsoluteInsertIndex = findAbsoluteInsertIndex(key);
        V v = (V) this.values[findAbsoluteInsertIndex];
        this.keys[findAbsoluteInsertIndex] = key;
        this.values[findAbsoluteInsertIndex] = value;
        return v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(IntObjectMap<V> from) {
        int $i$f$forEach;
        int[] k$iv;
        int i;
        int $i$f$forEach2;
        int[] k$iv2;
        Intrinsics.checkNotNullParameter(from, "from");
        IntObjectMap this_$iv = from;
        int $i$f$forEach3 = 0;
        int[] k$iv3 = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            IntObjectMap this_$iv2 = this_$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$forEach = $i$f$forEach3;
                k$iv = k$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        i = i2;
                        $i$f$forEach2 = $i$f$forEach3;
                        k$iv2 = k$iv3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        int key = k$iv3[index$iv$iv];
                        $i$f$forEach2 = $i$f$forEach3;
                        Object value = v$iv[index$iv$iv];
                        k$iv2 = k$iv3;
                        set(key, value);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$forEach3 = $i$f$forEach2;
                    k$iv3 = k$iv2;
                }
                $i$f$forEach = $i$f$forEach3;
                k$iv = k$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv = this_$iv2;
            $i$f$forEach3 = $i$f$forEach;
            k$iv3 = k$iv;
        }
    }

    public final void plusAssign(IntObjectMap<V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
    
        r8 = (((~r2) << 6) & r2) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0097, code lost:
    
        if (r8 == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009a, code lost:
    
        r8 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V remove(int r24) {
        /*
            r23 = this;
            r0 = r23
            r1 = r0
            androidx.collection.IntObjectMap r1 = (androidx.collection.IntObjectMap) r1
            r2 = 0
            r3 = 0
            int r4 = java.lang.Integer.hashCode(r24)
            r5 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r4 = r4 * r5
            int r5 = r4 << 16
            r3 = r4 ^ r5
            r4 = 0
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r1._capacity
            r6 = 0
            int r6 = r3 >>> 7
            r6 = r6 & r5
            r7 = 0
        L1f:
            long[] r8 = r1.metadata
            r9 = 0
            int r10 = r6 >> 3
            r11 = r6 & 7
            int r11 = r11 << 3
            r12 = r8[r10]
            long r12 = r12 >>> r11
            int r14 = r10 + 1
            r14 = r8[r14]
            int r16 = 64 - r11
            long r14 = r14 << r16
            r16 = r2
            r17 = r3
            long r2 = (long) r11
            long r2 = -r2
            r18 = 63
            long r2 = r2 >> r18
            long r2 = r2 & r14
            long r2 = r2 | r12
            r8 = r2
            r10 = 0
            long r11 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r11 = r11 * r13
            long r11 = r11 ^ r8
            long r13 = r11 - r13
            r18 = r2
            long r2 = ~r11
            long r2 = r2 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r2 = r2 & r13
        L58:
            r8 = r2
            r10 = 0
            r11 = 0
            int r15 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r15 == 0) goto L62
            r15 = 1
            goto L63
        L62:
            r15 = 0
        L63:
            if (r15 == 0) goto L86
            r8 = r2
            r10 = 0
            r11 = r8
            r15 = 0
            int r20 = java.lang.Long.numberOfTrailingZeros(r11)
            int r11 = r20 >> 3
            int r11 = r11 + r6
            r8 = r11 & r5
            int[] r9 = r1.keys
            r9 = r9[r8]
            r10 = r24
            if (r9 != r10) goto L7c
            goto L9b
        L7c:
            r11 = r2
            r9 = 0
            r20 = 1
            long r20 = r11 - r20
            long r11 = r11 & r20
            r2 = r11
            goto L58
        L86:
            r10 = r24
            r8 = r18
            r15 = 0
            r20 = r11
            long r11 = ~r8
            r22 = 6
            long r11 = r11 << r22
            long r11 = r11 & r8
            long r8 = r11 & r13
            int r8 = (r8 > r20 ? 1 : (r8 == r20 ? 0 : -1))
            if (r8 == 0) goto La5
        L9a:
            r8 = -1
        L9b:
            if (r8 < 0) goto La3
            java.lang.Object r1 = r0.removeValueAt(r8)
            return r1
        La3:
            r1 = 0
            return r1
        La5:
            int r7 = r7 + 8
            int r8 = r6 + r7
            r6 = r8 & r5
            r2 = r16
            r3 = r17
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntObjectMap.remove(int):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        r8 = (((~r2) << 6) & r2) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
    
        if (r8 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
    
        r8 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(int r26, V r27) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntObjectMap.remove(int, java.lang.Object):boolean");
    }

    public final void removeIf(Function2<? super Integer, ? super V, Boolean> predicate) {
        int $i$f$removeIf;
        int $i$f$removeIf2;
        int i;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$removeIf3 = 0;
        MutableIntObjectMap<V> this_$iv = this;
        long[] m$iv = this_$iv.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            long $this$maskEmptyOrDeleted$iv$iv = ((~slot$iv) << 7) & slot$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv == -9187201950435737472L) {
                $i$f$removeIf = $i$f$removeIf3;
            } else {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        $i$f$removeIf2 = $i$f$removeIf3;
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        $i$f$removeIf2 = $i$f$removeIf3;
                        if (predicate.invoke(Integer.valueOf(this.keys[index$iv]), this.values[index$iv]).booleanValue()) {
                            removeValueAt(index$iv);
                        }
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                    $i$f$removeIf3 = $i$f$removeIf2;
                }
                $i$f$removeIf = $i$f$removeIf3;
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            }
            i$iv++;
            $i$f$removeIf3 = $i$f$removeIf;
        }
    }

    public final void minusAssign(int key) {
        remove(key);
    }

    public final void minusAssign(int[] keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        for (int key : keys) {
            remove(key);
        }
    }

    public final void minusAssign(IntSet keys) {
        IntSet this_$iv;
        int i;
        IntSet this_$iv2;
        Intrinsics.checkNotNullParameter(keys, "keys");
        int $i$f$minusAssign = 0;
        IntSet this_$iv3 = keys;
        int[] k$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            int $i$f$minusAssign2 = $i$f$minusAssign;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                this_$iv = this_$iv3;
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
                        i = i2;
                        int key = k$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        remove(key);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$minusAssign = $i$f$minusAssign2;
            this_$iv3 = this_$iv;
        }
    }

    public final void minusAssign(IntList keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        int[] content$iv = keys.content;
        int i = keys._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            int key = content$iv[i$iv];
            remove(key);
        }
    }

    public final V removeValueAt(int index) {
        this._size--;
        long[] jArr = this.metadata;
        int i = this._capacity;
        int i2 = index >> 3;
        int i3 = (index & 7) << 3;
        jArr[i2] = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        jArr[(((index - 7) & i) + (i & 7)) >> 3] = jArr[index >> 3];
        V v = (V) this.values[index];
        this.values[index] = null;
        return v;
    }

    public final void clear() {
        this._size = 0;
        if (this.metadata != ScatterMapKt.EmptyGroup) {
            ArraysKt.fill$default(this.metadata, -9187201950435737472L, 0, 0, 6, (Object) null);
            long[] data$iv = this.metadata;
            int offset$iv = this._capacity;
            int i$iv = offset$iv >> 3;
            int b$iv = (offset$iv & 7) << 3;
            data$iv[i$iv] = (data$iv[i$iv] & (~(255 << b$iv))) | (255 << b$iv);
        }
        ArraysKt.fill(this.values, (Object) null, 0, this._capacity);
        initializeGrowth();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
    
        r7 = (((~r4) << 6) & r4) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
    
        if (r7 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009c, code lost:
    
        r4 = findFirstAvailableSlot(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a4, code lost:
    
        if (r24.growthLimit != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
    
        if (((r24.metadata[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bb, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c0, code lost:
    
        if (r5 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c2, code lost:
    
        adjustStorage$collection();
        r4 = findFirstAvailableSlot(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c9, code lost:
    
        r24._size++;
        r5 = r24.growthLimit;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e5, code lost:
    
        if (((r24.metadata[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 128) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e7, code lost:
    
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e9, code lost:
    
        r24.growthLimit = r5 - r19;
        r5 = r24.metadata;
        r10 = r24._capacity;
        r11 = r3;
        r17 = r4 >> 3;
        r18 = (r4 & 7) << 3;
        r5[r17] = (r5[r17] & (~(255 << r18))) | (r11 << r18);
        r7 = ((r4 - 7) & r10) + (r10 & 7);
        r5[r7 >> 3] = r5[r4 >> 3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0118, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int findAbsoluteInsertIndex(int r25) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntObjectMap.findAbsoluteInsertIndex(int):int");
    }

    private final int findFirstAvailableSlot(int hash1) {
        int probeMask = this._capacity;
        int probeOffset = hash1 & probeMask;
        int probeIndex = 0;
        while (true) {
            long[] metadata$iv = this.metadata;
            int i$iv = probeOffset >> 3;
            int b$iv = (probeOffset & 7) << 3;
            long g = (metadata$iv[i$iv] >>> b$iv) | ((metadata$iv[i$iv + 1] << (64 - b$iv)) & ((-b$iv) >> 63));
            long $this$maskEmptyOrDeleted$iv = ((~g) << 7) & g & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv != 0) {
                return ((Long.numberOfTrailingZeros($this$maskEmptyOrDeleted$iv) >> 3) + probeOffset) & probeMask;
            }
            probeIndex += 8;
            probeOffset = (probeOffset + probeIndex) & probeMask;
        }
    }

    public final int trim() {
        int previousCapacity = this._capacity;
        int newCapacity = ScatterMapKt.normalizeCapacity(ScatterMapKt.unloadedCapacity(this._size));
        if (newCapacity < previousCapacity) {
            resizeStorage$collection(newCapacity);
            return previousCapacity - this._capacity;
        }
        return 0;
    }

    public final void adjustStorage$collection() {
        if (this._capacity > 8 && Long.compareUnsigned(ULong.m10196constructorimpl(ULong.m10196constructorimpl(this._size) * 32), ULong.m10196constructorimpl(ULong.m10196constructorimpl(this._capacity) * 25)) <= 0) {
            dropDeletes$collection();
        } else {
            resizeStorage$collection(ScatterMapKt.nextCapacity(this._capacity));
        }
    }

    public final void dropDeletes$collection() {
        MutableIntObjectMap<V> mutableIntObjectMap = this;
        long[] metadata = mutableIntObjectMap.metadata;
        int capacity = mutableIntObjectMap._capacity;
        int[] keys = mutableIntObjectMap.keys;
        Object[] values = mutableIntObjectMap.values;
        int end$iv = (capacity + 7) >> 3;
        for (int i$iv = 0; i$iv < end$iv; i$iv++) {
            long maskedGroup$iv = metadata[i$iv] & (-9187201950435737472L);
            metadata[i$iv] = ((~maskedGroup$iv) + (maskedGroup$iv >>> 7)) & (-72340172838076674L);
        }
        int lastIndex$iv = ArraysKt.getLastIndex(metadata);
        long j = 72057594037927935L;
        metadata[lastIndex$iv - 1] = (metadata[lastIndex$iv - 1] & 72057594037927935L) | (-72057594037927936L);
        int hash1 = 0;
        metadata[lastIndex$iv] = metadata[0];
        int index = 0;
        while (index != capacity) {
            long m = (metadata[index >> 3] >> ((index & 7) << 3)) & 255;
            if (m == 128) {
                index++;
            } else if (m != 254) {
                index++;
            } else {
                int hash$iv = Integer.hashCode(keys[index]) * ScatterMapKt.MurmurHashC1;
                int k$iv = hash$iv ^ (hash$iv << 16);
                int $i$f$h1 = k$iv >>> 7;
                int i = hash1;
                int targetIndex = mutableIntObjectMap.findFirstAvailableSlot($i$f$h1);
                int probeOffset = $i$f$h1 & capacity;
                int newProbeIndex = ((targetIndex - probeOffset) & capacity) / 8;
                int oldProbeIndex = ((index - probeOffset) & capacity) / 8;
                if (newProbeIndex != oldProbeIndex) {
                    long[] metadata2 = metadata;
                    long j2 = j;
                    if (((metadata2[targetIndex >> 3] >> ((targetIndex & 7) << 3)) & 255) == 128) {
                        int $i$f$h2 = k$iv & 127;
                        long value$iv = $i$f$h2;
                        int i$iv2 = targetIndex >> 3;
                        int b$iv = (targetIndex & 7) << 3;
                        metadata2[i$iv2] = (metadata2[i$iv2] & (~(255 << b$iv))) | (value$iv << b$iv);
                        int i$iv3 = index >> 3;
                        int b$iv2 = (index & 7) << 3;
                        long value$iv2 = 255 << b$iv2;
                        metadata2[i$iv3] = ((~value$iv2) & metadata2[i$iv3]) | (128 << b$iv2);
                        keys[targetIndex] = keys[index];
                        keys[index] = i;
                        values[targetIndex] = values[index];
                        values[index] = null;
                    } else {
                        int $i$f$h22 = k$iv & 127;
                        long value$iv3 = $i$f$h22;
                        int i$iv4 = targetIndex >> 3;
                        int b$iv3 = (targetIndex & 7) << 3;
                        metadata2[i$iv4] = ((~(255 << b$iv3)) & metadata2[i$iv4]) | (value$iv3 << b$iv3);
                        int oldKey = keys[targetIndex];
                        keys[targetIndex] = keys[index];
                        keys[index] = oldKey;
                        Object oldValue = values[targetIndex];
                        values[targetIndex] = values[index];
                        values[index] = oldValue;
                        index--;
                    }
                    int oldKey2 = ArraysKt.getLastIndex(metadata2);
                    metadata2[oldKey2] = (metadata2[i] & j2) | Long.MIN_VALUE;
                    index++;
                    mutableIntObjectMap = this;
                    hash1 = i;
                    j = j2;
                    metadata = metadata2;
                } else {
                    int $i$f$h23 = k$iv & 127;
                    long j3 = j;
                    long value$iv4 = $i$f$h23;
                    int i$iv5 = index >> 3;
                    int b$iv4 = (index & 7) << 3;
                    long[] metadata3 = metadata;
                    metadata3[i$iv5] = (metadata[i$iv5] & (~(255 << b$iv4))) | (value$iv4 << b$iv4);
                    metadata3[ArraysKt.getLastIndex(metadata3)] = (metadata3[i] & j3) | Long.MIN_VALUE;
                    index++;
                    mutableIntObjectMap = this;
                    hash1 = i;
                    j = j3;
                    metadata = metadata3;
                }
            }
        }
        initializeGrowth();
    }

    public final void resizeStorage$collection(int newCapacity) {
        long[] previousMetadata;
        MutableIntObjectMap<V> mutableIntObjectMap = this;
        long[] previousMetadata2 = mutableIntObjectMap.metadata;
        int[] previousKeys = mutableIntObjectMap.keys;
        Object[] previousValues = mutableIntObjectMap.values;
        int previousCapacity = mutableIntObjectMap._capacity;
        initializeStorage(newCapacity);
        long[] newMetadata = mutableIntObjectMap.metadata;
        int[] newKeys = mutableIntObjectMap.keys;
        Object[] newValues = mutableIntObjectMap.values;
        int capacity = mutableIntObjectMap._capacity;
        int i = 0;
        while (i < previousCapacity) {
            if (!(((previousMetadata2[i >> 3] >> ((i & 7) << 3)) & 255) < 128)) {
                previousMetadata = previousMetadata2;
            } else {
                int previousKey = previousKeys[i];
                int hash$iv = Integer.hashCode(previousKey) * ScatterMapKt.MurmurHashC1;
                int $i$f$hash = hash$iv ^ (hash$iv << 16);
                int $i$f$h1 = $i$f$hash >>> 7;
                int index = mutableIntObjectMap.findFirstAvailableSlot($i$f$h1);
                int $i$f$h2 = $i$f$hash & 127;
                long value$iv = $i$f$h2;
                int i$iv$iv = index >> 3;
                int b$iv$iv = (index & 7) << 3;
                previousMetadata = previousMetadata2;
                newMetadata[i$iv$iv] = (newMetadata[i$iv$iv] & (~(255 << b$iv$iv))) | (value$iv << b$iv$iv);
                int cloneIndex$iv = ((index - 7) & capacity) + (capacity & 7);
                newMetadata[cloneIndex$iv >> 3] = newMetadata[index >> 3];
                newKeys[index] = previousKey;
                newValues[index] = previousValues[i];
            }
            i++;
            mutableIntObjectMap = this;
            previousMetadata2 = previousMetadata;
        }
    }
}
