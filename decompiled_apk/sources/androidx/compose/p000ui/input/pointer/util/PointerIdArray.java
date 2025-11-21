package androidx.compose.p000ui.input.pointer.util;

import androidx.compose.p000ui.input.pointer.PointerId;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerIdArray.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u001c\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0086\u0002J\u0010\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0005H\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\n¢\u0006\u0004\b!\u0010\"J\u0006\u0010#\u001a\u00020\u001eJ\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b%\u0010\u0016J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "", "<init>", "()V", "value", "", "size", "getSize", "()I", "lastIndex", "getLastIndex", "internalArray", "", "get", "Landroidx/compose/ui/input/pointer/PointerId;", "index", "get-_I2yYro", "(I)J", "remove", "", "pointerId", "remove-0FcD4WY", "(J)Z", "pointerIdValue", "", "removeAt", "isEmpty", "add", "add-0FcD4WY", "set", "", "resizeStorage", "minSize", "set-DmW0f2w", "(IJ)V", "clear", "contains", "contains-0FcD4WY", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerIdArray {
    public static final int $stable = 8;
    private long[] internalArray = new long[2];
    private int size;

    public final int getSize() {
        return this.size;
    }

    public final int getLastIndex() {
        return getSize() - 1;
    }

    /* renamed from: get-_I2yYro, reason: not valid java name */
    public final long m7269get_I2yYro(int index) {
        return PointerId.m7155constructorimpl(this.internalArray[index]);
    }

    /* renamed from: remove-0FcD4WY, reason: not valid java name */
    public final boolean m7270remove0FcD4WY(long pointerId) {
        return remove(pointerId);
    }

    public final boolean remove(long pointerIdValue) {
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (pointerIdValue == this.internalArray[i2]) {
                int i3 = this.size - 1;
                for (int j = i2; j < i3; j++) {
                    this.internalArray[j] = this.internalArray[j + 1];
                }
                int j2 = this.size;
                this.size = j2 - 1;
                return true;
            }
        }
        return false;
    }

    public final boolean removeAt(int index) {
        if (index < this.size) {
            int i = this.size - 1;
            for (int i2 = index; i2 < i; i2++) {
                this.internalArray[i2] = this.internalArray[i2 + 1];
            }
            int i3 = this.size;
            this.size = i3 - 1;
            return true;
        }
        return false;
    }

    public final boolean isEmpty() {
        return this.size == 0;
    }

    public final boolean add(long value) {
        if (!contains(value)) {
            set(this.size, value);
            return true;
        }
        return false;
    }

    /* renamed from: add-0FcD4WY, reason: not valid java name */
    public final boolean m7267add0FcD4WY(long pointerId) {
        return add(pointerId);
    }

    public final void set(int index, long value) {
        long[] internalArray = this.internalArray;
        if (index >= internalArray.length) {
            internalArray = resizeStorage(index + 1);
        }
        internalArray[index] = value;
        if (index >= this.size) {
            this.size = index + 1;
        }
    }

    private final long[] resizeStorage(int minSize) {
        long[] $this$resizeStorage_u24lambda_u240 = Arrays.copyOf(this.internalArray, Math.max(minSize, this.internalArray.length * 2));
        Intrinsics.checkNotNullExpressionValue($this$resizeStorage_u24lambda_u240, "copyOf(...)");
        this.internalArray = $this$resizeStorage_u24lambda_u240;
        return $this$resizeStorage_u24lambda_u240;
    }

    /* renamed from: set-DmW0f2w, reason: not valid java name */
    public final void m7271setDmW0f2w(int index, long pointerId) {
        set(index, pointerId);
    }

    public final void clear() {
        this.size = 0;
    }

    /* renamed from: contains-0FcD4WY, reason: not valid java name */
    public final boolean m7268contains0FcD4WY(long pointerId) {
        return contains(pointerId);
    }

    public final boolean contains(long pointerIdValue) {
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.internalArray[i2] == pointerIdValue) {
                return true;
            }
        }
        return false;
    }
}
