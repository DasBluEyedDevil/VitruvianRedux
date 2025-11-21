package okio.internal;

import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Typography;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Options;
import okio.PeekSource;
import okio.SegmentedByteString;
import okio.Sink;
import okio.Timeout;
import okio.buffer;

/* compiled from: RealBufferedSource.kt */
@Metadata(m145d1 = {"\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\b\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0080\b\u001a%\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0080\b\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u0006H\u0080\b\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u0006H\u0080\b\u001a\r\u0010\u000f\u001a\u00020\u0010*\u00020\u0002H\u0080\b\u001a-\u0010\u0011\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0080\b\u001a%\u0010\u0016\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0080\b\u001a\u001d\u0010\u0016\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\u0015\u0010\u001a\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001bH\u0080\b\u001a\r\u0010\u001c\u001a\u00020\b*\u00020\u0002H\u0080\b\u001a\r\u0010\u001d\u001a\u00020\u0018*\u00020\u0002H\u0080\b\u001a\u0015\u0010\u001d\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010\u001e\u001a\u00020\f*\u00020\u0002H\u0080\b\u001a\u0015\u0010\u001e\u001a\u00020\f*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010\u001f\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\u0015\u0010 \u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\b\u001a\u001d\u0010 \u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010!\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\r\u0010\"\u001a\u00020\u0014*\u00020\u0002H\u0080\b\u001a\r\u0010#\u001a\u00020\u0014*\u00020\u0002H\u0080\b\u001a\r\u0010$\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\r\u0010%\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\r\u0010&\u001a\u00020'*\u00020\u0002H\u0080\b\u001a\r\u0010(\u001a\u00020'*\u00020\u0002H\u0080\b\u001a\r\u0010)\u001a\u00020**\u00020\u0002H\u0080\b\u001a\u0015\u0010)\u001a\u00020**\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010+\u001a\u00020\u0014*\u00020\u0002H\u0080\b\u001a\u000f\u0010,\u001a\u0004\u0018\u00010**\u00020\u0002H\u0080\b\u001a\u0015\u0010-\u001a\u00020**\u00020\u00022\u0006\u0010.\u001a\u00020\u0006H\u0080\b\u001a\u0015\u0010/\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\u0015\u00100\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\u0015\u00101\u001a\u00020\u0014*\u00020\u00022\u0006\u00102\u001a\u000203H\u0080\b\u001a\u0015\u00104\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u00105\u001a\u000206*\u00020\u0002H\u0080\b\u001a\r\u00107\u001a\u00020**\u00020\u0002H\u0080\b¨\u00068"}, m146d2 = {"commonClose", "", "Lokio/RealBufferedSource;", "commonExhausted", "", "commonIndexOf", "", "b", "", "fromIndex", "toIndex", "bytes", "Lokio/ByteString;", "commonIndexOfElement", "targetBytes", "commonPeek", "Lokio/BufferedSource;", "commonRangeEquals", "offset", "bytesOffset", "", "byteCount", "commonRead", "sink", "", "Lokio/Buffer;", "commonReadAll", "Lokio/Sink;", "commonReadByte", "commonReadByteArray", "commonReadByteString", "commonReadDecimalLong", "commonReadFully", "commonReadHexadecimalUnsignedLong", "commonReadInt", "commonReadIntLe", "commonReadLong", "commonReadLongLe", "commonReadShort", "", "commonReadShortLe", "commonReadUtf8", "", "commonReadUtf8CodePoint", "commonReadUtf8Line", "commonReadUtf8LineStrict", "limit", "commonRequest", "commonRequire", "commonSelect", "options", "Lokio/Options;", "commonSkip", "commonTimeout", "Lokio/Timeout;", "commonToString", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.internal.-RealBufferedSource, reason: invalid class name */
/* loaded from: classes14.dex */
public final class RealBufferedSource {
    public static final long commonRead(buffer $this$commonRead, Buffer sink, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRead, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if ($this$commonRead.closed) {
            throw new IllegalStateException("closed".toString());
        }
        if ($this$commonRead.bufferField.size() == 0) {
            long read = $this$commonRead.source.read($this$commonRead.bufferField, 8192L);
            if (read == -1) {
                return -1L;
            }
        }
        long toRead = Math.min(byteCount, $this$commonRead.bufferField.size());
        return $this$commonRead.bufferField.read(sink, toRead);
    }

    public static final boolean commonExhausted(buffer $this$commonExhausted) {
        Intrinsics.checkNotNullParameter($this$commonExhausted, "<this>");
        if ($this$commonExhausted.closed) {
            throw new IllegalStateException("closed".toString());
        }
        return $this$commonExhausted.bufferField.exhausted() && $this$commonExhausted.source.read($this$commonExhausted.bufferField, 8192L) == -1;
    }

    public static final void commonRequire(buffer $this$commonRequire, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRequire, "<this>");
        if (!$this$commonRequire.request(byteCount)) {
            throw new EOFException();
        }
    }

    public static final boolean commonRequest(buffer $this$commonRequest, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRequest, "<this>");
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if ($this$commonRequest.closed) {
            throw new IllegalStateException("closed".toString());
        }
        while ($this$commonRequest.bufferField.size() < byteCount) {
            if ($this$commonRequest.source.read($this$commonRequest.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    public static final byte commonReadByte(buffer $this$commonReadByte) {
        Intrinsics.checkNotNullParameter($this$commonReadByte, "<this>");
        $this$commonReadByte.require(1L);
        return $this$commonReadByte.bufferField.readByte();
    }

    public static final ByteString commonReadByteString(buffer $this$commonReadByteString) {
        Intrinsics.checkNotNullParameter($this$commonReadByteString, "<this>");
        $this$commonReadByteString.bufferField.writeAll($this$commonReadByteString.source);
        return $this$commonReadByteString.bufferField.readByteString();
    }

    public static final ByteString commonReadByteString(buffer $this$commonReadByteString, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadByteString, "<this>");
        $this$commonReadByteString.require(byteCount);
        return $this$commonReadByteString.bufferField.readByteString(byteCount);
    }

    public static final int commonSelect(buffer $this$commonSelect, Options options) {
        Intrinsics.checkNotNullParameter($this$commonSelect, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        if ($this$commonSelect.closed) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            int index = Buffer.selectPrefix($this$commonSelect.bufferField, options, true);
            switch (index) {
                case -2:
                    break;
                case -1:
                    return -1;
                default:
                    int selectedSize = options.getByteStrings()[index].size();
                    $this$commonSelect.bufferField.skip(selectedSize);
                    return index;
            }
        } while ($this$commonSelect.source.read($this$commonSelect.bufferField, 8192L) != -1);
        return -1;
    }

    public static final byte[] commonReadByteArray(buffer $this$commonReadByteArray) {
        Intrinsics.checkNotNullParameter($this$commonReadByteArray, "<this>");
        $this$commonReadByteArray.bufferField.writeAll($this$commonReadByteArray.source);
        return $this$commonReadByteArray.bufferField.readByteArray();
    }

    public static final byte[] commonReadByteArray(buffer $this$commonReadByteArray, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadByteArray, "<this>");
        $this$commonReadByteArray.require(byteCount);
        return $this$commonReadByteArray.bufferField.readByteArray(byteCount);
    }

    public static final void commonReadFully(buffer $this$commonReadFully, byte[] sink) {
        Intrinsics.checkNotNullParameter($this$commonReadFully, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            $this$commonReadFully.require(sink.length);
            $this$commonReadFully.bufferField.readFully(sink);
        } catch (EOFException e) {
            int offset = 0;
            while ($this$commonReadFully.bufferField.size() > 0) {
                int read = $this$commonReadFully.bufferField.read(sink, offset, (int) $this$commonReadFully.bufferField.size());
                if (read == -1) {
                    throw new AssertionError();
                }
                offset += read;
            }
            throw e;
        }
    }

    public static final int commonRead(buffer $this$commonRead, byte[] sink, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRead, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        SegmentedByteString.checkOffsetAndCount(sink.length, offset, byteCount);
        if ($this$commonRead.bufferField.size() == 0) {
            long read = $this$commonRead.source.read($this$commonRead.bufferField, 8192L);
            if (read == -1) {
                return -1;
            }
        }
        long b$iv = $this$commonRead.bufferField.size();
        int toRead = (int) Math.min(byteCount, b$iv);
        return $this$commonRead.bufferField.read(sink, offset, toRead);
    }

    public static final void commonReadFully(buffer $this$commonReadFully, Buffer sink, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadFully, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            $this$commonReadFully.require(byteCount);
            $this$commonReadFully.bufferField.readFully(sink, byteCount);
        } catch (EOFException e) {
            sink.writeAll($this$commonReadFully.bufferField);
            throw e;
        }
    }

    public static final long commonReadAll(buffer $this$commonReadAll, Sink sink) {
        Intrinsics.checkNotNullParameter($this$commonReadAll, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        long totalBytesWritten = 0;
        while ($this$commonReadAll.source.read($this$commonReadAll.bufferField, 8192L) != -1) {
            long emitByteCount = $this$commonReadAll.bufferField.completeSegmentByteCount();
            if (emitByteCount > 0) {
                totalBytesWritten += emitByteCount;
                sink.write($this$commonReadAll.bufferField, emitByteCount);
            }
        }
        if ($this$commonReadAll.bufferField.size() > 0) {
            long totalBytesWritten2 = totalBytesWritten + $this$commonReadAll.bufferField.size();
            sink.write($this$commonReadAll.bufferField, $this$commonReadAll.bufferField.size());
            return totalBytesWritten2;
        }
        return totalBytesWritten;
    }

    public static final String commonReadUtf8(buffer $this$commonReadUtf8) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8, "<this>");
        $this$commonReadUtf8.bufferField.writeAll($this$commonReadUtf8.source);
        return $this$commonReadUtf8.bufferField.readUtf8();
    }

    public static final String commonReadUtf8(buffer $this$commonReadUtf8, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8, "<this>");
        $this$commonReadUtf8.require(byteCount);
        return $this$commonReadUtf8.bufferField.readUtf8(byteCount);
    }

    public static final String commonReadUtf8Line(buffer $this$commonReadUtf8Line) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8Line, "<this>");
        long newline = $this$commonReadUtf8Line.indexOf((byte) 10);
        if (newline != -1) {
            return Buffer.readUtf8Line($this$commonReadUtf8Line.bufferField, newline);
        }
        if ($this$commonReadUtf8Line.bufferField.size() != 0) {
            return $this$commonReadUtf8Line.readUtf8($this$commonReadUtf8Line.bufferField.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(buffer $this$commonReadUtf8LineStrict, long limit) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8LineStrict, "<this>");
        if (!(limit >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + limit).toString());
        }
        long scanLength = limit == Long.MAX_VALUE ? Long.MAX_VALUE : limit + 1;
        long newline = $this$commonReadUtf8LineStrict.indexOf((byte) 10, 0L, scanLength);
        if (newline != -1) {
            return Buffer.readUtf8Line($this$commonReadUtf8LineStrict.bufferField, newline);
        }
        if (scanLength < Long.MAX_VALUE && $this$commonReadUtf8LineStrict.request(scanLength) && $this$commonReadUtf8LineStrict.bufferField.getByte(scanLength - 1) == 13 && $this$commonReadUtf8LineStrict.request(scanLength + 1) && $this$commonReadUtf8LineStrict.bufferField.getByte(scanLength) == 10) {
            return Buffer.readUtf8Line($this$commonReadUtf8LineStrict.bufferField, scanLength);
        }
        Buffer data = new Buffer();
        Buffer buffer = $this$commonReadUtf8LineStrict.bufferField;
        long b$iv = $this$commonReadUtf8LineStrict.bufferField.size();
        buffer.copyTo(data, 0L, Math.min(32, b$iv));
        throw new EOFException("\\n not found: limit=" + Math.min($this$commonReadUtf8LineStrict.bufferField.size(), limit) + " content=" + data.readByteString().hex() + Typography.ellipsis);
    }

    public static final int commonReadUtf8CodePoint(buffer $this$commonReadUtf8CodePoint) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8CodePoint, "<this>");
        $this$commonReadUtf8CodePoint.require(1L);
        int b0 = $this$commonReadUtf8CodePoint.bufferField.getByte(0L);
        if ((b0 & 224) == 192) {
            $this$commonReadUtf8CodePoint.require(2L);
        } else if ((b0 & 240) == 224) {
            $this$commonReadUtf8CodePoint.require(3L);
        } else if ((b0 & 248) == 240) {
            $this$commonReadUtf8CodePoint.require(4L);
        }
        return $this$commonReadUtf8CodePoint.bufferField.readUtf8CodePoint();
    }

    public static final short commonReadShort(buffer $this$commonReadShort) {
        Intrinsics.checkNotNullParameter($this$commonReadShort, "<this>");
        $this$commonReadShort.require(2L);
        return $this$commonReadShort.bufferField.readShort();
    }

    public static final short commonReadShortLe(buffer $this$commonReadShortLe) {
        Intrinsics.checkNotNullParameter($this$commonReadShortLe, "<this>");
        $this$commonReadShortLe.require(2L);
        return $this$commonReadShortLe.bufferField.readShortLe();
    }

    public static final int commonReadInt(buffer $this$commonReadInt) {
        Intrinsics.checkNotNullParameter($this$commonReadInt, "<this>");
        $this$commonReadInt.require(4L);
        return $this$commonReadInt.bufferField.readInt();
    }

    public static final int commonReadIntLe(buffer $this$commonReadIntLe) {
        Intrinsics.checkNotNullParameter($this$commonReadIntLe, "<this>");
        $this$commonReadIntLe.require(4L);
        return $this$commonReadIntLe.bufferField.readIntLe();
    }

    public static final long commonReadLong(buffer $this$commonReadLong) {
        Intrinsics.checkNotNullParameter($this$commonReadLong, "<this>");
        $this$commonReadLong.require(8L);
        return $this$commonReadLong.bufferField.readLong();
    }

    public static final long commonReadLongLe(buffer $this$commonReadLongLe) {
        Intrinsics.checkNotNullParameter($this$commonReadLongLe, "<this>");
        $this$commonReadLongLe.require(8L);
        return $this$commonReadLongLe.bufferField.readLongLe();
    }

    public static final long commonReadDecimalLong(buffer $this$commonReadDecimalLong) {
        Intrinsics.checkNotNullParameter($this$commonReadDecimalLong, "<this>");
        $this$commonReadDecimalLong.require(1L);
        for (long pos = 0; $this$commonReadDecimalLong.request(pos + 1); pos++) {
            byte b = $this$commonReadDecimalLong.bufferField.getByte(pos);
            if ((b < 48 || b > 57) && (pos != 0 || b != 45)) {
                if (pos == 0) {
                    StringBuilder append = new StringBuilder().append("Expected a digit or '-' but was 0x");
                    String num = Integer.toString(b, CharsKt.checkRadix(16));
                    Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
                    throw new NumberFormatException(append.append(num).toString());
                }
                return $this$commonReadDecimalLong.bufferField.readDecimalLong();
            }
        }
        return $this$commonReadDecimalLong.bufferField.readDecimalLong();
    }

    public static final long commonReadHexadecimalUnsignedLong(buffer $this$commonReadHexadecimalUnsignedLong) {
        Intrinsics.checkNotNullParameter($this$commonReadHexadecimalUnsignedLong, "<this>");
        $this$commonReadHexadecimalUnsignedLong.require(1L);
        for (int pos = 0; $this$commonReadHexadecimalUnsignedLong.request(pos + 1); pos++) {
            byte b = $this$commonReadHexadecimalUnsignedLong.bufferField.getByte(pos);
            if ((b < 48 || b > 57) && ((b < 97 || b > 102) && (b < 65 || b > 70))) {
                if (pos == 0) {
                    StringBuilder append = new StringBuilder().append("Expected leading [0-9a-fA-F] character but was 0x");
                    String num = Integer.toString(b, CharsKt.checkRadix(16));
                    Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
                    throw new NumberFormatException(append.append(num).toString());
                }
                return $this$commonReadHexadecimalUnsignedLong.bufferField.readHexadecimalUnsignedLong();
            }
        }
        return $this$commonReadHexadecimalUnsignedLong.bufferField.readHexadecimalUnsignedLong();
    }

    public static final void commonSkip(buffer $this$commonSkip, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonSkip, "<this>");
        long byteCount2 = byteCount;
        if ($this$commonSkip.closed) {
            throw new IllegalStateException("closed".toString());
        }
        while (byteCount2 > 0) {
            if ($this$commonSkip.bufferField.size() == 0 && $this$commonSkip.source.read($this$commonSkip.bufferField, 8192L) == -1) {
                throw new EOFException();
            }
            long toSkip = Math.min(byteCount2, $this$commonSkip.bufferField.size());
            $this$commonSkip.bufferField.skip(toSkip);
            byteCount2 -= toSkip;
        }
    }

    public static final long commonIndexOf(buffer $this$commonIndexOf, byte b, long fromIndex, long toIndex) {
        Intrinsics.checkNotNullParameter($this$commonIndexOf, "<this>");
        if ($this$commonIndexOf.closed) {
            throw new IllegalStateException("closed".toString());
        }
        boolean z = false;
        if (0 <= fromIndex && fromIndex <= toIndex) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("fromIndex=" + fromIndex + " toIndex=" + toIndex).toString());
        }
        long fromIndex2 = fromIndex;
        while (fromIndex2 < toIndex) {
            long result = $this$commonIndexOf.bufferField.indexOf(b, fromIndex2, toIndex);
            if (result != -1) {
                return result;
            }
            long lastBufferSize = $this$commonIndexOf.bufferField.size();
            if (lastBufferSize >= toIndex || $this$commonIndexOf.source.read($this$commonIndexOf.bufferField, 8192L) == -1) {
                return -1L;
            }
            fromIndex2 = Math.max(fromIndex2, lastBufferSize);
        }
        return -1L;
    }

    public static final long commonIndexOf(buffer $this$commonIndexOf, ByteString bytes, long fromIndex) {
        Intrinsics.checkNotNullParameter($this$commonIndexOf, "<this>");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        long fromIndex2 = fromIndex;
        if ($this$commonIndexOf.closed) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            long result = $this$commonIndexOf.bufferField.indexOf(bytes, fromIndex2);
            if (result != -1) {
                return result;
            }
            long lastBufferSize = $this$commonIndexOf.bufferField.size();
            if ($this$commonIndexOf.source.read($this$commonIndexOf.bufferField, 8192L) == -1) {
                return -1L;
            }
            fromIndex2 = Math.max(fromIndex2, (lastBufferSize - bytes.size()) + 1);
        }
    }

    public static final long commonIndexOfElement(buffer $this$commonIndexOfElement, ByteString targetBytes, long fromIndex) {
        Intrinsics.checkNotNullParameter($this$commonIndexOfElement, "<this>");
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        long fromIndex2 = fromIndex;
        if ($this$commonIndexOfElement.closed) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            long result = $this$commonIndexOfElement.bufferField.indexOfElement(targetBytes, fromIndex2);
            if (result != -1) {
                return result;
            }
            long lastBufferSize = $this$commonIndexOfElement.bufferField.size();
            if ($this$commonIndexOfElement.source.read($this$commonIndexOfElement.bufferField, 8192L) == -1) {
                return -1L;
            }
            fromIndex2 = Math.max(fromIndex2, lastBufferSize);
        }
    }

    public static final boolean commonRangeEquals(buffer $this$commonRangeEquals, long offset, ByteString bytes, int bytesOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRangeEquals, "<this>");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if ($this$commonRangeEquals.closed) {
            throw new IllegalStateException("closed".toString());
        }
        if (offset < 0 || bytesOffset < 0 || byteCount < 0 || bytes.size() - bytesOffset < byteCount) {
            return false;
        }
        for (int i = 0; i < byteCount; i++) {
            long bufferOffset = i + offset;
            if (!$this$commonRangeEquals.request(1 + bufferOffset) || $this$commonRangeEquals.bufferField.getByte(bufferOffset) != bytes.getByte(bytesOffset + i)) {
                return false;
            }
        }
        return true;
    }

    public static final BufferedSource commonPeek(buffer $this$commonPeek) {
        Intrinsics.checkNotNullParameter($this$commonPeek, "<this>");
        return Okio.buffer(new PeekSource($this$commonPeek));
    }

    public static final void commonClose(buffer $this$commonClose) {
        Intrinsics.checkNotNullParameter($this$commonClose, "<this>");
        if ($this$commonClose.closed) {
            return;
        }
        $this$commonClose.closed = true;
        $this$commonClose.source.close();
        $this$commonClose.bufferField.clear();
    }

    public static final Timeout commonTimeout(buffer $this$commonTimeout) {
        Intrinsics.checkNotNullParameter($this$commonTimeout, "<this>");
        return $this$commonTimeout.source.getTimeout();
    }

    public static final String commonToString(buffer $this$commonToString) {
        Intrinsics.checkNotNullParameter($this$commonToString, "<this>");
        return "buffer(" + $this$commonToString.source + ')';
    }
}
