package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IntSet.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\r\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0006\u0010\u000f\u001a\u00020\rJ\r\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0002\b\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0011\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0002J\u0011\u0010\u0019\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002J\u0011\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0002J\u0011\u0010\u001a\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0003H\u0000¢\u0006\u0002\b!J\b\u0010\"\u001a\u00020\u0003H\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/collection/MutableIntSet;", "Landroidx/collection/IntSet;", "initialCapacity", "", "(I)V", "growthLimit", "add", "", "element", "addAll", "elements", "", "adjustStorage", "", "adjustStorage$collection", "clear", "dropDeletes", "dropDeletes$collection", "findAbsoluteInsertIndex", "findFirstAvailableSlot", "hash1", "initializeGrowth", "initializeMetadata", "capacity", "initializeStorage", "minusAssign", "plusAssign", "remove", "removeAll", "removeElementAt", "index", "resizeStorage", "newCapacity", "resizeStorage$collection", "trim", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutableIntSet extends IntSet {
    private int growthLimit;

    public MutableIntSet() {
        this(0, 1, null);
    }

    public MutableIntSet(int initialCapacity) {
        super(null);
        boolean value$iv = initialCapacity >= 0;
        if (!value$iv) {
            RuntimeHelpersKt.throwIllegalArgumentException("Capacity must be a positive value.");
        }
        initializeStorage(ScatterMapKt.unloadedCapacity(initialCapacity));
    }

    public /* synthetic */ MutableIntSet(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
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
        this.elements = new int[newCapacity];
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

    public final boolean add(int element) {
        int oldSize = this._size;
        int index = findAbsoluteInsertIndex(element);
        this.elements[index] = element;
        return this._size != oldSize;
    }

    public final void plusAssign(int element) {
        int index = findAbsoluteInsertIndex(element);
        this.elements[index] = element;
    }

    public final boolean addAll(int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign(elements);
        return oldSize != this._size;
    }

    public final void plusAssign(int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (int element$iv : elements) {
            plusAssign(element$iv);
        }
    }

    public final boolean addAll(IntSet elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign(elements);
        return oldSize != this._size;
    }

    public final void plusAssign(IntSet elements) {
        IntSet this_$iv;
        IntSet this_$iv2;
        int i;
        Intrinsics.checkNotNullParameter(elements, "elements");
        IntSet this_$iv3 = elements;
        int[] k$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        int element = k$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        plusAssign(element);
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
            this_$iv3 = this_$iv;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008c, code lost:
    
        r8 = (((~r2) << 6) & r2) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009d, code lost:
    
        if (r8 == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
    
        r8 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(int r26) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntSet.remove(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
    
        r8 = (((~r2) << 6) & r2) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0097, code lost:
    
        if (r8 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009a, code lost:
    
        r8 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void minusAssign(int r24) {
        /*
            r23 = this;
            r0 = r23
            r1 = r0
            androidx.collection.IntSet r1 = (androidx.collection.IntSet) r1
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
            int[] r9 = r1.elements
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
            if (r8 == 0) goto La2
        L9a:
            r8 = -1
        L9b:
            if (r8 < 0) goto La1
            r0.removeElementAt(r8)
        La1:
            return
        La2:
            int r7 = r7 + 8
            int r8 = r6 + r7
            r6 = r8 & r5
            r2 = r16
            r3 = r17
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntSet.minusAssign(int):void");
    }

    public final boolean removeAll(int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        minusAssign(elements);
        return oldSize != this._size;
    }

    public final void minusAssign(int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (int element$iv : elements) {
            minusAssign(element$iv);
        }
    }

    public final boolean removeAll(IntSet elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        minusAssign(elements);
        return oldSize != this._size;
    }

    public final void minusAssign(IntSet elements) {
        IntSet this_$iv;
        IntSet this_$iv2;
        int i;
        Intrinsics.checkNotNullParameter(elements, "elements");
        IntSet this_$iv3 = elements;
        int[] k$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        int element = k$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        minusAssign(element);
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
            this_$iv3 = this_$iv;
        }
    }

    private final void removeElementAt(int index) {
        this._size--;
        long[] data$iv = this.metadata;
        int capacity$iv = this._capacity;
        int i$iv$iv = index >> 3;
        int b$iv$iv = (index & 7) << 3;
        data$iv[i$iv$iv] = (data$iv[i$iv$iv] & (~(255 << b$iv$iv))) | (254 << b$iv$iv);
        int $i$f$writeRawMetadata = index - 7;
        int cloneIndex$iv = ($i$f$writeRawMetadata & capacity$iv) + (capacity$iv & 7);
        data$iv[cloneIndex$iv >> 3] = data$iv[index >> 3];
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntSet.findAbsoluteInsertIndex(int):int");
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
        long[] metadata;
        MutableIntSet mutableIntSet = this;
        long[] metadata2 = mutableIntSet.metadata;
        int capacity = mutableIntSet._capacity;
        int[] elements = mutableIntSet.elements;
        int end$iv = (capacity + 7) >> 3;
        for (int i$iv = 0; i$iv < end$iv; i$iv++) {
            long maskedGroup$iv = metadata2[i$iv] & (-9187201950435737472L);
            metadata2[i$iv] = ((~maskedGroup$iv) + (maskedGroup$iv >>> 7)) & (-72340172838076674L);
        }
        int lastIndex$iv = ArraysKt.getLastIndex(metadata2);
        long j = 72057594037927935L;
        metadata2[lastIndex$iv - 1] = (metadata2[lastIndex$iv - 1] & 72057594037927935L) | (-72057594037927936L);
        int newProbeIndex = 0;
        metadata2[lastIndex$iv] = metadata2[0];
        int index = 0;
        while (index != capacity) {
            long m = (metadata2[index >> 3] >> ((index & 7) << 3)) & 255;
            if (m == 128) {
                index++;
            } else if (m != 254) {
                index++;
            } else {
                int hash$iv = Integer.hashCode(elements[index]) * ScatterMapKt.MurmurHashC1;
                int k$iv = hash$iv ^ (hash$iv << 16);
                int $i$f$h1 = k$iv >>> 7;
                int targetIndex = mutableIntSet.findFirstAvailableSlot($i$f$h1);
                int probeOffset = $i$f$h1 & capacity;
                int i = newProbeIndex;
                int newProbeIndex2 = ((targetIndex - probeOffset) & capacity) / 8;
                int oldProbeIndex = ((index - probeOffset) & capacity) / 8;
                if (newProbeIndex2 != oldProbeIndex) {
                    long j2 = j;
                    if (((metadata2[targetIndex >> 3] >> ((targetIndex & 7) << 3)) & 255) != 128) {
                        metadata = metadata2;
                        int $i$f$h2 = k$iv & 127;
                        long value$iv = $i$f$h2;
                        int i$iv2 = targetIndex >> 3;
                        int b$iv = (targetIndex & 7) << 3;
                        metadata[i$iv2] = (metadata[i$iv2] & (~(255 << b$iv))) | (value$iv << b$iv);
                        int oldElement = elements[targetIndex];
                        elements[targetIndex] = elements[index];
                        elements[index] = oldElement;
                        index--;
                    } else {
                        int $i$f$h22 = k$iv & 127;
                        long value$iv2 = $i$f$h22;
                        int i$iv3 = targetIndex >> 3;
                        int b$iv2 = (targetIndex & 7) << 3;
                        metadata = metadata2;
                        metadata[i$iv3] = (metadata2[i$iv3] & (~(255 << b$iv2))) | (value$iv2 << b$iv2);
                        int i$iv4 = index >> 3;
                        int b$iv3 = (index & 7) << 3;
                        long value$iv3 = 255 << b$iv3;
                        metadata[i$iv4] = (metadata[i$iv4] & (~value$iv3)) | (128 << b$iv3);
                        elements[targetIndex] = elements[index];
                        elements[index] = i;
                    }
                    int oldElement2 = ArraysKt.getLastIndex(metadata);
                    metadata[oldElement2] = (metadata[i] & j2) | Long.MIN_VALUE;
                    index++;
                    mutableIntSet = this;
                    newProbeIndex = i;
                    j = j2;
                    metadata2 = metadata;
                } else {
                    int $i$f$h23 = k$iv & 127;
                    long j3 = j;
                    long value$iv4 = $i$f$h23;
                    int i$iv5 = index >> 3;
                    int b$iv4 = (index & 7) << 3;
                    metadata2[i$iv5] = (metadata2[i$iv5] & (~(255 << b$iv4))) | (value$iv4 << b$iv4);
                    metadata2[ArraysKt.getLastIndex(metadata2)] = (metadata2[i] & j3) | Long.MIN_VALUE;
                    index++;
                    newProbeIndex = i;
                    j = j3;
                }
            }
        }
        initializeGrowth();
    }

    public final void resizeStorage$collection(int newCapacity) {
        long[] previousMetadata = this.metadata;
        int[] previousElements = this.elements;
        int previousCapacity = this._capacity;
        initializeStorage(newCapacity);
        long[] newMetadata = this.metadata;
        int[] newElements = this.elements;
        int capacity = this._capacity;
        for (int i = 0; i < previousCapacity; i++) {
            if (((previousMetadata[i >> 3] >> ((i & 7) << 3)) & 255) < 128) {
                int previousElement = previousElements[i];
                int hash$iv = Integer.hashCode(previousElement) * ScatterMapKt.MurmurHashC1;
                int $i$f$hash = hash$iv ^ (hash$iv << 16);
                int $i$f$h1 = $i$f$hash >>> 7;
                int index = findFirstAvailableSlot($i$f$h1);
                int $i$f$h2 = $i$f$hash & 127;
                long value$iv = $i$f$h2;
                int i$iv$iv = index >> 3;
                int b$iv$iv = (index & 7) << 3;
                newMetadata[i$iv$iv] = (newMetadata[i$iv$iv] & (~(255 << b$iv$iv))) | (value$iv << b$iv$iv);
                int cloneIndex$iv = ((index - 7) & capacity) + (capacity & 7);
                newMetadata[cloneIndex$iv >> 3] = newMetadata[index >> 3];
                newElements[index] = previousElement;
            }
        }
    }
}
