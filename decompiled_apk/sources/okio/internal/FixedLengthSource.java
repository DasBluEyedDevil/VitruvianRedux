package okio.internal;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* compiled from: FixedLengthSource.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Lokio/internal/FixedLengthSource;", "Lokio/ForwardingSource;", "delegate", "Lokio/Source;", "size", "", "truncate", "", "(Lokio/Source;JZ)V", "bytesReceived", "read", "sink", "Lokio/Buffer;", "byteCount", "truncateToSize", "", "newSize", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FixedLengthSource extends ForwardingSource {
    private long bytesReceived;
    private final long size;
    private final boolean truncate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedLengthSource(Source delegate, long size, boolean truncate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.size = size;
        this.truncate = truncate;
    }

    @Override // okio.ForwardingSource, okio.Source
    public long read(Buffer sink, long byteCount) {
        long toRead;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.bytesReceived > this.size) {
            toRead = 0;
        } else if (this.truncate) {
            long remaining = this.size - this.bytesReceived;
            if (remaining == 0) {
                return -1L;
            }
            toRead = Math.min(byteCount, remaining);
        } else {
            toRead = byteCount;
        }
        long result = super.read(sink, toRead);
        if (result != -1) {
            this.bytesReceived += result;
        }
        if ((this.bytesReceived < this.size && result == -1) || this.bytesReceived > this.size) {
            if (result > 0 && this.bytesReceived > this.size) {
                truncateToSize(sink, sink.size() - (this.bytesReceived - this.size));
            }
            throw new IOException("expected " + this.size + " bytes but got " + this.bytesReceived);
        }
        return result;
    }

    private final void truncateToSize(Buffer $this$truncateToSize, long newSize) {
        Buffer scratch = new Buffer();
        scratch.writeAll($this$truncateToSize);
        $this$truncateToSize.write(scratch, newSize);
        scratch.clear();
    }
}
