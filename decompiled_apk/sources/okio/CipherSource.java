package okio;

import java.io.IOException;
import javax.crypto.Cipher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CipherSource.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u0011H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Lokio/CipherSource;", "Lokio/Source;", "source", "Lokio/BufferedSource;", "cipher", "Ljavax/crypto/Cipher;", "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V", "blockSize", "", "buffer", "Lokio/Buffer;", "getCipher", "()Ljavax/crypto/Cipher;", "closed", "", "final", "close", "", "doFinal", "read", "", "sink", "byteCount", "refill", "timeout", "Lokio/Timeout;", "update", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CipherSource implements Source {
    private final int blockSize;
    private final Buffer buffer;
    private final Cipher cipher;
    private boolean closed;
    private boolean final;
    private final BufferedSource source;

    public CipherSource(BufferedSource source, Cipher cipher) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        this.source = source;
        this.cipher = cipher;
        this.blockSize = this.cipher.getBlockSize();
        this.buffer = new Buffer();
        if (this.blockSize > 0) {
        } else {
            throw new IllegalArgumentException(("Block cipher required " + this.cipher).toString());
        }
    }

    public final Cipher getCipher() {
        return this.cipher;
    }

    @Override // okio.Source
    public long read(Buffer sink, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed".toString());
        }
        if (byteCount == 0) {
            return 0L;
        }
        refill();
        return this.buffer.read(sink, byteCount);
    }

    private final void refill() {
        while (this.buffer.size() == 0 && !this.final) {
            if (this.source.exhausted()) {
                this.final = true;
                doFinal();
                return;
            }
            update();
        }
    }

    private final void update() {
        Segment head = this.source.getBuffer().head;
        Intrinsics.checkNotNull(head);
        int size = head.limit - head.pos;
        int outputSize = this.cipher.getOutputSize(size);
        int size2 = size;
        while (outputSize > 8192) {
            if (size2 <= this.blockSize) {
                this.final = true;
                Buffer buffer = this.buffer;
                byte[] doFinal = this.cipher.doFinal(this.source.readByteArray());
                Intrinsics.checkNotNullExpressionValue(doFinal, "doFinal(...)");
                buffer.write(doFinal);
                return;
            }
            size2 -= this.blockSize;
            outputSize = this.cipher.getOutputSize(size2);
        }
        Segment s = this.buffer.writableSegment$okio(outputSize);
        int ciphered = this.cipher.update(head.data, head.pos, size2, s.data, s.pos);
        this.source.skip(size2);
        s.limit += ciphered;
        Buffer buffer2 = this.buffer;
        buffer2.setSize$okio(buffer2.size() + ciphered);
        if (s.pos == s.limit) {
            this.buffer.head = s.pop();
            SegmentPool.recycle(s);
        }
    }

    private final void doFinal() {
        int outputSize = this.cipher.getOutputSize(0);
        if (outputSize == 0) {
            return;
        }
        Segment s = this.buffer.writableSegment$okio(outputSize);
        int ciphered = this.cipher.doFinal(s.data, s.pos);
        s.limit += ciphered;
        Buffer buffer = this.buffer;
        buffer.setSize$okio(buffer.size() + ciphered);
        if (s.pos == s.limit) {
            this.buffer.head = s.pop();
            SegmentPool.recycle(s);
        }
    }

    @Override // okio.Source
    /* renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.closed = true;
        this.source.close();
    }
}
