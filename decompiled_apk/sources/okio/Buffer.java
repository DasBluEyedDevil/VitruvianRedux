package okio;

import androidx.collection.SieveCacheKt;
import androidx.compose.animation.core.AnimationKt;
import androidx.exifinterface.media.ExifInterface;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import okhttp3.internal.connection.RealConnection;

/* compiled from: Buffer.kt */
@Metadata(m145d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0093\u0001B\u0005¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0000H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0000H\u0016J\b\u0010\u0014\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\fJ\u0006\u0010\u0016\u001a\u00020\u0000J$\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u001a\u001a\u00020\fJ \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u0000H\u0016J\b\u0010!\u001a\u00020\u0000H\u0016J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\b\u0010&\u001a\u00020#H\u0016J\b\u0010'\u001a\u00020\u0012H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\fH\u0087\u0002¢\u0006\u0002\b+J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\fH\u0007¢\u0006\u0002\b-J\b\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001dH\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\f2\u0006\u00106\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020\f2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\fH\u0016J \u00105\u001a\u00020\f2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0016J\u0010\u00105\u001a\u00020\f2\u0006\u00109\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\f2\u0006\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\fH\u0016J\u0010\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u0018\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\fH\u0016J\b\u0010<\u001a\u00020=H\u0016J\b\u0010>\u001a\u00020#H\u0016J\u0006\u0010?\u001a\u00020\u001dJ\b\u0010@\u001a\u00020\u0019H\u0016J\b\u0010A\u001a\u00020\u0001H\u0016J\u0018\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u00109\u001a\u00020\u001dH\u0016J(\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020GH\u0016J \u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\f2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0010\u0010H\u001a\u00020\f2\u0006\u0010E\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020K2\b\b\u0002\u0010L\u001a\u00020KH\u0007J\b\u0010M\u001a\u00020)H\u0016J\b\u0010N\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010O\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010P\u001a\u00020\fH\u0016J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=J\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\fJ \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010S\u001a\u00020#H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020GH\u0016J\u0018\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010U\u001a\u00020\fH\u0016J\b\u0010V\u001a\u00020/H\u0016J\b\u0010W\u001a\u00020/H\u0016J\b\u0010X\u001a\u00020\fH\u0016J\b\u0010Y\u001a\u00020\fH\u0016J\b\u0010Z\u001a\u00020[H\u0016J\b\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010^\u001a\u00020_H\u0016J\u0012\u0010`\u001a\u00020K2\b\b\u0002\u0010L\u001a\u00020KH\u0007J\b\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010b\u001a\u00020/H\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010d\u001a\u00020\u001fH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\fH\u0016J\u0010\u0010f\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0016J'\u0010h\u001a\u0004\u0018\u0001Hk\"\b\b\u0000\u0010k*\u00020%2\f\u0010i\u001a\b\u0012\u0004\u0012\u0002Hk0lH\u0016¢\u0006\u0002\u0010mJ\u0006\u0010n\u001a\u00020\u001dJ\u0006\u0010o\u001a\u00020\u001dJ\u0006\u0010p\u001a\u00020\u001dJ\r\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0002\bqJ\u0010\u0010r\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0006\u0010s\u001a\u00020\u001dJ\u000e\u0010s\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020/J\b\u0010t\u001a\u00020uH\u0016J\b\u0010v\u001a\u00020\u001fH\u0016J\u0015\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020/H\u0000¢\u0006\u0002\byJ\u0010\u0010z\u001a\u00020/2\u0006\u0010{\u001a\u00020FH\u0016J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020GH\u0016J \u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010z\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u001dH\u0016J \u0010z\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020}2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0010\u0010~\u001a\u00020\f2\u0006\u0010{\u001a\u00020}H\u0016J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u00106\u001a\u00020/H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\fH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\fH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\fH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\fH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020/H\u0016J\u001a\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J,\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u001b\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\fH\u0007J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001fH\u0016J$\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R&\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8G@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0094\u0001"}, m146d2 = {"Lokio/Buffer;", "Lokio/BufferedSource;", "Lokio/BufferedSink;", "", "Ljava/nio/channels/ByteChannel;", "()V", "buffer", "getBuffer", "()Lokio/Buffer;", "head", "Lokio/Segment;", "<set-?>", "", "size", "()J", "setSize$okio", "(J)V", "clear", "", "clone", "close", "completeSegmentByteCount", "copy", "copyTo", "out", "Ljava/io/OutputStream;", "offset", "byteCount", "digest", "Lokio/ByteString;", "algorithm", "", "emit", "emitCompleteSegments", "equals", "", "other", "", "exhausted", "flush", "get", "", "pos", "getByte", "index", "-deprecated_getByte", "hashCode", "", "hmac", "key", "hmacSha1", "hmacSha256", "hmacSha512", "indexOf", "b", "fromIndex", "toIndex", "bytes", "indexOfElement", "targetBytes", "inputStream", "Ljava/io/InputStream;", "isOpen", "md5", "outputStream", "peek", "rangeEquals", "bytesOffset", "read", "sink", "Ljava/nio/ByteBuffer;", "", "readAll", "Lokio/Sink;", "readAndWriteUnsafe", "Lokio/Buffer$UnsafeCursor;", "unsafeCursor", "readByte", "readByteArray", "readByteString", "readDecimalLong", "readFrom", "input", "forever", "readFully", "readHexadecimalUnsignedLong", "readInt", "readIntLe", "readLong", "readLongLe", "readShort", "", "readShortLe", "readString", "charset", "Ljava/nio/charset/Charset;", "readUnsafe", "readUtf8", "readUtf8CodePoint", "readUtf8Line", "readUtf8LineStrict", "limit", "request", "require", "select", "options", "Lokio/Options;", ExifInterface.GPS_DIRECTION_TRUE, "Lokio/TypedOptions;", "(Lokio/TypedOptions;)Ljava/lang/Object;", "sha1", "sha256", "sha512", "-deprecated_size", "skip", "snapshot", "timeout", "Lokio/Timeout;", "toString", "writableSegment", "minimumCapacity", "writableSegment$okio", "write", "source", "byteString", "Lokio/Source;", "writeAll", "writeByte", "writeDecimalLong", "v", "writeHexadecimalUnsignedLong", "writeInt", "i", "writeIntLe", "writeLong", "writeLongLe", "writeShort", "s", "writeShortLe", "writeString", "string", "beginIndex", "endIndex", "writeTo", "writeUtf8", "writeUtf8CodePoint", "codePoint", "UnsafeCursor", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {
    public Segment head;
    private long size;

    public final Buffer copyTo(OutputStream out) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        return copyTo$default(this, out, 0L, 0L, 6, (Object) null);
    }

    public final Buffer copyTo(OutputStream out, long j) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        return copyTo$default(this, out, j, 0L, 4, (Object) null);
    }

    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
    }

    public final Buffer writeTo(OutputStream out) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        return writeTo$default(this, out, 0L, 2, null);
    }

    public final long size() {
        return this.size;
    }

    public final void setSize$okio(long j) {
        this.size = j;
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    /* renamed from: buffer */
    public Buffer getBufferField() {
        return this;
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }

    @Override // okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: okio.Buffer$outputStream$1
            @Override // java.io.OutputStream
            public void write(int b) {
                Buffer.this.writeByte(b);
            }

            @Override // java.io.OutputStream
            public void write(byte[] data, int offset, int byteCount) {
                Intrinsics.checkNotNullParameter(data, "data");
                Buffer.this.write(data, offset, byteCount);
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            public String toString() {
                return Buffer.this + ".outputStream()";
            }
        };
    }

    @Override // okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    @Override // okio.BufferedSource
    public void require(long byteCount) throws EOFException {
        if (this.size < byteCount) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public boolean request(long byteCount) {
        return this.size >= byteCount;
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: okio.Buffer$inputStream$1
            @Override // java.io.InputStream
            public int read() {
                if (Buffer.this.size() > 0) {
                    byte $this$and$iv = Buffer.this.readByte();
                    return $this$and$iv & UByte.MAX_VALUE;
                }
                return -1;
            }

            @Override // java.io.InputStream
            public int read(byte[] sink, int offset, int byteCount) {
                Intrinsics.checkNotNullParameter(sink, "sink");
                return Buffer.this.read(sink, offset, byteCount);
            }

            @Override // java.io.InputStream
            public int available() {
                long a$iv = Buffer.this.size();
                return (int) Math.min(a$iv, Integer.MAX_VALUE);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            public String toString() {
                return Buffer.this + ".inputStream()";
            }
        };
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j, long j2, int i, Object obj) throws IOException {
        long j3;
        long j4;
        if ((i & 2) == 0) {
            j3 = j;
        } else {
            j3 = 0;
        }
        if ((i & 4) == 0) {
            j4 = j2;
        } else {
            j4 = buffer.size - j3;
        }
        return buffer.copyTo(outputStream, j3, j4);
    }

    public final Buffer copyTo(OutputStream out, long offset, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        long offset2 = offset;
        long byteCount2 = byteCount;
        SegmentedByteString.checkOffsetAndCount(this.size, offset2, byteCount2);
        if (byteCount2 == 0) {
            return this;
        }
        Segment s = this.head;
        while (true) {
            Intrinsics.checkNotNull(s);
            if (offset2 < s.limit - s.pos) {
                break;
            }
            offset2 -= s.limit - s.pos;
            s = s.next;
        }
        while (byteCount2 > 0) {
            Intrinsics.checkNotNull(s);
            int pos = (int) (s.pos + offset2);
            int a$iv = (int) Math.min(s.limit - pos, byteCount2);
            out.write(s.data, pos, a$iv);
            byteCount2 -= a$iv;
            offset2 = 0;
            s = s.next;
        }
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, long j2, int i, Object obj) {
        long j3;
        if ((i & 2) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        return buffer.copyTo(buffer2, j3, j2);
    }

    public final Buffer copyTo(Buffer out, long offset, long byteCount) {
        Intrinsics.checkNotNullParameter(out, "out");
        long offset$iv = offset;
        long byteCount$iv = byteCount;
        SegmentedByteString.checkOffsetAndCount(size(), offset$iv, byteCount$iv);
        if (byteCount$iv != 0) {
            out.setSize$okio(out.size() + byteCount$iv);
            Segment s$iv = this.head;
            while (true) {
                Intrinsics.checkNotNull(s$iv);
                if (offset$iv < s$iv.limit - s$iv.pos) {
                    break;
                }
                offset$iv -= s$iv.limit - s$iv.pos;
                s$iv = s$iv.next;
            }
            while (byteCount$iv > 0) {
                Intrinsics.checkNotNull(s$iv);
                Segment copy$iv = s$iv.sharedCopy();
                copy$iv.pos += (int) offset$iv;
                copy$iv.limit = Math.min(copy$iv.pos + ((int) byteCount$iv), copy$iv.limit);
                if (out.head == null) {
                    copy$iv.prev = copy$iv;
                    copy$iv.next = copy$iv.prev;
                    out.head = copy$iv.next;
                } else {
                    Segment segment = out.head;
                    Intrinsics.checkNotNull(segment);
                    Segment segment2 = segment.prev;
                    Intrinsics.checkNotNull(segment2);
                    segment2.push(copy$iv);
                }
                byteCount$iv -= copy$iv.limit - copy$iv.pos;
                offset$iv = 0;
                s$iv = s$iv.next;
            }
        }
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j);
    }

    public final Buffer copyTo(Buffer out, long offset) {
        Intrinsics.checkNotNullParameter(out, "out");
        return copyTo(out, offset, this.size - offset);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            j = buffer.size;
        }
        return buffer.writeTo(outputStream, j);
    }

    public final Buffer writeTo(OutputStream out, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        long byteCount2 = byteCount;
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, byteCount2);
        Segment s = this.head;
        while (byteCount2 > 0) {
            Intrinsics.checkNotNull(s);
            int b$iv = (int) Math.min(byteCount2, s.limit - s.pos);
            out.write(s.data, s.pos, b$iv);
            s.pos += b$iv;
            this.size -= b$iv;
            byteCount2 -= b$iv;
            if (s.pos == s.limit) {
                Segment toRecycle = s;
                s = toRecycle.pop();
                this.head = s;
                SegmentPool.recycle(toRecycle);
            }
        }
        return this;
    }

    public final Buffer readFrom(InputStream input) throws IOException {
        Intrinsics.checkNotNullParameter(input, "input");
        readFrom(input, Long.MAX_VALUE, true);
        return this;
    }

    public final Buffer readFrom(InputStream input, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(input, "input");
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        readFrom(input, byteCount, false);
        return this;
    }

    private final void readFrom(InputStream input, long byteCount, boolean forever) throws IOException {
        long byteCount2 = byteCount;
        while (true) {
            if (byteCount2 > 0 || forever) {
                Segment tail = writableSegment$okio(1);
                int b$iv = 8192 - tail.limit;
                int bytesRead = input.read(tail.data, tail.limit, (int) Math.min(byteCount2, b$iv));
                if (bytesRead == -1) {
                    if (tail.pos == tail.limit) {
                        this.head = tail.pop();
                        SegmentPool.recycle(tail);
                    }
                    if (!forever) {
                        throw new EOFException();
                    }
                    return;
                }
                tail.limit += bytesRead;
                this.size += bytesRead;
                byteCount2 -= bytesRead;
            } else {
                return;
            }
        }
    }

    public final long completeSegmentByteCount() {
        long result$iv = size();
        if (result$iv == 0) {
            return 0L;
        }
        Segment segment = this.head;
        Intrinsics.checkNotNull(segment);
        Segment tail$iv = segment.prev;
        Intrinsics.checkNotNull(tail$iv);
        if (tail$iv.limit < 8192 && tail$iv.owner) {
            result$iv -= tail$iv.limit - tail$iv.pos;
        }
        return result$iv;
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        Segment segment$iv = this.head;
        Intrinsics.checkNotNull(segment$iv);
        int pos$iv = segment$iv.pos;
        int limit$iv = segment$iv.limit;
        byte[] data$iv = segment$iv.data;
        int pos$iv2 = pos$iv + 1;
        byte b$iv = data$iv[pos$iv];
        setSize$okio(size() - 1);
        if (pos$iv2 == limit$iv) {
            this.head = segment$iv.pop();
            SegmentPool.recycle(segment$iv);
        } else {
            segment$iv.pos = pos$iv2;
        }
        return b$iv;
    }

    public final byte getByte(long pos) {
        byte b;
        SegmentedByteString.checkOffsetAndCount(size(), pos, 1L);
        Segment s$iv$iv = this.head;
        if (s$iv$iv == null) {
            Segment s$iv = null;
            Intrinsics.checkNotNull(null);
            return s$iv.data[(int) ((s$iv.pos + pos) - (-1))];
        }
        if (size() - pos < pos) {
            long offset$iv$iv = size();
            while (offset$iv$iv > pos) {
                Segment segment = s$iv$iv.prev;
                Intrinsics.checkNotNull(segment);
                s$iv$iv = segment;
                offset$iv$iv -= s$iv$iv.limit - s$iv$iv.pos;
            }
            Segment s$iv2 = s$iv$iv;
            long offset$iv = offset$iv$iv;
            Intrinsics.checkNotNull(s$iv2);
            b = s$iv2.data[(int) ((s$iv2.pos + pos) - offset$iv)];
        } else {
            long offset$iv$iv2 = 0;
            while (true) {
                long nextOffset$iv$iv = (s$iv$iv.limit - s$iv$iv.pos) + offset$iv$iv2;
                if (nextOffset$iv$iv > pos) {
                    break;
                }
                Segment segment2 = s$iv$iv.next;
                Intrinsics.checkNotNull(segment2);
                s$iv$iv = segment2;
                offset$iv$iv2 = nextOffset$iv$iv;
            }
            Segment s$iv3 = s$iv$iv;
            long offset$iv2 = offset$iv$iv2;
            Intrinsics.checkNotNull(s$iv3);
            b = s$iv3.data[(int) ((s$iv3.pos + pos) - offset$iv2)];
        }
        return b;
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        Segment segment$iv = this.head;
        Intrinsics.checkNotNull(segment$iv);
        int pos$iv = segment$iv.pos;
        int limit$iv = segment$iv.limit;
        if (limit$iv - pos$iv < 2) {
            byte $this$and$iv$iv = readByte();
            int i = ($this$and$iv$iv & UByte.MAX_VALUE) << 8;
            byte $this$and$iv$iv2 = readByte();
            int s$iv = i | ($this$and$iv$iv2 & UByte.MAX_VALUE);
            return (short) s$iv;
        }
        byte[] data$iv = segment$iv.data;
        int pos$iv2 = pos$iv + 1;
        byte $this$and$iv$iv3 = data$iv[pos$iv];
        int i2 = ($this$and$iv$iv3 & UByte.MAX_VALUE) << 8;
        int pos$iv3 = pos$iv2 + 1;
        byte $this$and$iv$iv4 = data$iv[pos$iv2];
        int s$iv2 = i2 | ($this$and$iv$iv4 & UByte.MAX_VALUE);
        setSize$okio(size() - 2);
        if (pos$iv3 == limit$iv) {
            this.head = segment$iv.pop();
            SegmentPool.recycle(segment$iv);
        } else {
            segment$iv.pos = pos$iv3;
        }
        return (short) s$iv2;
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        Segment segment$iv = this.head;
        Intrinsics.checkNotNull(segment$iv);
        int pos$iv = segment$iv.pos;
        int limit$iv = segment$iv.limit;
        if (limit$iv - pos$iv < 4) {
            byte $this$and$iv$iv = readByte();
            int i = ($this$and$iv$iv & UByte.MAX_VALUE) << 24;
            byte $this$and$iv$iv2 = readByte();
            int i2 = i | (($this$and$iv$iv2 & UByte.MAX_VALUE) << 16);
            byte $this$and$iv$iv3 = readByte();
            int i3 = i2 | (($this$and$iv$iv3 & UByte.MAX_VALUE) << 8);
            byte $this$and$iv$iv4 = readByte();
            return i3 | ($this$and$iv$iv4 & UByte.MAX_VALUE);
        }
        byte[] data$iv = segment$iv.data;
        int pos$iv2 = pos$iv + 1;
        byte $this$and$iv$iv5 = data$iv[pos$iv];
        int i4 = ($this$and$iv$iv5 & UByte.MAX_VALUE) << 24;
        int pos$iv3 = pos$iv2 + 1;
        byte $this$and$iv$iv6 = data$iv[pos$iv2];
        int i5 = i4 | (($this$and$iv$iv6 & UByte.MAX_VALUE) << 16);
        int pos$iv4 = pos$iv3 + 1;
        byte $this$and$iv$iv7 = data$iv[pos$iv3];
        int i6 = i5 | (($this$and$iv$iv7 & UByte.MAX_VALUE) << 8);
        int pos$iv5 = pos$iv4 + 1;
        byte $this$and$iv$iv8 = data$iv[pos$iv4];
        int i$iv = i6 | ($this$and$iv$iv8 & UByte.MAX_VALUE);
        setSize$okio(size() - 4);
        if (pos$iv5 == limit$iv) {
            this.head = segment$iv.pop();
            SegmentPool.recycle(segment$iv);
        } else {
            segment$iv.pos = pos$iv5;
        }
        return i$iv;
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        Segment segment$iv = this.head;
        Intrinsics.checkNotNull(segment$iv);
        int pos$iv = segment$iv.pos;
        int limit$iv = segment$iv.limit;
        if (limit$iv - pos$iv < 8) {
            int $this$and$iv$iv = readInt();
            int $this$and$iv$iv2 = readInt();
            return (($this$and$iv$iv & 4294967295L) << 32) | ($this$and$iv$iv2 & 4294967295L);
        }
        byte[] data$iv = segment$iv.data;
        int pos$iv2 = pos$iv + 1;
        byte $this$and$iv$iv3 = data$iv[pos$iv];
        long other$iv$iv = 255 & $this$and$iv$iv3;
        int pos$iv3 = pos$iv2 + 1;
        byte $this$and$iv$iv4 = data$iv[pos$iv2];
        long j = (($this$and$iv$iv4 & 255) << 48) | (other$iv$iv << 56);
        int pos$iv4 = pos$iv3 + 1;
        byte $this$and$iv$iv5 = data$iv[pos$iv3];
        long other$iv$iv2 = 255 & $this$and$iv$iv5;
        int pos$iv5 = pos$iv4 + 1;
        byte $this$and$iv$iv6 = data$iv[pos$iv4];
        long j2 = j | (other$iv$iv2 << 40) | (($this$and$iv$iv6 & 255) << 32);
        int pos$iv6 = pos$iv5 + 1;
        byte $this$and$iv$iv7 = data$iv[pos$iv5];
        long other$iv$iv3 = 255 & $this$and$iv$iv7;
        int pos$iv7 = pos$iv6 + 1;
        byte $this$and$iv$iv8 = data$iv[pos$iv6];
        long j3 = j2 | (other$iv$iv3 << 24) | (($this$and$iv$iv8 & 255) << 16);
        int pos$iv8 = pos$iv7 + 1;
        byte $this$and$iv$iv9 = data$iv[pos$iv7];
        long other$iv$iv4 = 255 & $this$and$iv$iv9;
        int pos$iv9 = pos$iv8 + 1;
        byte $this$and$iv$iv10 = data$iv[pos$iv8];
        long v$iv = j3 | (other$iv$iv4 << 8) | ($this$and$iv$iv10 & 255);
        setSize$okio(size() - 8);
        if (pos$iv9 == limit$iv) {
            this.head = segment$iv.pop();
            SegmentPool.recycle(segment$iv);
        } else {
            segment$iv.pos = pos$iv9;
        }
        return v$iv;
    }

    @Override // okio.BufferedSource
    public short readShortLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // okio.BufferedSource
    public int readIntLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // okio.BufferedSource
    public long readLongLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readLong());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        r7 = new okio.Buffer().writeDecimalLong(r2).writeByte((int) r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r18 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        r7.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: " + r7.readUtf8());
     */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readDecimalLong() throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readDecimalLong():long");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b5 A[EDGE_INSN: B:40:0x00b5->B:37:0x00b5 BREAK  A[LOOP:0: B:4:0x0011->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ad  */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readHexadecimalUnsignedLong() throws java.io.EOFException {
        /*
            r16 = this;
            r0 = r16
            r1 = 0
            long r2 = r0.size()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto Lc0
            r2 = 0
            r6 = 0
            r7 = 0
        L11:
            okio.Segment r8 = r0.head
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            byte[] r9 = r8.data
            int r10 = r8.pos
            int r11 = r8.limit
        L1c:
            if (r10 >= r11) goto La1
            r12 = 0
            r13 = r9[r10]
            r14 = 48
            if (r13 < r14) goto L2c
            r14 = 57
            if (r13 > r14) goto L2c
            int r12 = r13 + (-48)
            goto L45
        L2c:
            r14 = 97
            if (r13 < r14) goto L39
            r14 = 102(0x66, float:1.43E-43)
            if (r13 > r14) goto L39
            int r14 = r13 + (-97)
            int r12 = r14 + 10
            goto L45
        L39:
            r14 = 65
            if (r13 < r14) goto L80
            r14 = 70
            if (r13 > r14) goto L80
            int r14 = r13 + (-65)
            int r12 = r14 + 10
        L45:
            r14 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r14 = r14 & r2
            int r14 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r14 != 0) goto L56
            r14 = 4
            long r2 = r2 << r14
            long r14 = (long) r12
            long r2 = r2 | r14
            int r10 = r10 + 1
            int r6 = r6 + 1
            goto L1c
        L56:
            okio.Buffer r4 = new okio.Buffer
            r4.<init>()
            okio.Buffer r4 = r4.writeHexadecimalUnsignedLong(r2)
            okio.Buffer r4 = r4.writeByte(r13)
            java.lang.NumberFormatException r5 = new java.lang.NumberFormatException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = "Number too large: "
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.String r15 = r4.readUtf8()
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.String r14 = r14.toString()
            r5.<init>(r14)
            throw r5
        L80:
            if (r6 == 0) goto L84
            r7 = 1
            goto La1
        L84:
            java.lang.NumberFormatException r4 = new java.lang.NumberFormatException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r14 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.StringBuilder r5 = r5.append(r14)
            java.lang.String r14 = okio.SegmentedByteString.toHexString(r13)
            java.lang.StringBuilder r5 = r5.append(r14)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        La1:
            if (r10 != r11) goto Lad
            okio.Segment r12 = r8.pop()
            r0.head = r12
            okio.SegmentPool.recycle(r8)
            goto Laf
        Lad:
            r8.pos = r10
        Laf:
            if (r7 != 0) goto Lb5
            okio.Segment r8 = r0.head
            if (r8 != 0) goto L11
        Lb5:
            long r4 = r0.size()
            long r8 = (long) r6
            long r4 = r4 - r8
            r0.setSize$okio(r4)
            return r2
        Lc0:
            java.io.EOFException r2 = new java.io.EOFException
            r2.<init>()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readHexadecimalUnsignedLong():long");
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long byteCount) throws EOFException {
        if (!(byteCount >= 0 && byteCount <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if (size() < byteCount) {
            throw new EOFException();
        }
        if (byteCount >= 4096) {
            ByteString snapshot = snapshot((int) byteCount);
            skip(byteCount);
            return snapshot;
        }
        return new ByteString(readByteArray(byteCount));
    }

    @Override // okio.BufferedSource
    public int select(Options options) {
        Intrinsics.checkNotNullParameter(options, "options");
        int index$iv = okio.internal.Buffer.selectPrefix$default(this, options, false, 2, null);
        if (index$iv == -1) {
            return -1;
        }
        int selectedSize$iv = options.getByteStrings()[index$iv].size();
        skip(selectedSize$iv);
        return index$iv;
    }

    @Override // okio.BufferedSource
    public <T> T select(TypedOptions<T> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        Buffer $this$commonSelect$iv = this;
        int index$iv = $this$commonSelect$iv.select(options.getOptions());
        if (index$iv == -1) {
            return null;
        }
        return options.get(index$iv);
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer sink, long byteCount) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (size() < byteCount) {
            sink.write(this, size());
            throw new EOFException();
        }
        sink.write(this, byteCount);
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long byteCount$iv = size();
        if (byteCount$iv > 0) {
            sink.write(this, byteCount$iv);
        }
        return byteCount$iv;
    }

    @Override // okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, Charsets.UTF_8);
    }

    @Override // okio.BufferedSource
    public String readUtf8(long byteCount) throws EOFException {
        return readString(byteCount, Charsets.UTF_8);
    }

    @Override // okio.BufferedSource
    public String readString(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return readString(this.size, charset);
    }

    @Override // okio.BufferedSource
    public String readString(long byteCount, Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (!(byteCount >= 0 && byteCount <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if (this.size < byteCount) {
            throw new EOFException();
        }
        if (byteCount == 0) {
            return "";
        }
        Segment s = this.head;
        Intrinsics.checkNotNull(s);
        if (s.pos + byteCount > s.limit) {
            return new String(readByteArray(byteCount), charset);
        }
        String result = new String(s.data, s.pos, (int) byteCount, charset);
        s.pos += (int) byteCount;
        this.size -= byteCount;
        if (s.pos == s.limit) {
            this.head = s.pop();
            SegmentPool.recycle(s);
        }
        return result;
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() throws EOFException {
        long newline$iv = indexOf((byte) 10);
        if (newline$iv != -1) {
            return okio.internal.Buffer.readUtf8Line(this, newline$iv);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() throws EOFException {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long limit) throws EOFException {
        if (!(limit >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + limit).toString());
        }
        long scanLength$iv = limit != Long.MAX_VALUE ? limit + 1 : Long.MAX_VALUE;
        long newline$iv = indexOf((byte) 10, 0L, scanLength$iv);
        if (newline$iv != -1) {
            return okio.internal.Buffer.readUtf8Line(this, newline$iv);
        }
        if (scanLength$iv < size() && getByte(scanLength$iv - 1) == 13 && getByte(scanLength$iv) == 10) {
            return okio.internal.Buffer.readUtf8Line(this, scanLength$iv);
        }
        Buffer data$iv = new Buffer();
        long b$iv$iv = size();
        copyTo(data$iv, 0L, Math.min(32, b$iv$iv));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), limit) + " content=" + data$iv.readByteString().hex() + Typography.ellipsis);
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int other$iv$iv;
        int codePoint$iv;
        int byteCount$iv;
        if (size() == 0) {
            throw new EOFException();
        }
        byte b0$iv = getByte(0L);
        int other$iv$iv2 = 128 & b0$iv;
        if (other$iv$iv2 == 0) {
            other$iv$iv = Byte.MAX_VALUE & b0$iv;
            codePoint$iv = 1;
            byteCount$iv = 0;
        } else {
            int other$iv$iv3 = 224 & b0$iv;
            if (other$iv$iv3 == 192) {
                other$iv$iv = 31 & b0$iv;
                codePoint$iv = 2;
                byteCount$iv = 128;
            } else {
                int other$iv$iv4 = 240 & b0$iv;
                if (other$iv$iv4 == 224) {
                    other$iv$iv = 15 & b0$iv;
                    codePoint$iv = 3;
                    byteCount$iv = 2048;
                } else {
                    int other$iv$iv5 = 248 & b0$iv;
                    if (other$iv$iv5 != 240) {
                        skip(1L);
                        return Utf8.REPLACEMENT_CODE_POINT;
                    }
                    other$iv$iv = 7 & b0$iv;
                    codePoint$iv = 4;
                    byteCount$iv = 65536;
                }
            }
        }
        if (size() < codePoint$iv) {
            throw new EOFException("size < " + codePoint$iv + ": " + size() + " (to read code point prefixed 0x" + SegmentedByteString.toHexString(b0$iv) + ')');
        }
        for (int i$iv = 1; i$iv < codePoint$iv; i$iv++) {
            int b$iv = getByte(i$iv);
            int other$iv$iv6 = 192 & b$iv;
            if (other$iv$iv6 != 128) {
                skip(i$iv);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            int codePoint$iv2 = other$iv$iv << 6;
            int other$iv$iv7 = 63 & b$iv;
            other$iv$iv = codePoint$iv2 | other$iv$iv7;
        }
        skip(codePoint$iv);
        if (other$iv$iv > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        boolean z = false;
        if (55296 <= other$iv$iv && other$iv$iv < 57344) {
            z = true;
        }
        return (!z && other$iv$iv >= byteCount$iv) ? other$iv$iv : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray(long byteCount) throws EOFException {
        if (!(byteCount >= 0 && byteCount <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if (size() < byteCount) {
            throw new EOFException();
        }
        byte[] result$iv = new byte[(int) byteCount];
        readFully(result$iv);
        return result$iv;
    }

    @Override // okio.BufferedSource
    public int read(byte[] sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return read(sink, 0, sink.length);
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int offset$iv = 0;
        while (offset$iv < sink.length) {
            int read$iv = read(sink, offset$iv, sink.length - offset$iv);
            if (read$iv == -1) {
                throw new EOFException();
            }
            offset$iv += read$iv;
        }
    }

    @Override // okio.BufferedSource
    public int read(byte[] sink, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        SegmentedByteString.checkOffsetAndCount(sink.length, offset, byteCount);
        Segment s$iv = this.head;
        if (s$iv == null) {
            return -1;
        }
        int toCopy$iv = Math.min(byteCount, s$iv.limit - s$iv.pos);
        ArraysKt.copyInto(s$iv.data, sink, offset, s$iv.pos, s$iv.pos + toCopy$iv);
        s$iv.pos += toCopy$iv;
        setSize$okio(size() - toCopy$iv);
        if (s$iv.pos == s$iv.limit) {
            this.head = s$iv.pop();
            SegmentPool.recycle(s$iv);
        }
        return toCopy$iv;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Segment s = this.head;
        if (s == null) {
            return -1;
        }
        int toCopy = Math.min(sink.remaining(), s.limit - s.pos);
        sink.put(s.data, s.pos, toCopy);
        s.pos += toCopy;
        this.size -= toCopy;
        if (s.pos == s.limit) {
            this.head = s.pop();
            SegmentPool.recycle(s);
        }
        return toCopy;
    }

    public final void clear() {
        skip(size());
    }

    @Override // okio.BufferedSource
    public void skip(long byteCount) throws EOFException {
        long byteCount$iv = byteCount;
        while (byteCount$iv > 0) {
            Segment head$iv = this.head;
            if (head$iv == null) {
                throw new EOFException();
            }
            int b$iv$iv = (int) Math.min(byteCount$iv, head$iv.limit - head$iv.pos);
            setSize$okio(size() - b$iv$iv);
            byteCount$iv -= b$iv$iv;
            head$iv.pos += b$iv$iv;
            if (head$iv.pos == head$iv.limit) {
                this.head = head$iv.pop();
                SegmentPool.recycle(head$iv);
            }
        }
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        int byteCount$iv = byteString.size();
        byteString.write$okio(this, 0, byteCount$iv);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.write$okio(this, offset, byteCount);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return writeUtf8(string, 0, string.length());
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String string, int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(string, "string");
        int i = 1;
        if (!(beginIndex >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + beginIndex).toString());
        }
        if (!(endIndex >= beginIndex)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + endIndex + " < " + beginIndex).toString());
        }
        if (!(endIndex <= string.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + endIndex + " > " + string.length()).toString());
        }
        int i$iv = beginIndex;
        while (i$iv < endIndex) {
            int c$iv = string.charAt(i$iv);
            if (c$iv < 128) {
                Segment tail$iv = writableSegment$okio(i);
                byte[] data$iv = tail$iv.data;
                int segmentOffset$iv = tail$iv.limit - i$iv;
                int runLimit$iv = Math.min(endIndex, 8192 - segmentOffset$iv);
                data$iv[i$iv + segmentOffset$iv] = (byte) c$iv;
                i$iv++;
                while (i$iv < runLimit$iv) {
                    int c$iv2 = string.charAt(i$iv);
                    if (c$iv2 >= 128) {
                        break;
                    }
                    data$iv[i$iv + segmentOffset$iv] = (byte) c$iv2;
                    i$iv++;
                }
                int runSize$iv = (i$iv + segmentOffset$iv) - tail$iv.limit;
                tail$iv.limit += runSize$iv;
                setSize$okio(size() + runSize$iv);
                i = i;
            } else {
                int i2 = i;
                if (c$iv < 2048) {
                    Segment tail$iv2 = writableSegment$okio(2);
                    tail$iv2.data[tail$iv2.limit] = (byte) ((c$iv >> 6) | 192);
                    tail$iv2.data[tail$iv2.limit + 1] = (byte) (128 | (c$iv & 63));
                    tail$iv2.limit += 2;
                    setSize$okio(size() + 2);
                    i$iv++;
                    i = i2;
                } else if (c$iv < 55296 || c$iv > 57343) {
                    Segment tail$iv3 = writableSegment$okio(3);
                    tail$iv3.data[tail$iv3.limit] = (byte) ((c$iv >> 12) | 224);
                    tail$iv3.data[tail$iv3.limit + 1] = (byte) ((63 & (c$iv >> 6)) | 128);
                    tail$iv3.data[tail$iv3.limit + 2] = (byte) (128 | (c$iv & 63));
                    tail$iv3.limit += 3;
                    setSize$okio(size() + 3);
                    i$iv++;
                    i = i2;
                } else {
                    int low$iv = i$iv + 1 < endIndex ? string.charAt(i$iv + 1) : 0;
                    if (c$iv <= 56319) {
                        if (((56320 > low$iv || low$iv >= 57344) ? 0 : i2) != 0) {
                            int codePoint$iv = (((c$iv & 1023) << 10) | (low$iv & 1023)) + 65536;
                            Segment tail$iv4 = writableSegment$okio(4);
                            tail$iv4.data[tail$iv4.limit] = (byte) ((codePoint$iv >> 18) | 240);
                            tail$iv4.data[tail$iv4.limit + 1] = (byte) (((codePoint$iv >> 12) & 63) | 128);
                            tail$iv4.data[tail$iv4.limit + 2] = (byte) ((63 & (codePoint$iv >> 6)) | 128);
                            tail$iv4.data[tail$iv4.limit + 3] = (byte) (128 | (codePoint$iv & 63));
                            tail$iv4.limit += 4;
                            setSize$okio(size() + 4);
                            i$iv += 2;
                            i = i2;
                        }
                    }
                    writeByte(63);
                    i$iv++;
                    i = i2;
                }
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8CodePoint(int codePoint) {
        if (codePoint < 128) {
            writeByte(codePoint);
        } else if (codePoint < 2048) {
            Segment tail$iv = writableSegment$okio(2);
            tail$iv.data[tail$iv.limit] = (byte) ((codePoint >> 6) | 192);
            tail$iv.data[tail$iv.limit + 1] = (byte) (128 | (codePoint & 63));
            tail$iv.limit += 2;
            setSize$okio(size() + 2);
        } else {
            boolean z = false;
            if (55296 <= codePoint && codePoint < 57344) {
                z = true;
            }
            if (z) {
                writeByte(63);
            } else if (codePoint < 65536) {
                Segment tail$iv2 = writableSegment$okio(3);
                tail$iv2.data[tail$iv2.limit] = (byte) ((codePoint >> 12) | 224);
                tail$iv2.data[tail$iv2.limit + 1] = (byte) ((63 & (codePoint >> 6)) | 128);
                tail$iv2.data[tail$iv2.limit + 2] = (byte) (128 | (codePoint & 63));
                tail$iv2.limit += 3;
                setSize$okio(size() + 3);
            } else if (codePoint <= 1114111) {
                Segment tail$iv3 = writableSegment$okio(4);
                tail$iv3.data[tail$iv3.limit] = (byte) ((codePoint >> 18) | 240);
                tail$iv3.data[tail$iv3.limit + 1] = (byte) (((codePoint >> 12) & 63) | 128);
                tail$iv3.data[tail$iv3.limit + 2] = (byte) ((63 & (codePoint >> 6)) | 128);
                tail$iv3.data[tail$iv3.limit + 3] = (byte) (128 | (codePoint & 63));
                tail$iv3.limit += 4;
                setSize$okio(size() + 4);
            } else {
                throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.toHexString(codePoint));
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String string, Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return writeString(string, 0, string.length(), charset);
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String string, int beginIndex, int endIndex, Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (!(beginIndex >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + beginIndex).toString());
        }
        if (!(endIndex >= beginIndex)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + endIndex + " < " + beginIndex).toString());
        }
        if (!(endIndex <= string.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + endIndex + " > " + string.length()).toString());
        }
        if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
            return writeUtf8(string, beginIndex, endIndex);
        }
        String substring = string.substring(beginIndex, endIndex);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        byte[] data = substring.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(data, "getBytes(...)");
        return write(data, 0, data.length);
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        Buffer $this$commonWrite$iv = write(source, 0, source.length);
        return $this$commonWrite$iv;
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] source, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter(source, "source");
        int offset$iv = offset;
        SegmentedByteString.checkOffsetAndCount(source.length, offset$iv, byteCount);
        int limit$iv = offset$iv + byteCount;
        while (offset$iv < limit$iv) {
            Segment tail$iv = writableSegment$okio(1);
            int toCopy$iv = Math.min(limit$iv - offset$iv, 8192 - tail$iv.limit);
            ArraysKt.copyInto(source, tail$iv.data, tail$iv.limit, offset$iv, offset$iv + toCopy$iv);
            offset$iv += toCopy$iv;
            tail$iv.limit += toCopy$iv;
        }
        setSize$okio(size() + byteCount);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        int byteCount = source.remaining();
        int remaining = byteCount;
        while (remaining > 0) {
            Segment tail = writableSegment$okio(1);
            int toCopy = Math.min(remaining, 8192 - tail.limit);
            source.get(tail.data, tail.limit, toCopy);
            remaining -= toCopy;
            tail.limit += toCopy;
        }
        this.size += byteCount;
        return byteCount;
    }

    @Override // okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        long totalBytesRead$iv = 0;
        while (true) {
            long readCount$iv = source.read(this, 8192L);
            if (readCount$iv == -1) {
                return totalBytesRead$iv;
            }
            totalBytesRead$iv += readCount$iv;
        }
    }

    @Override // okio.BufferedSink
    public Buffer write(Source source, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        long byteCount$iv = byteCount;
        while (byteCount$iv > 0) {
            long read$iv = source.read(this, byteCount$iv);
            if (read$iv == -1) {
                throw new EOFException();
            }
            byteCount$iv -= read$iv;
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeByte(int b) {
        Segment tail$iv = writableSegment$okio(1);
        byte[] bArr = tail$iv.data;
        int i = tail$iv.limit;
        tail$iv.limit = i + 1;
        bArr[i] = (byte) b;
        setSize$okio(size() + 1);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeShort(int s) {
        Segment tail$iv = writableSegment$okio(2);
        byte[] data$iv = tail$iv.data;
        int limit$iv = tail$iv.limit;
        int limit$iv2 = limit$iv + 1;
        data$iv[limit$iv] = (byte) ((s >>> 8) & 255);
        data$iv[limit$iv2] = (byte) (s & 255);
        tail$iv.limit = limit$iv2 + 1;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeShortLe(int s) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) s));
    }

    @Override // okio.BufferedSink
    public Buffer writeInt(int i) {
        Segment tail$iv = writableSegment$okio(4);
        byte[] data$iv = tail$iv.data;
        int limit$iv = tail$iv.limit;
        int limit$iv2 = limit$iv + 1;
        data$iv[limit$iv] = (byte) ((i >>> 24) & 255);
        int limit$iv3 = limit$iv2 + 1;
        data$iv[limit$iv2] = (byte) ((i >>> 16) & 255);
        int limit$iv4 = limit$iv3 + 1;
        data$iv[limit$iv3] = (byte) ((i >>> 8) & 255);
        data$iv[limit$iv4] = (byte) (i & 255);
        tail$iv.limit = limit$iv4 + 1;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeIntLe(int i) {
        return writeInt(SegmentedByteString.reverseBytes(i));
    }

    @Override // okio.BufferedSink
    public Buffer writeLong(long v) {
        Segment tail$iv = writableSegment$okio(8);
        byte[] data$iv = tail$iv.data;
        int limit$iv = tail$iv.limit;
        int limit$iv2 = limit$iv + 1;
        data$iv[limit$iv] = (byte) ((v >>> 56) & 255);
        int limit$iv3 = limit$iv2 + 1;
        data$iv[limit$iv2] = (byte) ((v >>> 48) & 255);
        int limit$iv4 = limit$iv3 + 1;
        data$iv[limit$iv3] = (byte) ((v >>> 40) & 255);
        int limit$iv5 = limit$iv4 + 1;
        data$iv[limit$iv4] = (byte) ((v >>> 32) & 255);
        int limit$iv6 = limit$iv5 + 1;
        data$iv[limit$iv5] = (byte) ((v >>> 24) & 255);
        int limit$iv7 = limit$iv6 + 1;
        data$iv[limit$iv6] = (byte) ((v >>> 16) & 255);
        int limit$iv8 = limit$iv7 + 1;
        data$iv[limit$iv7] = (byte) ((v >>> 8) & 255);
        data$iv[limit$iv8] = (byte) (v & 255);
        tail$iv.limit = limit$iv8 + 1;
        setSize$okio(size() + 8);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeLongLe(long v) {
        return writeLong(SegmentedByteString.reverseBytes(v));
    }

    @Override // okio.BufferedSink
    public Buffer writeDecimalLong(long v) {
        int width$iv;
        long v$iv = v;
        if (v$iv == 0) {
            return writeByte(48);
        }
        boolean negative$iv = false;
        if (v$iv < 0) {
            v$iv = -v$iv;
            if (v$iv < 0) {
                return writeUtf8("-9223372036854775808");
            }
            negative$iv = true;
        }
        if (v$iv < 100000000) {
            if (v$iv < 10000) {
                if (v$iv < 100) {
                    if (v$iv < 10) {
                        width$iv = 1;
                    } else {
                        width$iv = 2;
                    }
                } else if (v$iv < 1000) {
                    width$iv = 3;
                } else {
                    width$iv = 4;
                }
            } else if (v$iv < AnimationKt.MillisToNanos) {
                if (v$iv < 100000) {
                    width$iv = 5;
                } else {
                    width$iv = 6;
                }
            } else if (v$iv < 10000000) {
                width$iv = 7;
            } else {
                width$iv = 8;
            }
        } else if (v$iv < 1000000000000L) {
            if (v$iv < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                if (v$iv < 1000000000) {
                    width$iv = 9;
                } else {
                    width$iv = 10;
                }
            } else if (v$iv < 100000000000L) {
                width$iv = 11;
            } else {
                width$iv = 12;
            }
        } else if (v$iv < 1000000000000000L) {
            if (v$iv < 10000000000000L) {
                width$iv = 13;
            } else if (v$iv < 100000000000000L) {
                width$iv = 14;
            } else {
                width$iv = 15;
            }
        } else if (v$iv < 100000000000000000L) {
            if (v$iv < 10000000000000000L) {
                width$iv = 16;
            } else {
                width$iv = 17;
            }
        } else if (v$iv < 1000000000000000000L) {
            width$iv = 18;
        } else {
            width$iv = 19;
        }
        if (negative$iv) {
            width$iv++;
        }
        Segment tail$iv = writableSegment$okio(width$iv);
        byte[] data$iv = tail$iv.data;
        int pos$iv = tail$iv.limit + width$iv;
        while (v$iv != 0) {
            long j = 10;
            int digit$iv = (int) (v$iv % j);
            pos$iv--;
            data$iv[pos$iv] = okio.internal.Buffer.getHEX_DIGIT_BYTES()[digit$iv];
            v$iv /= j;
        }
        if (negative$iv) {
            data$iv[pos$iv - 1] = 45;
        }
        tail$iv.limit += width$iv;
        setSize$okio(size() + width$iv);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long v) {
        long v$iv = v;
        if (v$iv == 0) {
            return writeByte(48);
        }
        long x$iv = v$iv | (v$iv >>> 1);
        long x$iv2 = x$iv | (x$iv >>> 2);
        long x$iv3 = x$iv2 | (x$iv2 >>> 4);
        long x$iv4 = x$iv3 | (x$iv3 >>> 8);
        long x$iv5 = x$iv4 | (x$iv4 >>> 16);
        long x$iv6 = x$iv5 | (x$iv5 >>> 32);
        long x$iv7 = x$iv6 - ((x$iv6 >>> 1) & 6148914691236517205L);
        long x$iv8 = ((x$iv7 >>> 2) & 3689348814741910323L) + (3689348814741910323L & x$iv7);
        long x$iv9 = ((x$iv8 >>> 4) + x$iv8) & 1085102592571150095L;
        long x$iv10 = x$iv9 + (x$iv9 >>> 8);
        long x$iv11 = x$iv10 + (x$iv10 >>> 16);
        int width$iv = (int) ((3 + ((x$iv11 & 63) + (63 & (x$iv11 >>> 32)))) / 4);
        Segment tail$iv = writableSegment$okio(width$iv);
        byte[] data$iv = tail$iv.data;
        int start$iv = tail$iv.limit;
        for (int pos$iv = (tail$iv.limit + width$iv) - 1; pos$iv >= start$iv; pos$iv--) {
            data$iv[pos$iv] = okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (15 & v$iv)];
            v$iv >>>= 4;
        }
        tail$iv.limit += width$iv;
        setSize$okio(size() + width$iv);
        return this;
    }

    public final Segment writableSegment$okio(int minimumCapacity) {
        if (!(minimumCapacity >= 1 && minimumCapacity <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        if (this.head == null) {
            Segment result$iv = SegmentPool.take();
            this.head = result$iv;
            result$iv.prev = result$iv;
            result$iv.next = result$iv;
            return result$iv;
        }
        Segment segment = this.head;
        Intrinsics.checkNotNull(segment);
        Segment tail$iv = segment.prev;
        Intrinsics.checkNotNull(tail$iv);
        return (tail$iv.limit + minimumCapacity > 8192 || !tail$iv.owner) ? tail$iv.push(SegmentPool.take()) : tail$iv;
    }

    @Override // okio.Sink
    public void write(Buffer source, long byteCount) {
        Segment tail$iv;
        Intrinsics.checkNotNullParameter(source, "source");
        long byteCount$iv = byteCount;
        if (!(source != this)) {
            throw new IllegalArgumentException("source == this".toString());
        }
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount$iv);
        while (byteCount$iv > 0) {
            Segment segment = source.head;
            Intrinsics.checkNotNull(segment);
            int i = segment.limit;
            Intrinsics.checkNotNull(source.head);
            if (byteCount$iv < i - r3.pos) {
                if (this.head != null) {
                    Segment segment2 = this.head;
                    Intrinsics.checkNotNull(segment2);
                    tail$iv = segment2.prev;
                } else {
                    tail$iv = null;
                }
                if (tail$iv != null && tail$iv.owner) {
                    if ((tail$iv.limit + byteCount$iv) - (tail$iv.shared ? 0 : tail$iv.pos) <= 8192) {
                        Segment segment3 = source.head;
                        Intrinsics.checkNotNull(segment3);
                        segment3.writeTo(tail$iv, (int) byteCount$iv);
                        source.setSize$okio(source.size() - byteCount$iv);
                        setSize$okio(size() + byteCount$iv);
                        return;
                    }
                }
                Segment segment4 = source.head;
                Intrinsics.checkNotNull(segment4);
                source.head = segment4.split((int) byteCount$iv);
            }
            Segment tail$iv2 = source.head;
            Intrinsics.checkNotNull(tail$iv2);
            long movedByteCount$iv = tail$iv2.limit - tail$iv2.pos;
            source.head = tail$iv2.pop();
            if (this.head == null) {
                this.head = tail$iv2;
                tail$iv2.prev = tail$iv2;
                tail$iv2.next = tail$iv2.prev;
            } else {
                Segment segment5 = this.head;
                Intrinsics.checkNotNull(segment5);
                Segment tail$iv3 = segment5.prev;
                Intrinsics.checkNotNull(tail$iv3);
                tail$iv3.push(tail$iv2).compact();
            }
            source.setSize$okio(source.size() - movedByteCount$iv);
            setSize$okio(size() + movedByteCount$iv);
            byteCount$iv -= movedByteCount$iv;
        }
    }

    @Override // okio.Source
    public long read(Buffer sink, long byteCount) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long byteCount$iv = byteCount;
        if (!(byteCount$iv >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount$iv).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (byteCount$iv > size()) {
            byteCount$iv = size();
        }
        sink.write(this, byteCount$iv);
        return byteCount$iv;
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b) {
        return indexOf(b, 0L, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b, long fromIndex) {
        return indexOf(b, fromIndex, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b, long fromIndex, long toIndex) {
        Segment s$iv$iv;
        byte b2 = b;
        int limit$iv = 0;
        long fromIndex$iv = fromIndex;
        long toIndex$iv = toIndex;
        boolean z = false;
        if (0 <= fromIndex$iv && fromIndex$iv <= toIndex$iv) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + fromIndex$iv + " toIndex=" + toIndex$iv).toString());
        }
        if (toIndex$iv > size()) {
            toIndex$iv = size();
        }
        if (fromIndex$iv != toIndex$iv && (s$iv$iv = this.head) != null) {
            if (size() - fromIndex$iv < fromIndex$iv) {
                long offset$iv$iv = size();
                while (offset$iv$iv > fromIndex$iv) {
                    Segment segment = s$iv$iv.prev;
                    Intrinsics.checkNotNull(segment);
                    s$iv$iv = segment;
                    offset$iv$iv -= s$iv$iv.limit - s$iv$iv.pos;
                }
                Segment s$iv = s$iv$iv;
                long offset$iv = offset$iv$iv;
                if (s$iv == null) {
                    return -1L;
                }
                long offset$iv2 = offset$iv;
                Segment s$iv2 = s$iv;
                while (offset$iv2 < toIndex$iv) {
                    int $i$f$commonIndexOf = limit$iv;
                    byte[] data$iv = s$iv2.data;
                    long toIndex$iv2 = toIndex$iv;
                    int limit$iv2 = (int) Math.min(s$iv2.limit, (s$iv2.pos + toIndex$iv2) - offset$iv2);
                    for (int pos$iv = (int) ((s$iv2.pos + fromIndex$iv) - offset$iv2); pos$iv < limit$iv2; pos$iv++) {
                        if (data$iv[pos$iv] == b2) {
                            return (pos$iv - s$iv2.pos) + offset$iv2;
                        }
                    }
                    offset$iv2 += s$iv2.limit - s$iv2.pos;
                    Segment segment2 = s$iv2.next;
                    Intrinsics.checkNotNull(segment2);
                    s$iv2 = segment2;
                    fromIndex$iv = offset$iv2;
                    limit$iv = $i$f$commonIndexOf;
                    toIndex$iv = toIndex$iv2;
                }
                return -1L;
            }
            long toIndex$iv3 = toIndex$iv;
            long offset$iv$iv2 = 0;
            while (true) {
                long nextOffset$iv$iv = (s$iv$iv.limit - s$iv$iv.pos) + offset$iv$iv2;
                if (nextOffset$iv$iv > fromIndex$iv) {
                    break;
                }
                Segment segment3 = s$iv$iv.next;
                Intrinsics.checkNotNull(segment3);
                s$iv$iv = segment3;
                offset$iv$iv2 = nextOffset$iv$iv;
            }
            Segment s$iv3 = s$iv$iv;
            long offset$iv3 = offset$iv$iv2;
            if (s$iv3 == null) {
                return -1L;
            }
            Segment s$iv4 = s$iv3;
            long offset$iv4 = offset$iv3;
            while (offset$iv4 < toIndex$iv3) {
                byte[] data$iv2 = s$iv4.data;
                long offset$iv$iv3 = offset$iv$iv2;
                int limit$iv3 = (int) Math.min(s$iv4.limit, (s$iv4.pos + toIndex$iv3) - offset$iv4);
                for (int pos$iv2 = (int) ((s$iv4.pos + fromIndex$iv) - offset$iv4); pos$iv2 < limit$iv3; pos$iv2++) {
                    if (data$iv2[pos$iv2] == b2) {
                        return (pos$iv2 - s$iv4.pos) + offset$iv4;
                    }
                }
                offset$iv4 += s$iv4.limit - s$iv4.pos;
                fromIndex$iv = offset$iv4;
                Segment segment4 = s$iv4.next;
                Intrinsics.checkNotNull(segment4);
                s$iv4 = segment4;
                b2 = b;
                offset$iv$iv2 = offset$iv$iv3;
            }
            return -1L;
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString bytes) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return indexOf(bytes, 0L);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString bytes, long fromIndex) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        long fromIndex$iv = fromIndex;
        if (!(bytes.size() > 0)) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        if (!(fromIndex$iv >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + fromIndex$iv).toString());
        }
        Buffer $this$seek$iv$iv = this;
        Segment s$iv$iv = $this$seek$iv$iv.head;
        if (s$iv$iv == null) {
            return -1L;
        }
        if ($this$seek$iv$iv.size() - fromIndex$iv < fromIndex$iv) {
            long offset$iv$iv = $this$seek$iv$iv.size();
            while (offset$iv$iv > fromIndex$iv) {
                Segment segment = s$iv$iv.prev;
                Intrinsics.checkNotNull(segment);
                s$iv$iv = segment;
                offset$iv$iv -= s$iv$iv.limit - s$iv$iv.pos;
            }
            Segment s$iv = s$iv$iv;
            long offset$iv = offset$iv$iv;
            if (s$iv == null) {
                return -1L;
            }
            long offset$iv2 = offset$iv;
            byte[] targetByteArray$iv = bytes.internalArray$okio();
            byte b0$iv = targetByteArray$iv[0];
            int bytesSize$iv = bytes.size();
            long resultLimit$iv = (size() - bytesSize$iv) + 1;
            Segment s$iv2 = s$iv;
            while (offset$iv2 < resultLimit$iv) {
                byte[] data$iv = s$iv2.data;
                int a$iv$iv = s$iv2.limit;
                long fromIndex$iv2 = fromIndex$iv;
                long b$iv$iv = (s$iv2.pos + resultLimit$iv) - offset$iv2;
                Buffer $this$seek$iv$iv2 = $this$seek$iv$iv;
                Segment s$iv3 = s$iv;
                int a$iv$iv2 = (int) Math.min(a$iv$iv, b$iv$iv);
                for (int pos$iv = (int) ((s$iv2.pos + fromIndex$iv2) - offset$iv2); pos$iv < a$iv$iv2; pos$iv++) {
                    if (data$iv[pos$iv] == b0$iv && okio.internal.Buffer.rangeEquals(s$iv2, pos$iv + 1, targetByteArray$iv, 1, bytesSize$iv)) {
                        return (pos$iv - s$iv2.pos) + offset$iv2;
                    }
                }
                int pos$iv2 = s$iv2.limit;
                offset$iv2 += pos$iv2 - s$iv2.pos;
                fromIndex$iv = offset$iv2;
                Segment segment2 = s$iv2.next;
                Intrinsics.checkNotNull(segment2);
                s$iv2 = segment2;
                $this$seek$iv$iv = $this$seek$iv$iv2;
                s$iv = s$iv3;
            }
            return -1L;
        }
        long offset$iv$iv2 = 0;
        while (true) {
            long nextOffset$iv$iv = (s$iv$iv.limit - s$iv$iv.pos) + offset$iv$iv2;
            if (nextOffset$iv$iv > fromIndex$iv) {
                break;
            }
            Segment segment3 = s$iv$iv.next;
            Intrinsics.checkNotNull(segment3);
            s$iv$iv = segment3;
            offset$iv$iv2 = nextOffset$iv$iv;
        }
        Segment s$iv4 = s$iv$iv;
        long offset$iv3 = offset$iv$iv2;
        if (s$iv4 == null) {
            return -1L;
        }
        Segment s$iv5 = s$iv4;
        long offset$iv4 = offset$iv3;
        byte[] targetByteArray$iv2 = bytes.internalArray$okio();
        byte b0$iv2 = targetByteArray$iv2[0];
        int bytesSize$iv2 = bytes.size();
        long offset$iv5 = bytesSize$iv2;
        long resultLimit$iv2 = (size() - offset$iv5) + 1;
        while (offset$iv4 < resultLimit$iv2) {
            byte[] data$iv2 = s$iv5.data;
            int a$iv$iv3 = s$iv5.limit;
            Segment s$iv6 = s$iv4;
            long b$iv$iv2 = (s$iv5.pos + resultLimit$iv2) - offset$iv4;
            int segmentLimit$iv = (int) Math.min(a$iv$iv3, b$iv$iv2);
            for (int pos$iv3 = (int) ((s$iv5.pos + fromIndex$iv) - offset$iv4); pos$iv3 < segmentLimit$iv; pos$iv3++) {
                if (data$iv2[pos$iv3] == b0$iv2 && okio.internal.Buffer.rangeEquals(s$iv5, pos$iv3 + 1, targetByteArray$iv2, 1, bytesSize$iv2)) {
                    return (pos$iv3 - s$iv5.pos) + offset$iv4;
                }
            }
            int pos$iv4 = s$iv5.limit;
            offset$iv4 += pos$iv4 - s$iv5.pos;
            fromIndex$iv = offset$iv4;
            Segment segment4 = s$iv5.next;
            Intrinsics.checkNotNull(segment4);
            s$iv5 = segment4;
            s$iv4 = s$iv6;
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return indexOfElement(targetBytes, 0L);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString targetBytes, long fromIndex) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        Buffer $this$commonIndexOfElement$iv = this;
        int $i$f$commonIndexOfElement = 0;
        long fromIndex$iv = fromIndex;
        if (!(fromIndex$iv >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + fromIndex$iv).toString());
        }
        Segment s$iv$iv = $this$commonIndexOfElement$iv.head;
        if (s$iv$iv == null) {
            return -1L;
        }
        if ($this$commonIndexOfElement$iv.size() - fromIndex$iv >= fromIndex$iv) {
            long offset$iv$iv = 0;
            while (true) {
                long nextOffset$iv$iv = (s$iv$iv.limit - s$iv$iv.pos) + offset$iv$iv;
                if (nextOffset$iv$iv > fromIndex$iv) {
                    break;
                }
                Segment segment = s$iv$iv.next;
                Intrinsics.checkNotNull(segment);
                s$iv$iv = segment;
                offset$iv$iv = nextOffset$iv$iv;
            }
            Segment s$iv = s$iv$iv;
            long offset$iv = offset$iv$iv;
            if (s$iv == null) {
                return -1L;
            }
            Segment s$iv2 = s$iv;
            long offset$iv2 = offset$iv;
            if (targetBytes.size() == 2) {
                int b0$iv = targetBytes.getByte(0);
                int b1$iv = targetBytes.getByte(1);
                while (offset$iv2 < $this$commonIndexOfElement$iv.size()) {
                    byte[] data$iv = s$iv2.data;
                    int limit$iv = s$iv2.limit;
                    for (int pos$iv = (int) ((s$iv2.pos + fromIndex$iv) - offset$iv2); pos$iv < limit$iv; pos$iv++) {
                        int b$iv = data$iv[pos$iv];
                        if (b$iv == b0$iv || b$iv == b1$iv) {
                            int pos$iv2 = pos$iv;
                            int pos$iv3 = s$iv2.pos;
                            return (pos$iv2 - pos$iv3) + offset$iv2;
                        }
                    }
                    int pos$iv4 = s$iv2.limit;
                    offset$iv2 += pos$iv4 - s$iv2.pos;
                    Segment segment2 = s$iv2.next;
                    Intrinsics.checkNotNull(segment2);
                    s$iv2 = segment2;
                    fromIndex$iv = offset$iv2;
                    b0$iv = b0$iv;
                }
            } else {
                byte[] targetByteArray$iv = targetBytes.internalArray$okio();
                while (offset$iv2 < $this$commonIndexOfElement$iv.size()) {
                    byte[] data$iv2 = s$iv2.data;
                    int pos$iv5 = (int) ((s$iv2.pos + fromIndex$iv) - offset$iv2);
                    int limit$iv2 = s$iv2.limit;
                    while (pos$iv5 < limit$iv2) {
                        byte b$iv2 = data$iv2[pos$iv5];
                        int pos$iv6 = pos$iv5;
                        int pos$iv7 = targetByteArray$iv.length;
                        byte[] targetByteArray$iv2 = targetByteArray$iv;
                        int i = 0;
                        while (i < pos$iv7) {
                            int i2 = i;
                            byte t$iv = targetByteArray$iv2[i2];
                            if (b$iv2 == t$iv) {
                                return (pos$iv6 - s$iv2.pos) + offset$iv2;
                            }
                            i = i2 + 1;
                        }
                        pos$iv5 = pos$iv6 + 1;
                        targetByteArray$iv = targetByteArray$iv2;
                    }
                    byte[] targetByteArray$iv3 = targetByteArray$iv;
                    offset$iv2 += s$iv2.limit - s$iv2.pos;
                    fromIndex$iv = offset$iv2;
                    Segment segment3 = s$iv2.next;
                    Intrinsics.checkNotNull(segment3);
                    s$iv2 = segment3;
                    targetByteArray$iv = targetByteArray$iv3;
                }
            }
            return -1L;
        }
        long offset$iv$iv2 = $this$commonIndexOfElement$iv.size();
        while (offset$iv$iv2 > fromIndex$iv) {
            Segment segment4 = s$iv$iv.prev;
            Intrinsics.checkNotNull(segment4);
            s$iv$iv = segment4;
            offset$iv$iv2 -= s$iv$iv.limit - s$iv$iv.pos;
        }
        Segment s$iv3 = s$iv$iv;
        long offset$iv3 = offset$iv$iv2;
        if (s$iv3 == null) {
            return -1L;
        }
        long offset$iv4 = offset$iv3;
        if (targetBytes.size() == 2) {
            int b0$iv2 = targetBytes.getByte(0);
            int b1$iv2 = targetBytes.getByte(1);
            Segment s$iv4 = s$iv3;
            while (offset$iv4 < $this$commonIndexOfElement$iv.size()) {
                Buffer $this$commonIndexOfElement$iv2 = $this$commonIndexOfElement$iv;
                byte[] data$iv3 = s$iv4.data;
                int $i$f$commonIndexOfElement2 = $i$f$commonIndexOfElement;
                int b$iv3 = (int) ((s$iv4.pos + fromIndex$iv) - offset$iv4);
                int limit$iv3 = s$iv4.limit;
                while (b$iv3 < limit$iv3) {
                    int pos$iv8 = b$iv3;
                    int pos$iv9 = data$iv3[pos$iv8];
                    if (pos$iv9 == b0$iv2 || pos$iv9 == b1$iv2) {
                        int b$iv4 = s$iv4.pos;
                        return (pos$iv8 - b$iv4) + offset$iv4;
                    }
                    b$iv3 = pos$iv8 + 1;
                }
                int pos$iv10 = s$iv4.limit;
                offset$iv4 += pos$iv10 - s$iv4.pos;
                fromIndex$iv = offset$iv4;
                Segment segment5 = s$iv4.next;
                Intrinsics.checkNotNull(segment5);
                s$iv4 = segment5;
                $this$commonIndexOfElement$iv = $this$commonIndexOfElement$iv2;
                $i$f$commonIndexOfElement = $i$f$commonIndexOfElement2;
            }
        } else {
            byte[] targetByteArray$iv4 = targetBytes.internalArray$okio();
            Segment s$iv5 = s$iv3;
            while (offset$iv4 < $this$commonIndexOfElement$iv.size()) {
                byte[] data$iv4 = s$iv5.data;
                int pos$iv11 = (int) ((s$iv5.pos + fromIndex$iv) - offset$iv4);
                int limit$iv4 = s$iv5.limit;
                while (pos$iv11 < limit$iv4) {
                    byte b$iv5 = data$iv4[pos$iv11];
                    long fromIndex$iv2 = fromIndex$iv;
                    int length = targetByteArray$iv4.length;
                    int i3 = 0;
                    while (i3 < length) {
                        byte[] targetByteArray$iv5 = targetByteArray$iv4;
                        byte t$iv2 = targetByteArray$iv5[i3];
                        if (b$iv5 == t$iv2) {
                            return (pos$iv11 - s$iv5.pos) + offset$iv4;
                        }
                        i3++;
                        targetByteArray$iv4 = targetByteArray$iv5;
                    }
                    pos$iv11++;
                    fromIndex$iv = fromIndex$iv2;
                }
                byte[] targetByteArray$iv6 = targetByteArray$iv4;
                offset$iv4 += s$iv5.limit - s$iv5.pos;
                fromIndex$iv = offset$iv4;
                Segment segment6 = s$iv5.next;
                Intrinsics.checkNotNull(segment6);
                s$iv5 = segment6;
                targetByteArray$iv4 = targetByteArray$iv6;
            }
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long offset, ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return rangeEquals(offset, bytes, 0, bytes.size());
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long offset, ByteString bytes, int bytesOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (offset < 0 || bytesOffset < 0 || byteCount < 0 || size() - offset < byteCount || bytes.size() - bytesOffset < byteCount) {
            return false;
        }
        for (int i$iv = 0; i$iv < byteCount; i$iv++) {
            if (getByte(i$iv + offset) != bytes.getByte(bytesOffset + i$iv)) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.Source
    /* renamed from: timeout */
    public Timeout getThis$0() {
        return Timeout.NONE;
    }

    public final ByteString md5() {
        return digest("MD5");
    }

    public final ByteString sha1() {
        return digest("SHA-1");
    }

    public final ByteString sha256() {
        return digest("SHA-256");
    }

    public final ByteString sha512() {
        return digest("SHA-512");
    }

    private final ByteString digest(String algorithm) {
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        Segment head = this.head;
        if (head != null) {
            messageDigest.update(head.data, head.pos, head.limit - head.pos);
            Segment s = head.next;
            Intrinsics.checkNotNull(s);
            while (s != head) {
                messageDigest.update(s.data, s.pos, s.limit - s.pos);
                Segment segment = s.next;
                Intrinsics.checkNotNull(segment);
                s = segment;
            }
        }
        byte[] digest = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
        return new ByteString(digest);
    }

    public final ByteString hmacSha1(ByteString key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return hmac("HmacSHA1", key);
    }

    public final ByteString hmacSha256(ByteString key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return hmac("HmacSHA256", key);
    }

    public final ByteString hmacSha512(ByteString key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return hmac("HmacSHA512", key);
    }

    private final ByteString hmac(String algorithm, ByteString key) {
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.internalArray$okio(), algorithm));
            Segment head = this.head;
            if (head != null) {
                mac.update(head.data, head.pos, head.limit - head.pos);
                Segment s = head.next;
                Intrinsics.checkNotNull(s);
                while (s != head) {
                    mac.update(s.data, s.pos, s.limit - s.pos);
                    Segment segment = s.next;
                    Intrinsics.checkNotNull(segment);
                    s = segment;
                }
            }
            byte[] doFinal = mac.doFinal();
            Intrinsics.checkNotNullExpressionValue(doFinal, "doFinal(...)");
            return new ByteString(doFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof Buffer) && size() == ((Buffer) other).size()) {
            if (size() == 0) {
                return true;
            }
            Segment sa$iv = this.head;
            Intrinsics.checkNotNull(sa$iv);
            Segment sb$iv = ((Buffer) other).head;
            Intrinsics.checkNotNull(sb$iv);
            int posA$iv = sa$iv.pos;
            int posB$iv = sb$iv.pos;
            long pos$iv = 0;
            while (pos$iv < size()) {
                long count$iv = Math.min(sa$iv.limit - posA$iv, sb$iv.limit - posB$iv);
                long i$iv = 0;
                while (i$iv < count$iv) {
                    int posA$iv2 = posA$iv + 1;
                    int posB$iv2 = posB$iv + 1;
                    if (sa$iv.data[posA$iv] != sb$iv.data[posB$iv]) {
                        return false;
                    }
                    i$iv++;
                    posA$iv = posA$iv2;
                    posB$iv = posB$iv2;
                }
                if (posA$iv == sa$iv.limit) {
                    Segment sa$iv2 = sa$iv.next;
                    Intrinsics.checkNotNull(sa$iv2);
                    posA$iv = sa$iv2.pos;
                    sa$iv = sa$iv2;
                }
                if (posB$iv == sb$iv.limit) {
                    Segment sb$iv2 = sb$iv.next;
                    Intrinsics.checkNotNull(sb$iv2);
                    posB$iv = sb$iv2.pos;
                    sb$iv = sb$iv2;
                }
                pos$iv += count$iv;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        Segment s$iv = this.head;
        if (s$iv == null) {
            return 0;
        }
        int result$iv = 1;
        do {
            int limit$iv = s$iv.limit;
            for (int pos$iv = s$iv.pos; pos$iv < limit$iv; pos$iv++) {
                result$iv = (result$iv * 31) + s$iv.data[pos$iv];
            }
            Segment segment = s$iv.next;
            Intrinsics.checkNotNull(segment);
            s$iv = segment;
        } while (s$iv != this.head);
        return result$iv;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Buffer copy() {
        Buffer result$iv = new Buffer();
        if (size() != 0) {
            Segment head$iv = this.head;
            Intrinsics.checkNotNull(head$iv);
            Segment headCopy$iv = head$iv.sharedCopy();
            result$iv.head = headCopy$iv;
            headCopy$iv.prev = result$iv.head;
            headCopy$iv.next = headCopy$iv.prev;
            for (Segment s$iv = head$iv.next; s$iv != head$iv; s$iv = s$iv.next) {
                Segment segment = headCopy$iv.prev;
                Intrinsics.checkNotNull(segment);
                Intrinsics.checkNotNull(s$iv);
                segment.push(s$iv.sharedCopy());
            }
            result$iv.setSize$okio(size());
        }
        return result$iv;
    }

    public Buffer clone() {
        return copy();
    }

    public final ByteString snapshot() {
        if (size() <= SieveCacheKt.NodeLinkMask) {
            return snapshot((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    public final ByteString snapshot(int byteCount) {
        if (byteCount == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(size(), 0L, byteCount);
        int offset$iv = 0;
        int segmentCount$iv = 0;
        Segment s$iv = this.head;
        while (offset$iv < byteCount) {
            Intrinsics.checkNotNull(s$iv);
            if (s$iv.limit == s$iv.pos) {
                throw new AssertionError("s.limit == s.pos");
            }
            offset$iv += s$iv.limit - s$iv.pos;
            segmentCount$iv++;
            s$iv = s$iv.next;
        }
        byte[][] segments$iv = new byte[segmentCount$iv];
        int[] directory$iv = new int[segmentCount$iv * 2];
        int offset$iv2 = 0;
        int segmentCount$iv2 = 0;
        Segment s$iv2 = this.head;
        while (offset$iv2 < byteCount) {
            Intrinsics.checkNotNull(s$iv2);
            segments$iv[segmentCount$iv2] = s$iv2.data;
            offset$iv2 += s$iv2.limit - s$iv2.pos;
            directory$iv[segmentCount$iv2] = Math.min(offset$iv2, byteCount);
            directory$iv[segments$iv.length + segmentCount$iv2] = s$iv2.pos;
            s$iv2.shared = true;
            segmentCount$iv2++;
            s$iv2 = s$iv2.next;
        }
        return new C1917SegmentedByteString(segments$iv, directory$iv);
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.commonReadUnsafe(this, unsafeCursor);
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.commonReadAndWriteUnsafe(this, unsafeCursor);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to operator function", replaceWith = @ReplaceWith(expression = "this[index]", imports = {}))
    /* renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m11883deprecated_getByte(long index) {
        return getByte(index);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "size", imports = {}))
    /* renamed from: -deprecated_size, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    /* compiled from: Buffer.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\bJ\u0006\u0010\u0018\u001a\u00020\bJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Lokio/Buffer$UnsafeCursor;", "Ljava/io/Closeable;", "()V", "buffer", "Lokio/Buffer;", "data", "", "end", "", "offset", "", "readWrite", "", "segment", "Lokio/Segment;", "getSegment$okio", "()Lokio/Segment;", "setSegment$okio", "(Lokio/Segment;)V", "start", "close", "", "expandBuffer", "minByteCount", "next", "resizeBuffer", "newSize", "seek", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class UnsafeCursor implements Closeable {
        public Buffer buffer;
        public byte[] data;
        public boolean readWrite;
        private Segment segment;
        public long offset = -1;
        public int start = -1;
        public int end = -1;

        /* renamed from: getSegment$okio, reason: from getter */
        public final Segment getSegment() {
            return this.segment;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }

        public final int next() {
            long j = this.offset;
            Buffer buffer = this.buffer;
            Intrinsics.checkNotNull(buffer);
            if (j != buffer.size()) {
                return seek(this.offset == -1 ? 0L : this.offset + (this.end - this.start));
            }
            throw new IllegalStateException("no more bytes".toString());
        }

        public final int seek(long offset) {
            Segment next$iv;
            long nextOffset$iv;
            Buffer buffer$iv = this.buffer;
            if (buffer$iv == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (offset < -1 || offset > buffer$iv.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + offset + " > size=" + buffer$iv.size());
            }
            if (offset != -1 && offset != buffer$iv.size()) {
                long min$iv = 0;
                long max$iv = buffer$iv.size();
                Segment head$iv = buffer$iv.head;
                Segment tail$iv = buffer$iv.head;
                if (getSegment() != null) {
                    long j = this.offset;
                    int i = this.start;
                    Intrinsics.checkNotNull(getSegment());
                    long segmentOffset$iv = j - (i - r14.pos);
                    if (segmentOffset$iv > offset) {
                        max$iv = segmentOffset$iv;
                        tail$iv = getSegment();
                    } else {
                        min$iv = segmentOffset$iv;
                        head$iv = getSegment();
                    }
                }
                if (max$iv - offset > offset - min$iv) {
                    next$iv = head$iv;
                    nextOffset$iv = min$iv;
                    while (true) {
                        Intrinsics.checkNotNull(next$iv);
                        if (offset < (next$iv.limit - next$iv.pos) + nextOffset$iv) {
                            break;
                        }
                        nextOffset$iv += next$iv.limit - next$iv.pos;
                        next$iv = next$iv.next;
                    }
                } else {
                    next$iv = tail$iv;
                    nextOffset$iv = max$iv;
                    while (nextOffset$iv > offset) {
                        Intrinsics.checkNotNull(next$iv);
                        next$iv = next$iv.prev;
                        Intrinsics.checkNotNull(next$iv);
                        nextOffset$iv -= next$iv.limit - next$iv.pos;
                    }
                }
                if (this.readWrite) {
                    Intrinsics.checkNotNull(next$iv);
                    if (next$iv.shared) {
                        Segment unsharedNext$iv = next$iv.unsharedCopy();
                        if (buffer$iv.head == next$iv) {
                            buffer$iv.head = unsharedNext$iv;
                        }
                        next$iv = next$iv.push(unsharedNext$iv);
                        Segment segment = next$iv.prev;
                        Intrinsics.checkNotNull(segment);
                        segment.pop();
                    }
                }
                setSegment$okio(next$iv);
                this.offset = offset;
                Intrinsics.checkNotNull(next$iv);
                this.data = next$iv.data;
                this.start = next$iv.pos + ((int) (offset - nextOffset$iv));
                this.end = next$iv.limit;
                return this.end - this.start;
            }
            setSegment$okio(null);
            this.offset = offset;
            this.data = null;
            this.start = -1;
            this.end = -1;
            return -1;
        }

        public final long resizeBuffer(long newSize) {
            Buffer buffer$iv = this.buffer;
            if (buffer$iv == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (!this.readWrite) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
            }
            long oldSize$iv = buffer$iv.size();
            long j = 0;
            if (newSize <= oldSize$iv) {
                if ((newSize < 0 ? 0 : 1) == 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + newSize).toString());
                }
                long bytesToSubtract$iv = oldSize$iv - newSize;
                while (true) {
                    if (bytesToSubtract$iv <= 0) {
                        break;
                    }
                    Segment segment = buffer$iv.head;
                    Intrinsics.checkNotNull(segment);
                    Segment tail$iv = segment.prev;
                    Intrinsics.checkNotNull(tail$iv);
                    int tailSize$iv = tail$iv.limit - tail$iv.pos;
                    if (tailSize$iv <= bytesToSubtract$iv) {
                        buffer$iv.head = tail$iv.pop();
                        SegmentPool.recycle(tail$iv);
                        bytesToSubtract$iv -= tailSize$iv;
                    } else {
                        tail$iv.limit -= (int) bytesToSubtract$iv;
                        break;
                    }
                }
                setSegment$okio(null);
                this.offset = newSize;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (newSize > oldSize$iv) {
                boolean needsToSeek$iv = true;
                long bytesToAdd$iv = newSize - oldSize$iv;
                while (bytesToAdd$iv > j) {
                    Segment tail$iv2 = buffer$iv.writableSegment$okio(segmentBytesToAdd$iv);
                    int b$iv$iv = 8192 - tail$iv2.limit;
                    int segmentBytesToAdd$iv = (int) Math.min(bytesToAdd$iv, b$iv$iv);
                    tail$iv2.limit += segmentBytesToAdd$iv;
                    bytesToAdd$iv -= segmentBytesToAdd$iv;
                    if (!needsToSeek$iv) {
                        segmentBytesToAdd$iv = 1;
                        j = 0;
                    } else {
                        setSegment$okio(tail$iv2);
                        this.offset = oldSize$iv;
                        this.data = tail$iv2.data;
                        this.start = tail$iv2.limit - segmentBytesToAdd$iv;
                        this.end = tail$iv2.limit;
                        needsToSeek$iv = false;
                        segmentBytesToAdd$iv = 1;
                        j = 0;
                    }
                }
            }
            buffer$iv.setSize$okio(newSize);
            return oldSize$iv;
        }

        public final long expandBuffer(int minByteCount) {
            if (!(minByteCount > 0)) {
                throw new IllegalArgumentException(("minByteCount <= 0: " + minByteCount).toString());
            }
            if (!(minByteCount <= 8192)) {
                throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + minByteCount).toString());
            }
            Buffer buffer$iv = this.buffer;
            if (buffer$iv == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (!this.readWrite) {
                throw new IllegalStateException("expandBuffer() only permitted for read/write buffers".toString());
            }
            long oldSize$iv = buffer$iv.size();
            Segment tail$iv = buffer$iv.writableSegment$okio(minByteCount);
            int result$iv = 8192 - tail$iv.limit;
            tail$iv.limit = 8192;
            buffer$iv.setSize$okio(result$iv + oldSize$iv);
            setSegment$okio(tail$iv);
            this.offset = oldSize$iv;
            this.data = tail$iv.data;
            this.start = 8192 - result$iv;
            this.end = 8192;
            return result$iv;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!(this.buffer != null)) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            this.buffer = null;
            setSegment$okio(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }
    }
}
