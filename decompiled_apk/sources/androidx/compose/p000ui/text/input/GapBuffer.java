package androidx.compose.p000ui.text.input;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GapBuffer.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0005H\u0002J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dJ\u0006\u0010\u001e\u001a\u00020\u0005J\b\u0010\u001f\u001a\u00020\u0019H\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/text/input/GapBuffer;", "", "initBuffer", "", "initGapStart", "", "initGapEnd", "<init>", "([CII)V", "capacity", "buffer", "gapStart", "gapEnd", "gapLength", "get", "", "index", "makeSureAvailableSpace", "", "requestSize", "delete", "start", "end", "replace", "text", "", "append", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "length", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GapBuffer {
    private char[] buffer;
    private int capacity;
    private int gapEnd;
    private int gapStart;

    public GapBuffer(char[] initBuffer, int initGapStart, int initGapEnd) {
        this.capacity = initBuffer.length;
        this.buffer = initBuffer;
        this.gapStart = initGapStart;
        this.gapEnd = initGapEnd;
    }

    private final int gapLength() {
        return this.gapEnd - this.gapStart;
    }

    public final char get(int index) {
        if (index < this.gapStart) {
            return this.buffer[index];
        }
        return this.buffer[(index - this.gapStart) + this.gapEnd];
    }

    private final void makeSureAvailableSpace(int requestSize) {
        if (requestSize <= gapLength()) {
            return;
        }
        int necessarySpace = requestSize - gapLength();
        int newCapacity = this.capacity;
        do {
            newCapacity *= 2;
        } while (newCapacity - this.capacity < necessarySpace);
        char[] newBuffer = new char[newCapacity];
        ArraysKt.copyInto(this.buffer, newBuffer, 0, 0, this.gapStart);
        int tailLength = this.capacity - this.gapEnd;
        int newEnd = newCapacity - tailLength;
        ArraysKt.copyInto(this.buffer, newBuffer, newEnd, this.gapEnd, this.gapEnd + tailLength);
        this.buffer = newBuffer;
        this.capacity = newCapacity;
        this.gapEnd = newEnd;
    }

    private final void delete(int start, int end) {
        if (start < this.gapStart && end <= this.gapStart) {
            int copyLen = this.gapStart - end;
            ArraysKt.copyInto(this.buffer, this.buffer, this.gapEnd - copyLen, end, this.gapStart);
            this.gapStart = start;
            this.gapEnd -= copyLen;
            return;
        }
        if (start < this.gapStart && end >= this.gapStart) {
            this.gapEnd = gapLength() + end;
            this.gapStart = start;
            return;
        }
        int startInBuffer = gapLength() + start;
        int endInBuffer = gapLength() + end;
        int copyLen2 = startInBuffer - this.gapEnd;
        ArraysKt.copyInto(this.buffer, this.buffer, this.gapStart, this.gapEnd, startInBuffer);
        this.gapStart += copyLen2;
        this.gapEnd = endInBuffer;
    }

    public final void replace(int start, int end, String text) {
        makeSureAvailableSpace(text.length() - (end - start));
        delete(start, end);
        GapBufferKt.toCharArray(text, this.buffer, this.gapStart);
        this.gapStart += text.length();
    }

    public final void append(StringBuilder builder) {
        Intrinsics.checkNotNullExpressionValue(builder.append(this.buffer, 0, this.gapStart - 0), "append(...)");
        char[] cArr = this.buffer;
        int i = this.gapEnd;
        Intrinsics.checkNotNullExpressionValue(builder.append(cArr, i, this.capacity - i), "append(...)");
    }

    public final int length() {
        return this.capacity - gapLength();
    }

    public String toString() {
        StringBuilder $this$toString_u24lambda_u240 = new StringBuilder();
        $this$toString_u24lambda_u240.append((CharSequence) $this$toString_u24lambda_u240);
        return $this$toString_u24lambda_u240.toString();
    }
}
