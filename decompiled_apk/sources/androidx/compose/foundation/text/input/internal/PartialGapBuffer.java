package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GapBuffer.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\bJ\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\bH\u0096\u0002J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "", "text", "<init>", "(Ljava/lang/CharSequence;)V", "buffer", "Landroidx/compose/foundation/text/input/internal/GapBuffer;", "bufStart", "", "bufEnd", "length", "getLength", "()I", "replace", "", "start", "end", "textStart", "textEnd", "get", "", "index", "subSequence", "startIndex", "endIndex", "toString", "", "contentEquals", "", "other", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PartialGapBuffer implements CharSequence {
    public static final int BUF_SIZE = 255;
    public static final int NOWHERE = -1;
    public static final int SURROUNDING_SIZE = 64;
    private GapBuffer buffer;
    private CharSequence text;
    public static final int $stable = 8;
    private int bufStart = -1;
    private int bufEnd = -1;

    public PartialGapBuffer(CharSequence text) {
        this.text = text;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int index) {
        return get(index);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    public int getLength() {
        GapBuffer buffer = this.buffer;
        return buffer == null ? this.text.length() : (this.text.length() - (this.bufEnd - this.bufStart)) + buffer.length();
    }

    public static /* synthetic */ void replace$default(PartialGapBuffer partialGapBuffer, int i, int i2, CharSequence charSequence, int i3, int i4, int i5, Object obj) {
        int i6;
        int i7;
        if ((i5 & 8) == 0) {
            i6 = i3;
        } else {
            i6 = 0;
        }
        if ((i5 & 16) == 0) {
            i7 = i4;
        } else {
            i7 = charSequence.length();
        }
        partialGapBuffer.replace(i, i2, charSequence, i6, i7);
    }

    public final void replace(int start, int end, CharSequence text, int textStart, int textEnd) {
        boolean value$iv = start <= end;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("start=" + start + " > end=" + end);
        }
        boolean value$iv2 = textStart <= textEnd;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("textStart=" + textStart + " > textEnd=" + textEnd);
        }
        boolean value$iv3 = start >= 0;
        if (!value$iv3) {
            InlineClassHelperKt.throwIllegalArgumentException("start must be non-negative, but was " + start);
        }
        boolean value$iv4 = textStart >= 0;
        if (!value$iv4) {
            InlineClassHelperKt.throwIllegalArgumentException("textStart must be non-negative, but was " + textStart);
        }
        GapBuffer buffer = this.buffer;
        int textLength = textEnd - textStart;
        if (buffer == null) {
            char[] charArray = new char[Math.max(255, textLength + 128)];
            int leftCopyCount = Math.min(start, 64);
            int rightCopyCount = Math.min(this.text.length() - end, 64);
            ToCharArray_androidKt.toCharArray(this.text, charArray, 0, start - leftCopyCount, start);
            ToCharArray_androidKt.toCharArray(this.text, charArray, charArray.length - rightCopyCount, end, end + rightCopyCount);
            ToCharArray_androidKt.toCharArray(text, charArray, leftCopyCount, textStart, textEnd);
            this.buffer = new GapBuffer(charArray, leftCopyCount + textLength, charArray.length - rightCopyCount);
            this.bufStart = start - leftCopyCount;
            this.bufEnd = end + rightCopyCount;
            return;
        }
        int bufferStart = start - this.bufStart;
        int bufferEnd = end - this.bufStart;
        if (bufferStart < 0 || bufferEnd > buffer.length()) {
            this.text = toString();
            this.buffer = null;
            this.bufStart = -1;
            this.bufEnd = -1;
            replace(start, end, text, textStart, textEnd);
            return;
        }
        buffer.replace(bufferStart, bufferEnd, text, textStart, textEnd);
    }

    public char get(int index) {
        GapBuffer buffer = this.buffer;
        if (buffer == null) {
            return this.text.charAt(index);
        }
        if (index < this.bufStart) {
            return this.text.charAt(index);
        }
        int gapBufLength = buffer.length();
        if (index < this.bufStart + gapBufLength) {
            return buffer.get(index - this.bufStart);
        }
        return this.text.charAt(index - ((gapBufLength - this.bufEnd) + this.bufStart));
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int startIndex, int endIndex) {
        return toString().subSequence(startIndex, endIndex);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        GapBuffer b = this.buffer;
        if (b == null) {
            return this.text.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.text, 0, this.bufStart);
        b.append(sb);
        sb.append(this.text, this.bufEnd, this.text.length());
        return sb.toString();
    }

    public final boolean contentEquals(CharSequence other) {
        return Intrinsics.areEqual(toString(), other.toString());
    }
}
