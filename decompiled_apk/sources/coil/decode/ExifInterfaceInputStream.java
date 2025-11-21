package coil.decode;

import java.io.InputStream;
import kotlin.Metadata;
import kotlinx.coroutines.DebugKt;

/* compiled from: ExifUtils.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lcoil/decode/ExifInterfaceInputStream;", "Ljava/io/InputStream;", "delegate", "<init>", "(Ljava/io/InputStream;)V", "availableBytes", "", "read", "b", "", DebugKt.DEBUG_PROPERTY_VALUE_OFF, "len", "skip", "", "n", "available", "close", "", "interceptBytesRead", "bytesRead", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class ExifInterfaceInputStream extends InputStream {
    private int availableBytes = 1073741824;
    private final InputStream delegate;

    public ExifInterfaceInputStream(InputStream delegate) {
        this.delegate = delegate;
    }

    @Override // java.io.InputStream
    public int read() {
        return interceptBytesRead(this.delegate.read());
    }

    @Override // java.io.InputStream
    public int read(byte[] b) {
        return interceptBytesRead(this.delegate.read(b));
    }

    @Override // java.io.InputStream
    public int read(byte[] b, int off, int len) {
        return interceptBytesRead(this.delegate.read(b, off, len));
    }

    @Override // java.io.InputStream
    public long skip(long n) {
        return this.delegate.skip(n);
    }

    @Override // java.io.InputStream
    public int available() {
        return this.availableBytes;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    private final int interceptBytesRead(int bytesRead) {
        if (bytesRead == -1) {
            this.availableBytes = 0;
        }
        return bytesRead;
    }
}
