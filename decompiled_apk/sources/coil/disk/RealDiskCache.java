package coil.disk;

import coil.disk.DiskCache;
import coil.disk.DiskLruCache;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
import okio.ByteString;
import okio.FileSystem;
import okio.Path;

/* compiled from: RealDiskCache.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 %2\u00020\u0001:\u0003#$%B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010 \u001a\u00020!H\u0016J\f\u0010\"\u001a\u00020\u0019*\u00020\u0019H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\r¨\u0006&"}, m146d2 = {"Lcoil/disk/RealDiskCache;", "Lcoil/disk/DiskCache;", "maxSize", "", "directory", "Lokio/Path;", "fileSystem", "Lokio/FileSystem;", "cleanupDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V", "getMaxSize", "()J", "getDirectory", "()Lokio/Path;", "getFileSystem", "()Lokio/FileSystem;", "cache", "Lcoil/disk/DiskLruCache;", "size", "getSize", "openSnapshot", "Lcoil/disk/DiskCache$Snapshot;", "key", "", "get", "openEditor", "Lcoil/disk/DiskCache$Editor;", "edit", "remove", "", "clear", "", "hash", "RealSnapshot", "RealEditor", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealDiskCache implements DiskCache {
    private static final int ENTRY_DATA = 1;
    private static final int ENTRY_METADATA = 0;
    private final DiskLruCache cache;
    private final Path directory;
    private final FileSystem fileSystem;
    private final long maxSize;

    public RealDiskCache(long maxSize, Path directory, FileSystem fileSystem, CoroutineDispatcher cleanupDispatcher) {
        this.maxSize = maxSize;
        this.directory = directory;
        this.fileSystem = fileSystem;
        this.cache = new DiskLruCache(getFileSystem(), getDirectory(), cleanupDispatcher, getMaxSize(), 1, 2);
    }

    @Override // coil.disk.DiskCache
    public long getMaxSize() {
        return this.maxSize;
    }

    @Override // coil.disk.DiskCache
    public Path getDirectory() {
        return this.directory;
    }

    @Override // coil.disk.DiskCache
    public FileSystem getFileSystem() {
        return this.fileSystem;
    }

    @Override // coil.disk.DiskCache
    public long getSize() {
        return this.cache.size();
    }

    @Override // coil.disk.DiskCache
    public DiskCache.Snapshot openSnapshot(String key) {
        DiskLruCache.Snapshot p0 = this.cache.get(hash(key));
        return p0 != null ? new RealSnapshot(p0) : null;
    }

    @Override // coil.disk.DiskCache
    public DiskCache.Snapshot get(String key) {
        return openSnapshot(key);
    }

    @Override // coil.disk.DiskCache
    public DiskCache.Editor openEditor(String key) {
        DiskLruCache.Editor p0 = this.cache.edit(hash(key));
        return p0 != null ? new RealEditor(p0) : null;
    }

    @Override // coil.disk.DiskCache
    public DiskCache.Editor edit(String key) {
        return openEditor(key);
    }

    @Override // coil.disk.DiskCache
    public boolean remove(String key) {
        return this.cache.remove(hash(key));
    }

    @Override // coil.disk.DiskCache
    public void clear() {
        this.cache.evictAll();
    }

    private final String hash(String $this$hash) {
        return ByteString.INSTANCE.encodeUtf8($this$hash).sha256().hex();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: RealDiskCache.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0012"}, m146d2 = {"Lcoil/disk/RealDiskCache$RealSnapshot;", "Lcoil/disk/DiskCache$Snapshot;", "snapshot", "Lcoil/disk/DiskLruCache$Snapshot;", "Lcoil/disk/DiskLruCache;", "<init>", "(Lcoil/disk/DiskLruCache$Snapshot;)V", "metadata", "Lokio/Path;", "getMetadata", "()Lokio/Path;", "data", "getData", "close", "", "closeAndOpenEditor", "Lcoil/disk/RealDiskCache$RealEditor;", "closeAndEdit", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class RealSnapshot implements DiskCache.Snapshot {
        private final DiskLruCache.Snapshot snapshot;

        public RealSnapshot(DiskLruCache.Snapshot snapshot) {
            this.snapshot = snapshot;
        }

        @Override // coil.disk.DiskCache.Snapshot
        public Path getMetadata() {
            return this.snapshot.file(0);
        }

        @Override // coil.disk.DiskCache.Snapshot
        public Path getData() {
            return this.snapshot.file(1);
        }

        @Override // coil.disk.DiskCache.Snapshot, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.snapshot.close();
        }

        @Override // coil.disk.DiskCache.Snapshot
        public RealEditor closeAndOpenEditor() {
            DiskLruCache.Editor p0 = this.snapshot.closeAndEdit();
            if (p0 != null) {
                return new RealEditor(p0);
            }
            return null;
        }

        @Override // coil.disk.DiskCache.Snapshot
        public RealEditor closeAndEdit() {
            return closeAndOpenEditor();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: RealDiskCache.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0013"}, m146d2 = {"Lcoil/disk/RealDiskCache$RealEditor;", "Lcoil/disk/DiskCache$Editor;", "editor", "Lcoil/disk/DiskLruCache$Editor;", "Lcoil/disk/DiskLruCache;", "<init>", "(Lcoil/disk/DiskLruCache$Editor;)V", "metadata", "Lokio/Path;", "getMetadata", "()Lokio/Path;", "data", "getData", "commit", "", "commitAndOpenSnapshot", "Lcoil/disk/RealDiskCache$RealSnapshot;", "commitAndGet", "abort", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class RealEditor implements DiskCache.Editor {
        private final DiskLruCache.Editor editor;

        public RealEditor(DiskLruCache.Editor editor) {
            this.editor = editor;
        }

        @Override // coil.disk.DiskCache.Editor
        public Path getMetadata() {
            return this.editor.file(0);
        }

        @Override // coil.disk.DiskCache.Editor
        public Path getData() {
            return this.editor.file(1);
        }

        @Override // coil.disk.DiskCache.Editor
        public void commit() {
            this.editor.commit();
        }

        @Override // coil.disk.DiskCache.Editor
        public RealSnapshot commitAndOpenSnapshot() {
            DiskLruCache.Snapshot p0 = this.editor.commitAndGet();
            if (p0 != null) {
                return new RealSnapshot(p0);
            }
            return null;
        }

        @Override // coil.disk.DiskCache.Editor
        public RealSnapshot commitAndGet() {
            return commitAndOpenSnapshot();
        }

        @Override // coil.disk.DiskCache.Editor
        public void abort() {
            this.editor.abort();
        }
    }
}
