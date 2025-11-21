package androidx.compose.p000ui.node;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MyersDiff.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u001e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J \u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0002J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006'"}, m146d2 = {"Landroidx/compose/ui/node/IntStack;", "", "initialCapacity", "", "<init>", "(I)V", "stack", "", "lastIndex", "get", "index", "size", "getSize", "()I", "resizeStack", "pushRange", "", "oldStart", "oldEnd", "newStart", "newEnd", "pushDiagonal", "x", "y", "pop", "isNotEmpty", "", "sortDiagonals", "quickSort", "start", "end", "elSize", "partition", "swapDiagonal", "i", "j", "compareDiagonal", "a", "b", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class IntStack {
    private int lastIndex;
    private int[] stack;

    public IntStack(int initialCapacity) {
        this.stack = new int[initialCapacity];
    }

    public final int get(int index) {
        return this.stack[index];
    }

    /* renamed from: getSize, reason: from getter */
    public final int getLastIndex() {
        return this.lastIndex;
    }

    private final int[] resizeStack(int[] stack) {
        int[] copy = Arrays.copyOf(stack, stack.length * 2);
        Intrinsics.checkNotNullExpressionValue(copy, "copyOf(...)");
        this.stack = copy;
        return copy;
    }

    public final void pushRange(int oldStart, int oldEnd, int newStart, int newEnd) {
        int i = this.lastIndex;
        int[] stack = this.stack;
        if (i + 4 >= stack.length) {
            stack = resizeStack(stack);
        }
        stack[i + 0] = oldStart;
        stack[i + 1] = oldEnd;
        stack[i + 2] = newStart;
        stack[i + 3] = newEnd;
        this.lastIndex = i + 4;
    }

    public final void pushDiagonal(int x, int y, int size) {
        int i = this.lastIndex;
        int[] stack = this.stack;
        if (i + 3 >= stack.length) {
            stack = resizeStack(stack);
        }
        stack[i + 0] = x + size;
        stack[i + 1] = y + size;
        stack[i + 2] = size;
        this.lastIndex = i + 3;
    }

    public final int pop() {
        this.lastIndex--;
        return this.stack[this.lastIndex];
    }

    public final boolean isNotEmpty() {
        return this.lastIndex != 0;
    }

    public final void sortDiagonals() {
        int i = this.lastIndex;
        boolean value$iv = i % 3 == 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Array size not a multiple of 3");
        }
        if (i > 3) {
            quickSort(0, i - 3, 3);
        }
    }

    private final void quickSort(int start, int end, int elSize) {
        if (start < end) {
            int i = partition(start, end, elSize);
            quickSort(start, i - elSize, elSize);
            quickSort(i + elSize, end, elSize);
        }
    }

    private final int partition(int start, int end, int elSize) {
        int i = start - elSize;
        int j = start;
        while (j < end) {
            if (compareDiagonal(j, end)) {
                i += elSize;
                swapDiagonal(i, j);
            }
            j += elSize;
        }
        swapDiagonal(i + elSize, end);
        return i + elSize;
    }

    private final void swapDiagonal(int i, int j) {
        int[] stack = this.stack;
        MyersDiffKt.access$swap(stack, i, j);
        MyersDiffKt.access$swap(stack, i + 1, j + 1);
        MyersDiffKt.access$swap(stack, i + 2, j + 2);
    }

    private final boolean compareDiagonal(int a, int b) {
        int[] stack = this.stack;
        int a0 = stack[a];
        int b0 = stack[b];
        return a0 < b0 || (a0 == b0 && stack[a + 1] <= stack[b + 1]);
    }
}
