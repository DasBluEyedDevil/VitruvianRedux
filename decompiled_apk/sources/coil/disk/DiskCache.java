package coil.disk;

import android.os.StatFs;
import com.github.mikephil.charting.utils.Utils;
import java.io.Closeable;
import java.io.File;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import okio.FileSystem;
import okio.Path;

/* compiled from: DiskCache.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003!\"#J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H'J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H§\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H'J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H'J\b\u0010\u001f\u001a\u00020 H'R\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\f8&X§\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u0005\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00118&X§\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0005\u001a\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006$À\u0006\u0001"}, m146d2 = {"Lcoil/disk/DiskCache;", "", "size", "", "getSize$annotations", "()V", "getSize", "()J", "maxSize", "getMaxSize$annotations", "getMaxSize", "directory", "Lokio/Path;", "getDirectory$annotations", "getDirectory", "()Lokio/Path;", "fileSystem", "Lokio/FileSystem;", "getFileSystem$annotations", "getFileSystem", "()Lokio/FileSystem;", "openSnapshot", "Lcoil/disk/DiskCache$Snapshot;", "key", "", "get", "openEditor", "Lcoil/disk/DiskCache$Editor;", "edit", "remove", "", "clear", "", "Snapshot", "Editor", "Builder", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface DiskCache {

    /* compiled from: DiskCache.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\b\u0010\b\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH'J\b\u0010\r\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Lcoil/disk/DiskCache$Editor;", "", "metadata", "Lokio/Path;", "getMetadata", "()Lokio/Path;", "data", "getData", "commit", "", "commitAndOpenSnapshot", "Lcoil/disk/DiskCache$Snapshot;", "commitAndGet", "abort", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Editor {
        void abort();

        void commit();

        @Deprecated(message = "Renamed to 'commitAndOpenSnapshot'.", replaceWith = @ReplaceWith(expression = "commitAndOpenSnapshot()", imports = {}))
        Snapshot commitAndGet();

        Snapshot commitAndOpenSnapshot();

        Path getData();

        Path getMetadata();
    }

    /* compiled from: DiskCache.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00060\u0002j\u0002`\u0001J\b\u0010\t\u001a\u00020\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\fH&J\n\u0010\r\u001a\u0004\u0018\u00010\fH'R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Lcoil/disk/DiskCache$Snapshot;", "Lokio/Closeable;", "Ljava/io/Closeable;", "metadata", "Lokio/Path;", "getMetadata", "()Lokio/Path;", "data", "getData", "close", "", "closeAndOpenEditor", "Lcoil/disk/DiskCache$Editor;", "closeAndEdit", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Snapshot extends Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        void close();

        @Deprecated(message = "Renamed to 'closeAndOpenEditor'.", replaceWith = @ReplaceWith(expression = "closeAndOpenEditor()", imports = {}))
        Editor closeAndEdit();

        Editor closeAndOpenEditor();

        Path getData();

        Path getMetadata();
    }

    static /* synthetic */ void getDirectory$annotations() {
    }

    static /* synthetic */ void getFileSystem$annotations() {
    }

    static /* synthetic */ void getMaxSize$annotations() {
    }

    static /* synthetic */ void getSize$annotations() {
    }

    void clear();

    @Deprecated(message = "Renamed to 'openEditor'.", replaceWith = @ReplaceWith(expression = "openEditor(key)", imports = {}))
    Editor edit(String key);

    @Deprecated(message = "Renamed to 'openSnapshot'.", replaceWith = @ReplaceWith(expression = "openSnapshot(key)", imports = {}))
    Snapshot get(String key);

    Path getDirectory();

    FileSystem getFileSystem();

    long getMaxSize();

    long getSize();

    Editor openEditor(String key);

    Snapshot openSnapshot(String key);

    boolean remove(String key);

    /* compiled from: DiskCache.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\b\u0001\u0010\u0011\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Lcoil/disk/DiskCache$Builder;", "", "<init>", "()V", "directory", "Lokio/Path;", "fileSystem", "Lokio/FileSystem;", "maxSizePercent", "", "minimumMaxSizeBytes", "", "maximumMaxSizeBytes", "maxSizeBytes", "cleanupDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "Ljava/io/File;", "percent", "size", "dispatcher", "build", "Lcoil/disk/DiskCache;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private Path directory;
        private long maxSizeBytes;
        private FileSystem fileSystem = FileSystem.SYSTEM;
        private double maxSizePercent = 0.02d;
        private long minimumMaxSizeBytes = 10485760;
        private long maximumMaxSizeBytes = 262144000;
        private CoroutineDispatcher cleanupDispatcher = Dispatchers.getIO();

        public final Builder directory(File directory) {
            return directory(Path.Companion.get$default(Path.INSTANCE, directory, false, 1, (Object) null));
        }

        public final Builder directory(Path directory) {
            Builder $this$directory_u24lambda_u240 = this;
            $this$directory_u24lambda_u240.directory = directory;
            return this;
        }

        public final Builder fileSystem(FileSystem fileSystem) {
            Builder $this$fileSystem_u24lambda_u241 = this;
            $this$fileSystem_u24lambda_u241.fileSystem = fileSystem;
            return this;
        }

        public final Builder maxSizePercent(double percent) {
            Builder $this$maxSizePercent_u24lambda_u243 = this;
            boolean z = false;
            if (Utils.DOUBLE_EPSILON <= percent && percent <= 1.0d) {
                z = true;
            }
            if (!z) {
                throw new IllegalArgumentException("size must be in the range [0.0, 1.0].".toString());
            }
            $this$maxSizePercent_u24lambda_u243.maxSizeBytes = 0L;
            $this$maxSizePercent_u24lambda_u243.maxSizePercent = percent;
            return this;
        }

        public final Builder minimumMaxSizeBytes(long size) {
            Builder $this$minimumMaxSizeBytes_u24lambda_u245 = this;
            if (!(size > 0)) {
                throw new IllegalArgumentException("size must be > 0.".toString());
            }
            $this$minimumMaxSizeBytes_u24lambda_u245.minimumMaxSizeBytes = size;
            return this;
        }

        public final Builder maximumMaxSizeBytes(long size) {
            Builder $this$maximumMaxSizeBytes_u24lambda_u247 = this;
            if (!(size > 0)) {
                throw new IllegalArgumentException("size must be > 0.".toString());
            }
            $this$maximumMaxSizeBytes_u24lambda_u247.maximumMaxSizeBytes = size;
            return this;
        }

        public final Builder maxSizeBytes(long size) {
            Builder $this$maxSizeBytes_u24lambda_u249 = this;
            if (!(size > 0)) {
                throw new IllegalArgumentException("size must be > 0.".toString());
            }
            $this$maxSizeBytes_u24lambda_u249.maxSizePercent = Utils.DOUBLE_EPSILON;
            $this$maxSizeBytes_u24lambda_u249.maxSizeBytes = size;
            return this;
        }

        public final Builder cleanupDispatcher(CoroutineDispatcher dispatcher) {
            Builder $this$cleanupDispatcher_u24lambda_u2410 = this;
            $this$cleanupDispatcher_u24lambda_u2410.cleanupDispatcher = dispatcher;
            return this;
        }

        public final DiskCache build() {
            long j;
            long maxSize;
            Path directory = this.directory;
            if (directory == null) {
                throw new IllegalStateException("directory == null".toString());
            }
            if (this.maxSizePercent > Utils.DOUBLE_EPSILON) {
                try {
                    File $this$build_u24lambda_u2412 = directory.toFile();
                    $this$build_u24lambda_u2412.mkdir();
                    StatFs stats = new StatFs($this$build_u24lambda_u2412.getAbsolutePath());
                    double size = this.maxSizePercent * stats.getBlockCountLong() * stats.getBlockSizeLong();
                    j = RangesKt.coerceIn((long) size, this.minimumMaxSizeBytes, this.maximumMaxSizeBytes);
                } catch (Exception e) {
                    j = this.minimumMaxSizeBytes;
                }
                maxSize = j;
            } else {
                maxSize = this.maxSizeBytes;
            }
            return new RealDiskCache(maxSize, directory, this.fileSystem, this.cleanupDispatcher);
        }
    }
}
