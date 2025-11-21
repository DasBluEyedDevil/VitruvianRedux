package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: GapBuffer.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fH\u0086\u0002J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/text/input/PartialGapBuffer;", "", "text", "", "<init>", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "setText", "buffer", "Landroidx/compose/ui/text/input/GapBuffer;", "bufStart", "", "bufEnd", "length", "getLength", "()I", "replace", "", "start", "end", "get", "", "index", "toString", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PartialGapBuffer {
    public static final int BUF_SIZE = 255;
    public static final int NOWHERE = -1;
    public static final int SURROUNDING_SIZE = 64;
    private GapBuffer buffer;
    private String text;
    public static final int $stable = 8;
    private int bufStart = -1;
    private int bufEnd = -1;

    public PartialGapBuffer(String text) {
        this.text = text;
    }

    public final String getText() {
        return this.text;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final int getLength() {
        GapBuffer buffer = this.buffer;
        return buffer == null ? this.text.length() : (this.text.length() - (this.bufEnd - this.bufStart)) + buffer.length();
    }

    public final void replace(int start, int end, String text) {
        boolean value$iv = start <= end;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("start index must be less than or equal to end index: " + start + " > " + end);
        }
        boolean value$iv2 = start >= 0;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("start must be non-negative, but was " + start);
        }
        GapBuffer buffer = this.buffer;
        if (buffer == null) {
            char[] charArray = new char[Math.max(255, text.length() + 128)];
            int leftCopyCount = Math.min(start, 64);
            int rightCopyCount = Math.min(this.text.length() - end, 64);
            GapBuffer_jvmKt.toCharArray(this.text, charArray, 0, start - leftCopyCount, start);
            GapBuffer_jvmKt.toCharArray(this.text, charArray, charArray.length - rightCopyCount, end, end + rightCopyCount);
            GapBufferKt.toCharArray(text, charArray, leftCopyCount);
            this.buffer = new GapBuffer(charArray, text.length() + leftCopyCount, charArray.length - rightCopyCount);
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
            replace(start, end, text);
            return;
        }
        buffer.replace(bufferStart, bufferEnd, text);
    }

    public final char get(int index) {
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

    public String toString() {
        GapBuffer b = this.buffer;
        if (b == null) {
            return this.text;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) this.text, 0, this.bufStart);
        b.append(sb);
        sb.append((CharSequence) this.text, this.bufEnd, this.text.length());
        return sb.toString();
    }
}
