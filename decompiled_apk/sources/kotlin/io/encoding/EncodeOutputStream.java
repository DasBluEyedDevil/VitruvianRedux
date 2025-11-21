package kotlin.io.encoding;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Base64IOStream.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0010H\u0016J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Lkotlin/io/encoding/EncodeOutputStream;", "Ljava/io/OutputStream;", "output", "base64", "Lkotlin/io/encoding/Base64;", "<init>", "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V", "isClosed", "", "lineLength", "", "symbolBuffer", "", "byteBuffer", "byteBufferLength", "write", "", "b", "source", "offset", "length", "flush", "close", "copyIntoByteBuffer", "startIndex", "endIndex", "encodeByteBufferIntoOutput", "encodeIntoOutput", "checkOpen", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class EncodeOutputStream extends OutputStream {
    private final Base64 base64;
    private final byte[] byteBuffer;
    private int byteBufferLength;
    private boolean isClosed;
    private int lineLength;
    private final OutputStream output;
    private final byte[] symbolBuffer;

    public EncodeOutputStream(OutputStream output, Base64 base64) {
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(base64, "base64");
        this.output = output;
        this.base64 = base64;
        this.lineLength = this.base64.getIsMimeScheme() ? this.base64.getMimeLineLength() : -1;
        this.symbolBuffer = new byte[1024];
        this.byteBuffer = new byte[3];
    }

    @Override // java.io.OutputStream
    public void write(int b) {
        checkOpen();
        byte[] bArr = this.byteBuffer;
        int i = this.byteBufferLength;
        this.byteBufferLength = i + 1;
        bArr[i] = (byte) b;
        if (this.byteBufferLength == 3) {
            encodeByteBufferIntoOutput();
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] source, int offset, int length) {
        Intrinsics.checkNotNullParameter(source, "source");
        checkOpen();
        if (offset < 0 || length < 0 || offset + length > source.length) {
            throw new IndexOutOfBoundsException("offset: " + offset + ", length: " + length + ", source size: " + source.length);
        }
        if (length == 0) {
            return;
        }
        if (!(this.byteBufferLength < 3)) {
            throw new IllegalStateException("Check failed.");
        }
        int startIndex = offset;
        int endIndex = startIndex + length;
        if (this.byteBufferLength != 0) {
            startIndex += copyIntoByteBuffer(source, startIndex, endIndex);
            if (this.byteBufferLength != 0) {
                return;
            }
        }
        while (startIndex + 3 <= endIndex) {
            int groupCapacity = (this.base64.getIsMimeScheme() ? this.lineLength : this.symbolBuffer.length) / 4;
            int groupsToEncode = Math.min(groupCapacity, (endIndex - startIndex) / 3);
            int bytesToEncode = groupsToEncode * 3;
            int symbolsEncoded = encodeIntoOutput(source, startIndex, startIndex + bytesToEncode);
            if (!(symbolsEncoded == groupsToEncode * 4)) {
                throw new IllegalStateException("Check failed.");
            }
            startIndex += bytesToEncode;
        }
        ArraysKt.copyInto(source, this.byteBuffer, 0, startIndex, endIndex);
        this.byteBufferLength = endIndex - startIndex;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        checkOpen();
        this.output.flush();
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.isClosed) {
            this.isClosed = true;
            if (this.byteBufferLength != 0) {
                encodeByteBufferIntoOutput();
            }
            this.output.close();
        }
    }

    private final int copyIntoByteBuffer(byte[] source, int startIndex, int endIndex) {
        int bytesToCopy = Math.min(3 - this.byteBufferLength, endIndex - startIndex);
        ArraysKt.copyInto(source, this.byteBuffer, this.byteBufferLength, startIndex, startIndex + bytesToCopy);
        this.byteBufferLength += bytesToCopy;
        if (this.byteBufferLength == 3) {
            encodeByteBufferIntoOutput();
        }
        return bytesToCopy;
    }

    private final void encodeByteBufferIntoOutput() {
        int symbolsEncoded = encodeIntoOutput(this.byteBuffer, 0, this.byteBufferLength);
        if (!(symbolsEncoded == 4)) {
            throw new IllegalStateException("Check failed.");
        }
        this.byteBufferLength = 0;
    }

    private final int encodeIntoOutput(byte[] source, int startIndex, int endIndex) {
        int symbolsEncoded = this.base64.encodeIntoByteArray(source, this.symbolBuffer, 0, startIndex, endIndex);
        if (this.lineLength == 0) {
            this.output.write(Base64.INSTANCE.getMimeLineSeparatorSymbols$kotlin_stdlib());
            this.lineLength = this.base64.getMimeLineLength();
            if (!(symbolsEncoded <= this.base64.getMimeLineLength())) {
                throw new IllegalStateException("Check failed.");
            }
        }
        this.output.write(this.symbolBuffer, 0, symbolsEncoded);
        this.lineLength -= symbolsEncoded;
        return symbolsEncoded;
    }

    private final void checkOpen() {
        if (this.isClosed) {
            throw new IOException("The output stream is closed.");
        }
    }
}
