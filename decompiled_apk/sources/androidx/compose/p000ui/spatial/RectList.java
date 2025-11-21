package androidx.compose.p000ui.spatial;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* compiled from: RectList.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\f\u001a\u00020\bH\u0082\bJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002JL\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\bJ.\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bJ\u001e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ.\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bJ\u001e\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020\bJ \u0010 \u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020\bH\u0002J\u000e\u0010&\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\bJ4\u0010'\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\b2$\u0010(\u001a \u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e0)J(\u0010*\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\b2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e0+J\u0011\u0010,\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\bH\u0086\u0002J\u000e\u0010-\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bJ\u000e\u0010.\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\bJ=\u0010/\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e00H\u0086\bJ=\u00101\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e00H\u0086\bJ5\u00102\u001a\u00020\u000e2*\u0010(\u001a&\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e03H\u0086\bJ-\u0010/\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e00H\u0086\bJ=\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\b2*\u0010(\u001a&\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e03H\u0086\bJ5\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0000¢\u0006\u0002\b;JÇ\u0001\u0010<\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\b2\u0006\u0010=\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u008b\u0001\u0010(\u001a\u0086\u0001\u0012\u0013\u0012\u00110\b¢\u0006\f\b?\u0012\b\b@\u0012\u0004\b\b(A\u0012\u0013\u0012\u00110\b¢\u0006\f\b?\u0012\b\b@\u0012\u0004\b\b(!\u0012\u0013\u0012\u00110\b¢\u0006\f\b?\u0012\b\b@\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u00110\b¢\u0006\f\b?\u0012\b\b@\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\b¢\u0006\f\b?\u0012\b\b@\u0012\u0004\b\b(\u0016\u0012\u0013\u0012\u00110\b¢\u0006\f\b?\u0012\b\b@\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u000e0>H\u0086\bJ1\u0010B\u001a\u00020\b2\u0006\u0010:\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0086\bJ\u0006\u0010C\u001a\u00020\u000eJ\u0006\u0010D\u001a\u00020\u000eJ)\u0010E\u001a\u00020\u000e2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e0FH\u0086\bJ\u0006\u0010G\u001a\u00020HR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\b8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006I"}, m146d2 = {"Landroidx/compose/ui/spatial/RectList;", "", "<init>", "()V", "items", "", "stack", "itemsSize", "", "size", "getSize", "()I", "allocateItemsIndex", "resizeStorage", "", "actualSize", "currentSize", "currentItems", "insert", "value", "l", "t", "r", "b", "parentId", "focusable", "", "gesturable", "remove", "update", "updateFlagsFor", "move", "updateSubhierarchy", "id", "deltaX", "deltaY", "stackMeta", "", "markUpdated", "withRect", "block", "Lkotlin/Function4;", "withTopLeftBottomRight", "Lkotlin/Function2;", "contains", "indexOf", "metaFor", "forEachIntersection", "Lkotlin/Function1;", "forEachGesturableIntersection", "forEachRect", "Lkotlin/Function5;", "x", "y", "forEachIntersectingRectWithValueAt", "index", "neighborsScoredByDistance", "", "searchAxis", "neighborsScoredByDistance$ui_release", "findKNearestNeighbors", "k", "Lkotlin/Function6;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "score", "findNearestNeighbor", "defragment", "clearUpdated", "forEachUpdatedRect", "Lkotlin/Function3;", "debugString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RectList {
    public static final int $stable = 8;
    public int itemsSize;
    public long[] items = new long[192];
    public long[] stack = new long[192];

    public final int getSize() {
        return this.itemsSize / 3;
    }

    private final int allocateItemsIndex() {
        long[] currentItems = this.items;
        int currentSize = this.itemsSize;
        this.itemsSize = currentSize + 3;
        int actualSize = currentItems.length;
        if (actualSize <= currentSize + 3) {
            resizeStorage(actualSize, currentSize, currentItems);
        }
        return currentSize;
    }

    private final void resizeStorage(int actualSize, int currentSize, long[] currentItems) {
        int newSize = Math.max(actualSize * 2, currentSize + 3);
        long[] copyOf = Arrays.copyOf(currentItems, newSize);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        this.items = copyOf;
        long[] copyOf2 = Arrays.copyOf(this.stack, newSize);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        this.stack = copyOf2;
    }

    public final void insert(int value, int l, int t, int r, int b, int parentId, boolean focusable, boolean gesturable) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] currentItems$iv = this.items;
        int currentSize$iv = this.itemsSize;
        this.itemsSize = currentSize$iv + 3;
        int actualSize$iv = currentItems$iv.length;
        if (actualSize$iv <= currentSize$iv + 3) {
            resizeStorage(actualSize$iv, currentSize$iv, currentItems$iv);
        }
        long[] items = this.items;
        items[currentSize$iv + 0] = (l << 32) | (t & 4294967295L);
        items[currentSize$iv + 1] = (b & 4294967295L) | (r << 32);
        items[currentSize$iv + 2] = ((focusable ? 1 : 0) << 62) | ((gesturable ? 1 : 0) << 63) | (1 << 61) | (Math.min(0, 511) << 52) | ((parentId & RectListKt.Lower26Bits) << 26) | ((value2 & RectListKt.Lower26Bits) << 0);
        if (parentId < 0) {
            return;
        }
        int parentId2 = parentId & RectListKt.Lower26Bits;
        for (int i = currentSize$iv - 3; i >= 0; i -= 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == parentId2) {
                int lastChildOffset = currentSize$iv - i;
                items[i + 2] = (meta & RectListKt.EverythingButLastChildOffset) | (Math.min(lastChildOffset, 511) << 52);
                return;
            }
        }
    }

    public final boolean remove(int value) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                items[i + 0] = -1;
                items[i + 1] = -1;
                items[i + 2] = 2305843009213693951L;
                return true;
            }
        }
        return false;
    }

    public final boolean update(int value, int l, int t, int r, int b) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                items[i + 0] = (l << 32) | (t & 4294967295L);
                items[i + 1] = (b & 4294967295L) | (r << 32);
                items[i + 2] = LockFreeTaskQueueCore.CLOSED_MASK | meta;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean updateFlagsFor(int r18, boolean r19, boolean r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = 67108863(0x3ffffff, float:1.5046327E-36)
            r2 = r18 & r1
            long[] r3 = r0.items
            int r4 = r0.itemsSize
            r5 = 0
        Lc:
            int r6 = r3.length
            int r6 = r6 + (-2)
            r7 = 0
            if (r5 >= r6) goto L4e
            if (r5 >= r4) goto L4e
            int r6 = r5 + 2
            r8 = r3[r6]
            r6 = 0
            int r10 = (int) r8
            r6 = r10 & r1
            if (r6 != r2) goto L4a
            int r1 = r5 + 2
            r6 = 0
            r10 = -4611686018427387905(0xbfffffffffffffff, double:-1.9999999999999998)
            long r10 = r10 & r8
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r10 = r10 & r12
            r12 = r19
            r13 = 0
            r14 = 1
            if (r12 == 0) goto L35
            r12 = r14
            goto L36
        L35:
            r12 = r7
        L36:
            long r12 = (long) r12
            r15 = 4611686018427387904(0x4000000000000000, double:2.0)
            long r12 = r12 * r15
            long r10 = r10 | r12
            r12 = r20
            r13 = 0
            if (r12 == 0) goto L41
            r7 = r14
        L41:
            long r12 = (long) r7
            r15 = -9223372036854775808
            long r12 = r12 * r15
            long r6 = r10 | r12
            r3[r1] = r6
            return r14
        L4a:
            int r5 = r5 + 3
            goto Lc
        L4e:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.spatial.RectList.updateFlagsFor(int, boolean, boolean):boolean");
    }

    public final boolean move(int value, int l, int t, int r, int b) {
        int i = l;
        int i2 = t;
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        int i3 = 0;
        while (i3 < items.length - 2 && i3 < size) {
            long meta = items[i3 + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                long prevLT = items[i3 + 0];
                items[i3 + 0] = (i << 32) | (i2 & 4294967295L);
                items[i3 + 1] = (b & 4294967295L) | (r << 32);
                items[i3 + 2] = meta | LockFreeTaskQueueCore.CLOSED_MASK;
                int $i$f$unpackX = (int) (prevLT >> 32);
                int deltaX = l - $i$f$unpackX;
                int $i$f$unpackY = (int) prevLT;
                int deltaY = t - $i$f$unpackY;
                if ((deltaX != 0) | (deltaY != 0)) {
                    int parentId$iv = i3 + 3;
                    updateSubhierarchy((meta & RectListKt.EverythingButParentId) | ((parentId$iv & RectListKt.Lower26Bits) << 26), deltaX, deltaY);
                }
                return true;
            }
            i3 += 3;
            i = l;
            i2 = t;
        }
        return false;
    }

    public final void updateSubhierarchy(int id, int deltaX, int deltaY) {
        int lastChildOffset$iv = this.itemsSize;
        updateSubhierarchy((Math.min(lastChildOffset$iv, 511) << 52) | 0 | ((0 & RectListKt.Lower26Bits) << 26) | ((67108863 & id) << 0), deltaX, deltaY);
    }

    private final void updateSubhierarchy(long stackMeta, int deltaX, int deltaY) {
        long[] items;
        int size;
        char c;
        int endIndex;
        long[] stack;
        long[] items2 = this.items;
        long[] stack2 = this.stack;
        int size2 = getSize();
        stack2[0] = stackMeta;
        int stackSize = 1;
        while (stackSize > 0) {
            stackSize--;
            long idAndStartAndOffset = stack2[stackSize];
            int i = RectListKt.Lower26Bits;
            int $i$f$unpackMetaValue = ((int) idAndStartAndOffset) & RectListKt.Lower26Bits;
            char c2 = 26;
            int i2 = ((int) (idAndStartAndOffset >> 26)) & RectListKt.Lower26Bits;
            char c3 = '4';
            int $i$f$unpackMetaLastChildOffset = ((int) (idAndStartAndOffset >> 52)) & 511;
            int endIndex2 = $i$f$unpackMetaLastChildOffset == 511 ? items2.length : $i$f$unpackMetaLastChildOffset + i2;
            if (i2 >= 0) {
                while (i2 < items2.length - 2 && i2 < endIndex2) {
                    long meta = items2[i2 + 2];
                    int i3 = i;
                    char c4 = c2;
                    if ((((int) (meta >> c4)) & i3) != $i$f$unpackMetaValue) {
                        items = items2;
                        size = size2;
                        c = c3;
                        endIndex = endIndex2;
                        stack = stack2;
                    } else {
                        long topLeft = items2[i2 + 0];
                        c = c3;
                        endIndex = endIndex2;
                        long bottomRight = items2[i2 + 1];
                        int x$iv = ((int) (topLeft >> 32)) + deltaX;
                        int $i$f$unpackY = (int) topLeft;
                        int y$iv = $i$f$unpackY + deltaY;
                        items = items2;
                        items[i2 + 0] = (x$iv << 32) | (y$iv & 4294967295L);
                        int $i$f$unpackX = (int) (bottomRight >> 32);
                        int x$iv2 = $i$f$unpackX + deltaX;
                        int $i$f$unpackY2 = (int) bottomRight;
                        int y$iv2 = $i$f$unpackY2 + deltaY;
                        stack = stack2;
                        size = size2;
                        items[i2 + 1] = (y$iv2 & 4294967295L) | (x$iv2 << 32);
                        items[i2 + 2] = meta | LockFreeTaskQueueCore.CLOSED_MASK;
                        if ((((int) (meta >> c)) & 511) > 0) {
                            int parentId$iv = i2 + 3;
                            stack[stackSize] = ((parentId$iv & i3) << c4) | (meta & RectListKt.EverythingButParentId);
                            stackSize++;
                        }
                    }
                    i2 += 3;
                    stack2 = stack;
                    size2 = size;
                    i = i3;
                    c2 = c4;
                    c3 = c;
                    endIndex2 = endIndex;
                    items2 = items;
                }
                stack2 = stack2;
                size2 = size2;
                items2 = items2;
            } else {
                return;
            }
        }
    }

    public final void markUpdated(int value) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                items[i + 2] = meta | LockFreeTaskQueueCore.CLOSED_MASK;
                return;
            }
        }
    }

    public final boolean withRect(int value, Function4<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> block) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                long topLeft = items[i + 0];
                long bottomRight = items[i + 1];
                int $i$f$unpackX = (int) (topLeft >> 32);
                int $i$f$unpackY = (int) topLeft;
                int $i$f$unpackY2 = (int) bottomRight;
                block.invoke(Integer.valueOf($i$f$unpackX), Integer.valueOf($i$f$unpackY), Integer.valueOf((int) (bottomRight >> 32)), Integer.valueOf($i$f$unpackY2));
                return true;
            }
        }
        return false;
    }

    public final boolean withTopLeftBottomRight(int value, Function2<? super Long, ? super Long, Unit> block) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                long topLeft = items[i + 0];
                long bottomRight = items[i + 1];
                block.invoke(Long.valueOf(topLeft), Long.valueOf(bottomRight));
                return true;
            }
        }
        return false;
    }

    public final boolean contains(int value) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                return true;
            }
        }
        return false;
    }

    public final int indexOf(int value) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                return i;
            }
        }
        return -1;
    }

    public final long metaFor(int value) {
        int value2 = value & RectListKt.Lower26Bits;
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            if ($i$f$unpackMetaValue == value2) {
                return meta;
            }
        }
        return RectListKt.TombStone;
    }

    public final void forEachIntersection(int l, int t, int r, int b, Function1<? super Integer, Unit> block) {
        int $i$f$forEachIntersection;
        long[] items;
        int $i$f$forEachIntersection2 = 0;
        long destTopLeft = (l << 32) | (t & 4294967295L);
        long destTopRight = (b & 4294967295L) | (r << 32);
        long[] items2 = this.items;
        int size = this.itemsSize;
        int i = 0;
        while (i < items2.length - 2 && i < size) {
            long topLeft = items2[i + 0];
            long bottomRight = items2[i + 1];
            long a$iv = ((destTopRight - topLeft) - InlineClassHelperKt.Uint64Low32) | ((bottomRight - destTopLeft) - InlineClassHelperKt.Uint64Low32);
            if (!((a$iv & (-9223372034707292160L)) == 0)) {
                $i$f$forEachIntersection = $i$f$forEachIntersection2;
                items = items2;
            } else {
                $i$f$forEachIntersection = $i$f$forEachIntersection2;
                long meta$iv = items2[i + 2];
                items = items2;
                block.invoke(Integer.valueOf(((int) meta$iv) & RectListKt.Lower26Bits));
            }
            i += 3;
            $i$f$forEachIntersection2 = $i$f$forEachIntersection;
            items2 = items;
        }
    }

    public final void forEachGesturableIntersection(int l, int t, int r, int b, Function1<? super Integer, Unit> block) {
        long[] items;
        int $i$f$forEachGesturableIntersection = 0;
        long destTopLeft = (l << 32) | (t & 4294967295L);
        long destTopRight = (b & 4294967295L) | (r << 32);
        long[] items2 = this.items;
        int size = this.itemsSize;
        int i = 0;
        while (i < items2.length - 2 && i < size) {
            long meta$iv = items2[i + 2];
            int $i$f$forEachGesturableIntersection2 = $i$f$forEachGesturableIntersection;
            if ((((int) (meta$iv >> 63)) & 1) != 0) {
                long topLeft = items2[i + 0];
                long bottomRight = items2[i + 1];
                long a$iv = ((destTopRight - topLeft) - InlineClassHelperKt.Uint64Low32) | ((bottomRight - destTopLeft) - InlineClassHelperKt.Uint64Low32);
                if ((a$iv & (-9223372034707292160L)) == 0) {
                    long meta$iv2 = items2[i + 2];
                    items = items2;
                    block.invoke(Integer.valueOf(((int) meta$iv2) & RectListKt.Lower26Bits));
                } else {
                    items = items2;
                }
            } else {
                items = items2;
            }
            i += 3;
            $i$f$forEachGesturableIntersection = $i$f$forEachGesturableIntersection2;
            items2 = items;
        }
    }

    public final void forEachRect(Function5<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> block) {
        int $i$f$forEachRect = 0;
        long[] items = this.items;
        int size = this.itemsSize;
        int i = 0;
        while (i < items.length - 2 && i < size) {
            long topLeft = items[i + 0];
            long bottomRight = items[i + 1];
            long meta = items[i + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            Integer valueOf = Integer.valueOf($i$f$unpackMetaValue);
            int $i$f$unpackX = (int) (topLeft >> 32);
            Integer valueOf2 = Integer.valueOf($i$f$unpackX);
            int $i$f$unpackY = (int) topLeft;
            int $i$f$unpackY2 = (int) bottomRight;
            block.invoke(valueOf, valueOf2, Integer.valueOf($i$f$unpackY), Integer.valueOf((int) (bottomRight >> 32)), Integer.valueOf($i$f$unpackY2));
            i += 3;
            $i$f$forEachRect = $i$f$forEachRect;
        }
    }

    public final void forEachIntersection(int x, int y, Function1<? super Integer, Unit> block) {
        long destXY = (x << 32) | (y & 4294967295L);
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long topLeft = items[i + 0];
            long bottomRight = items[i + 1];
            long a$iv = ((destXY - topLeft) - InlineClassHelperKt.Uint64Low32) | ((bottomRight - destXY) - InlineClassHelperKt.Uint64Low32);
            if ((a$iv & (-9223372034707292160L)) == 0) {
                long meta = items[i + 2];
                block.invoke(Integer.valueOf(((int) meta) & RectListKt.Lower26Bits));
            }
        }
    }

    public final void forEachIntersectingRectWithValueAt(int index, Function5<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> block) {
        int i = index;
        long[] items = this.items;
        int size = this.itemsSize;
        long destTopLeft = items[i];
        long destBottomRight = items[i + 1];
        int i2 = 0;
        while (i2 < items.length - 2 && i2 < size) {
            if (i2 == i) {
                i2 += 3;
            } else {
                long topLeft = items[i2 + 0];
                long bottomRight = items[i2 + 1];
                long a$iv = ((destBottomRight - topLeft) - InlineClassHelperKt.Uint64Low32) | ((bottomRight - destTopLeft) - InlineClassHelperKt.Uint64Low32);
                if ((a$iv & (-9223372034707292160L)) == 0) {
                    Integer valueOf = Integer.valueOf((int) (topLeft >> 32));
                    int $i$f$unpackY = (int) topLeft;
                    Integer valueOf2 = Integer.valueOf($i$f$unpackY);
                    int $i$f$unpackX = (int) (bottomRight >> 32);
                    Integer valueOf3 = Integer.valueOf($i$f$unpackX);
                    int $i$f$unpackY2 = (int) bottomRight;
                    Integer valueOf4 = Integer.valueOf($i$f$unpackY2);
                    long meta$iv = items[i2 + 2];
                    block.invoke(valueOf, valueOf2, valueOf3, valueOf4, Integer.valueOf(((int) meta$iv) & RectListKt.Lower26Bits));
                }
                i2 += 3;
                i = index;
            }
        }
    }

    public final int[] neighborsScoredByDistance$ui_release(int searchAxis, int l, int t, int r, int b) {
        int itemsIndex;
        long[] items = this.items;
        int size = this.itemsSize / 3;
        int[] results = new int[size];
        for (int i = 0; i < results.length && (itemsIndex = i * 3) >= 0 && itemsIndex < items.length - 1; i++) {
            long topLeft = items[itemsIndex + 0];
            long bottomRight = items[itemsIndex + 1];
            int $i$f$unpackX = (int) (topLeft >> 32);
            int $i$f$unpackY = (int) topLeft;
            int $i$f$unpackY2 = (int) bottomRight;
            int score = RectListKt.distanceScore(searchAxis, l, t, r, b, $i$f$unpackX, $i$f$unpackY, (int) (bottomRight >> 32), $i$f$unpackY2);
            results[i] = score;
        }
        return results;
    }

    public final void findKNearestNeighbors(int searchAxis, int k, int l, int t, int r, int b, Function6<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> block) {
        int $i$f$findKNearestNeighbors;
        long[] items;
        int $i$f$findKNearestNeighbors2 = 0;
        int[] list = neighborsScoredByDistance$ui_release(searchAxis, l, t, r, b);
        long[] items2 = this.items;
        int sent = 0;
        int min = 1;
        int nextMin = Integer.MAX_VALUE;
        int loops = 0;
        int i = 0;
        while (loops <= k) {
            while (i < list.length) {
                int score = list[i];
                if (score > min) {
                    nextMin = Math.min(nextMin, score);
                }
                if (score != min) {
                    $i$f$findKNearestNeighbors = $i$f$findKNearestNeighbors2;
                    items = items2;
                } else {
                    int itemIndex = i * 3;
                    long topLeft = items2[itemIndex + 0];
                    long bottomRight = items2[itemIndex + 1];
                    $i$f$findKNearestNeighbors = $i$f$findKNearestNeighbors2;
                    long meta = items2[itemIndex + 2];
                    Integer valueOf = Integer.valueOf(score);
                    items = items2;
                    Integer valueOf2 = Integer.valueOf(((int) meta) & RectListKt.Lower26Bits);
                    long meta2 = topLeft >> 32;
                    Integer valueOf3 = Integer.valueOf((int) meta2);
                    int $i$f$unpackY = (int) topLeft;
                    Integer valueOf4 = Integer.valueOf($i$f$unpackY);
                    int $i$f$unpackX = (int) (bottomRight >> 32);
                    Integer valueOf5 = Integer.valueOf($i$f$unpackX);
                    int $i$f$unpackY2 = (int) bottomRight;
                    block.invoke(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, Integer.valueOf($i$f$unpackY2));
                    sent++;
                    if (sent == k) {
                        return;
                    }
                }
                i++;
                $i$f$findKNearestNeighbors2 = $i$f$findKNearestNeighbors;
                items2 = items;
            }
            min = nextMin;
            nextMin = Integer.MAX_VALUE;
            loops++;
            i = 0;
        }
    }

    public final int findNearestNeighbor(int searchAxis, int l, int t, int r, int b) {
        int $i$f$findNearestNeighbor = 0;
        long[] items = this.items;
        int size = this.itemsSize;
        int minScore = Integer.MAX_VALUE;
        int minIndex = -1;
        int i = 0;
        while (i < items.length - 2 && i < size) {
            long topLeft = items[i + 0];
            long bottomRight = items[i + 1];
            int $i$f$unpackX = (int) (topLeft >> 32);
            int $i$f$unpackY = (int) topLeft;
            int $i$f$findNearestNeighbor2 = $i$f$findNearestNeighbor;
            int $i$f$unpackY2 = (int) bottomRight;
            int score = RectListKt.distanceScore(searchAxis, l, t, r, b, $i$f$unpackX, $i$f$unpackY, (int) (bottomRight >> 32), $i$f$unpackY2);
            boolean isNewMin = (score < minScore) & (score > 0);
            minScore = isNewMin ? score : minScore;
            minIndex = isNewMin ? i + 1 : minIndex;
            i += 3;
            $i$f$findNearestNeighbor = $i$f$findNearestNeighbor2;
        }
        if (minIndex < 0 || minIndex >= items.length) {
            return -1;
        }
        long meta$iv = items[minIndex];
        return ((int) meta$iv) & RectListKt.Lower26Bits;
    }

    public final void defragment() {
        long[] from = this.items;
        int size = this.itemsSize;
        long[] to = this.stack;
        int j = 0;
        for (int i = 0; i < from.length - 2 && j < to.length - 2 && i < size; i += 3) {
            if (from[i + 2] != RectListKt.TombStone) {
                to[j + 0] = from[i + 0];
                to[j + 1] = from[i + 1];
                to[j + 2] = from[i + 2];
                j += 3;
            }
        }
        this.itemsSize = j;
        this.items = to;
        this.stack = from;
    }

    public final void clearUpdated() {
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta$iv = items[i + 2];
            items[i + 2] = meta$iv & (-2305843009213693953L);
        }
    }

    public final void forEachUpdatedRect(Function3<? super Integer, ? super Long, ? super Long, Unit> block) {
        long[] items = this.items;
        int size = this.itemsSize;
        for (int i = 0; i < items.length - 2 && i < size; i += 3) {
            long meta = items[i + 2];
            int $i$f$unpackMetaUpdated = ((int) (meta >> 61)) & 1;
            if ($i$f$unpackMetaUpdated != 0) {
                long topLeft = items[i + 0];
                long bottomRight = items[i + 1];
                int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
                block.invoke(Integer.valueOf($i$f$unpackMetaValue), Long.valueOf(topLeft), Long.valueOf(bottomRight));
            }
        }
    }

    public final String debugString() {
        StringBuilder sb;
        StringBuilder $this$debugString_u24lambda_u240 = new StringBuilder();
        int i = 0;
        long[] items = this.items;
        int size = this.itemsSize;
        int i2 = 0;
        while (true) {
            if (i2 >= items.length - 2) {
                sb = $this$debugString_u24lambda_u240;
                break;
            }
            if (i2 >= size) {
                sb = $this$debugString_u24lambda_u240;
                break;
            }
            long topLeft = items[i2 + 0];
            long bottomRight = items[i2 + 1];
            long meta = items[i2 + 2];
            int $i$f$unpackMetaValue = ((int) meta) & RectListKt.Lower26Bits;
            StringBuilder sb2 = $this$debugString_u24lambda_u240;
            int parentId = ((int) (meta >> 26)) & RectListKt.Lower26Bits;
            int $i$f$unpackX = (int) (topLeft >> 32);
            int $i$f$unpackY = (int) topLeft;
            int i3 = i;
            long[] items2 = items;
            int r = (int) (bottomRight >> 32);
            int $i$f$unpackY2 = (int) bottomRight;
            int size2 = size;
            StringBuilder append = $this$debugString_u24lambda_u240.append("id=" + $i$f$unpackMetaValue + ", rect=[" + $i$f$unpackX + ',' + $i$f$unpackY + ',' + r + ',' + $i$f$unpackY2 + "], parent=" + parentId);
            Intrinsics.checkNotNullExpressionValue(append, "append(...)");
            Intrinsics.checkNotNullExpressionValue(append.append('\n'), "append(...)");
            i2 += 3;
            size = size2;
            $this$debugString_u24lambda_u240 = sb2;
            i = i3;
            items = items2;
        }
        String sb3 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
