package coil.decode;

import coil.decode.ImageSource;
import coil.util.Utils;
import java.io.Closeable;
import kotlin.Metadata;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* compiled from: ImageSource.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u001b\u001a\u00020\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001dH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Lcoil/decode/FileImageSource;", "Lcoil/decode/ImageSource;", "file", "Lokio/Path;", "fileSystem", "Lokio/FileSystem;", "diskCacheKey", "", "closeable", "Ljava/io/Closeable;", "metadata", "Lcoil/decode/ImageSource$Metadata;", "<init>", "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V", "getFile$coil_base_release", "()Lokio/Path;", "getFileSystem", "()Lokio/FileSystem;", "getDiskCacheKey$coil_base_release", "()Ljava/lang/String;", "getMetadata", "()Lcoil/decode/ImageSource$Metadata;", "isClosed", "", "source", "Lokio/BufferedSource;", "sourceOrNull", "fileOrNull", "close", "", "assertNotClosed", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FileImageSource extends ImageSource {
    private final Closeable closeable;
    private final String diskCacheKey;
    private final Path file;
    private final FileSystem fileSystem;
    private boolean isClosed;
    private final ImageSource.Metadata metadata;
    private BufferedSource source;

    /* renamed from: getFile$coil_base_release, reason: from getter */
    public final Path getFile() {
        return this.file;
    }

    @Override // coil.decode.ImageSource
    public FileSystem getFileSystem() {
        return this.fileSystem;
    }

    /* renamed from: getDiskCacheKey$coil_base_release, reason: from getter */
    public final String getDiskCacheKey() {
        return this.diskCacheKey;
    }

    @Override // coil.decode.ImageSource
    public ImageSource.Metadata getMetadata() {
        return this.metadata;
    }

    public FileImageSource(Path file, FileSystem fileSystem, String diskCacheKey, Closeable closeable, ImageSource.Metadata metadata) {
        super(null);
        this.file = file;
        this.fileSystem = fileSystem;
        this.diskCacheKey = diskCacheKey;
        this.closeable = closeable;
        this.metadata = metadata;
    }

    @Override // coil.decode.ImageSource
    public synchronized BufferedSource source() {
        assertNotClosed();
        BufferedSource it = this.source;
        if (it != null) {
            return it;
        }
        BufferedSource it2 = Okio.buffer(getFileSystem().source(this.file));
        this.source = it2;
        return it2;
    }

    @Override // coil.decode.ImageSource
    public synchronized BufferedSource sourceOrNull() {
        assertNotClosed();
        return this.source;
    }

    @Override // coil.decode.ImageSource
    public synchronized Path file() {
        assertNotClosed();
        return this.file;
    }

    @Override // coil.decode.ImageSource
    public Path fileOrNull() {
        return file();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.isClosed = true;
        BufferedSource bufferedSource = this.source;
        if (bufferedSource != null) {
            Utils.closeQuietly(bufferedSource);
        }
        Closeable closeable = this.closeable;
        if (closeable != null) {
            Utils.closeQuietly(closeable);
        }
    }

    private final void assertNotClosed() {
        if (this.isClosed) {
            throw new IllegalStateException("closed".toString());
        }
    }
}
