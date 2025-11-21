package okio;

import androidx.autofill.HintConstants;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: GzipSource.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0016\u001a\u00020\u0010H\u0016J\b\u0010\u0017\u001a\u00020\u0010H\u0002J\b\u0010\u0018\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\bj\u0002`\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Lokio/GzipSource;", "Lokio/Source;", "source", "(Lokio/Source;)V", "crc", "Ljava/util/zip/CRC32;", "Lokio/internal/CRC32;", "inflater", "Ljava/util/zip/Inflater;", "Lokio/Inflater;", "inflaterSource", "Lokio/InflaterSource;", "section", "", "Lokio/RealBufferedSource;", "checkEqual", "", HintConstants.AUTOFILL_HINT_NAME, "", "expected", "", "actual", "close", "consumeHeader", "consumeTrailer", "read", "", "sink", "Lokio/Buffer;", "byteCount", "timeout", "Lokio/Timeout;", "updateCrc", "buffer", "offset", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class GzipSource implements Source {
    private final CRC32 crc;
    private final Inflater inflater;
    private final InflaterSource inflaterSource;
    private byte section;
    private final buffer source;

    public GzipSource(Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = new buffer(source);
        this.inflater = new Inflater(true);
        this.inflaterSource = new InflaterSource((BufferedSource) this.source, this.inflater);
        this.crc = new CRC32();
    }

    @Override // okio.Source
    public long read(Buffer sink, long byteCount) throws IOException {
        GzipSource gzipSource;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (byteCount == 0) {
            return 0L;
        }
        if (this.section == 0) {
            consumeHeader();
            this.section = (byte) 1;
        }
        if (this.section != 1) {
            gzipSource = this;
        } else {
            long offset = sink.size();
            long result = this.inflaterSource.read(sink, byteCount);
            if (result != -1) {
                updateCrc(sink, offset, result);
                return result;
            }
            gzipSource = this;
            gzipSource.section = (byte) 2;
        }
        if (gzipSource.section == 2) {
            consumeTrailer();
            gzipSource.section = (byte) 3;
            if (!gzipSource.source.exhausted()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    private final void consumeHeader() throws IOException {
        this.source.require(10L);
        buffer this_$iv = this.source;
        int flags = this_$iv.bufferField.getByte(3L);
        int bit$iv = ((flags >> 1) & 1) == 1 ? 1 : 0;
        int i = bit$iv;
        if (i != 0) {
            buffer this_$iv2 = this.source;
            updateCrc(this_$iv2.bufferField, 0L, 10L);
        }
        short id1id2 = this.source.readShort();
        checkEqual("ID1ID2", 8075, id1id2);
        this.source.skip(8L);
        int bit$iv2 = ((flags >> 2) & 1) == 1 ? 1 : 0;
        if (bit$iv2 != 0) {
            this.source.require(2L);
            if (i != 0) {
                buffer this_$iv3 = this.source;
                updateCrc(this_$iv3.bufferField, 0L, 2L);
            }
            buffer this_$iv4 = this.source;
            long xlen = this_$iv4.bufferField.readShortLe() & UShort.MAX_VALUE;
            this.source.require(xlen);
            if (i != 0) {
                buffer this_$iv5 = this.source;
                updateCrc(this_$iv5.bufferField, 0L, xlen);
            }
            this.source.skip(xlen);
        }
        int bit$iv3 = ((flags >> 3) & 1) == 1 ? 1 : 0;
        if (bit$iv3 != 0) {
            long index = this.source.indexOf((byte) 0);
            if (index == -1) {
                throw new EOFException();
            }
            if (i != 0) {
                buffer this_$iv6 = this.source;
                updateCrc(this_$iv6.bufferField, 0L, index + 1);
            }
            this.source.skip(index + 1);
        }
        if (((flags >> 4) & 1) == 1) {
            long index2 = this.source.indexOf((byte) 0);
            if (index2 == -1) {
                throw new EOFException();
            }
            if (i != 0) {
                buffer this_$iv7 = this.source;
                updateCrc(this_$iv7.bufferField, 0L, index2 + 1);
            }
            this.source.skip(1 + index2);
        }
        if (i != 0) {
            checkEqual("FHCRC", this.source.readShortLe(), (short) this.crc.getValue());
            this.crc.reset();
        }
    }

    private final void consumeTrailer() throws IOException {
        checkEqual("CRC", this.source.readIntLe(), (int) this.crc.getValue());
        checkEqual("ISIZE", this.source.readIntLe(), (int) this.inflater.getBytesWritten());
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inflaterSource.close();
    }

    private final void updateCrc(Buffer buffer, long offset, long byteCount) {
        long offset2 = offset;
        long byteCount2 = byteCount;
        Segment s = buffer.head;
        Intrinsics.checkNotNull(s);
        while (offset2 >= s.limit - s.pos) {
            offset2 -= s.limit - s.pos;
            Segment segment = s.next;
            Intrinsics.checkNotNull(segment);
            s = segment;
        }
        while (byteCount2 > 0) {
            int pos = (int) (s.pos + offset2);
            int a$iv = (int) Math.min(s.limit - pos, byteCount2);
            this.crc.update(s.data, pos, a$iv);
            byteCount2 -= a$iv;
            offset2 = 0;
            Segment segment2 = s.next;
            Intrinsics.checkNotNull(segment2);
            s = segment2;
        }
    }

    private final void checkEqual(String name, int expected, int actual) {
        if (actual != expected) {
            throw new IOException(name + ": actual 0x" + StringsKt.padStart(SegmentedByteString.toHexString(actual), 8, '0') + " != expected 0x" + StringsKt.padStart(SegmentedByteString.toHexString(expected), 8, '0'));
        }
    }
}
