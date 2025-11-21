package coil.decode;

import coil.decode.ImageSource;
import coil.util.Utils;
import java.io.Closeable;
import java.io.File;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* compiled from: ImageSource.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0010H\u0002J\b\u0010\u001a\u001a\u00020\u0018H\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, m146d2 = {"Lcoil/decode/SourceImageSource;", "Lcoil/decode/ImageSource;", "source", "Lokio/BufferedSource;", "cacheDirectoryFactory", "Lkotlin/Function0;", "Ljava/io/File;", "metadata", "Lcoil/decode/ImageSource$Metadata;", "<init>", "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V", "getMetadata", "()Lcoil/decode/ImageSource$Metadata;", "isClosed", "", "file", "Lokio/Path;", "fileSystem", "Lokio/FileSystem;", "getFileSystem", "()Lokio/FileSystem;", "sourceOrNull", "fileOrNull", "close", "", "createTempFile", "assertNotClosed", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SourceImageSource extends ImageSource {
    private Function0<? extends File> cacheDirectoryFactory;
    private Path file;
    private boolean isClosed;
    private final ImageSource.Metadata metadata;
    private BufferedSource source;

    @Override // coil.decode.ImageSource
    public ImageSource.Metadata getMetadata() {
        return this.metadata;
    }

    public SourceImageSource(BufferedSource source, Function0<? extends File> function0, ImageSource.Metadata metadata) {
        super(null);
        this.metadata = metadata;
        this.source = source;
        this.cacheDirectoryFactory = function0;
    }

    @Override // coil.decode.ImageSource
    public FileSystem getFileSystem() {
        return FileSystem.SYSTEM;
    }

    @Override // coil.decode.ImageSource
    public synchronized BufferedSource source() {
        assertNotClosed();
        BufferedSource it = this.source;
        if (it != null) {
            return it;
        }
        FileSystem fileSystem = getFileSystem();
        Path path = this.file;
        Intrinsics.checkNotNull(path);
        BufferedSource it2 = Okio.buffer(fileSystem.source(path));
        this.source = it2;
        return it2;
    }

    @Override // coil.decode.ImageSource
    public BufferedSource sourceOrNull() {
        return source();
    }

    @Override // coil.decode.ImageSource
    public synchronized Path file() {
        assertNotClosed();
        Path it = this.file;
        if (it != null) {
            return it;
        }
        Path tempFile = createTempFile();
        FileSystem $this$iv = getFileSystem();
        Closeable $this$use$iv$iv = Okio.buffer($this$iv.sink(tempFile, false));
        Throwable thrown$iv$iv = null;
        try {
            BufferedSink it$iv = (BufferedSink) $this$use$iv$iv;
            BufferedSource bufferedSource = this.source;
            Intrinsics.checkNotNull(bufferedSource);
            Long.valueOf(it$iv.writeAll(bufferedSource));
            if ($this$use$iv$iv != null) {
                try {
                    $this$use$iv$iv.close();
                } catch (Throwable t$iv$iv) {
                    thrown$iv$iv = t$iv$iv;
                }
            }
        } catch (Throwable t$iv$iv2) {
            thrown$iv$iv = t$iv$iv2;
            if ($this$use$iv$iv != null) {
                try {
                    $this$use$iv$iv.close();
                } catch (Throwable t$iv$iv3) {
                    ExceptionsKt.addSuppressed(thrown$iv$iv, t$iv$iv3);
                }
            }
        }
        if (thrown$iv$iv == null) {
            this.source = null;
            this.file = tempFile;
            this.cacheDirectoryFactory = null;
            return tempFile;
        }
        throw thrown$iv$iv;
    }

    @Override // coil.decode.ImageSource
    public synchronized Path fileOrNull() {
        assertNotClosed();
        return this.file;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.isClosed = true;
        BufferedSource bufferedSource = this.source;
        if (bufferedSource != null) {
            Utils.closeQuietly(bufferedSource);
        }
        Path p0 = this.file;
        if (p0 != null) {
            getFileSystem().delete(p0);
        }
    }

    private final Path createTempFile() {
        Function0<? extends File> function0 = this.cacheDirectoryFactory;
        Intrinsics.checkNotNull(function0);
        File cacheDirectory = function0.invoke();
        if (cacheDirectory.isDirectory()) {
            return Path.Companion.get$default(Path.INSTANCE, File.createTempFile("tmp", null, cacheDirectory), false, 1, (Object) null);
        }
        throw new IllegalStateException("cacheDirectory must be a directory.".toString());
    }

    private final void assertNotClosed() {
        if (this.isClosed) {
            throw new IllegalStateException("closed".toString());
        }
    }
}
