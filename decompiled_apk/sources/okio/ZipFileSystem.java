package okio;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Path;
import okio.internal.FixedLengthSource;
import okio.internal.ZipEntry;
import okio.internal.ZipFilesKt;

/* compiled from: ZipFileSystem.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001'B5\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J \u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010$\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010%\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, m146d2 = {"Lokio/ZipFileSystem;", "Lokio/FileSystem;", "zipPath", "Lokio/Path;", "fileSystem", "entries", "", "Lokio/internal/ZipEntry;", "comment", "", "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V", "appendingSink", "Lokio/Sink;", "file", "mustExist", "", "atomicMove", "", "source", "target", "canonicalize", "path", "canonicalizeInternal", "createDirectory", "dir", "mustCreate", "createSymlink", "delete", "list", "", "throwOnFailure", "listOrNull", "metadataOrNull", "Lokio/FileMetadata;", "openReadOnly", "Lokio/FileHandle;", "openReadWrite", "sink", "Lokio/Source;", "Companion", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ZipFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null);
    private final String comment;
    private final Map<Path, ZipEntry> entries;
    private final FileSystem fileSystem;
    private final Path zipPath;

    public ZipFileSystem(Path zipPath, FileSystem fileSystem, Map<Path, ZipEntry> entries, String comment) {
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.zipPath = zipPath;
        this.fileSystem = fileSystem;
        this.entries = entries;
        this.comment = comment;
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) {
        Intrinsics.checkNotNullParameter(path, "path");
        Path canonical = canonicalizeInternal(path);
        if (!this.entries.containsKey(canonical)) {
            throw new FileNotFoundException(String.valueOf(path));
        }
        return canonical;
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        ZipEntry fullEntry;
        Object result$iv;
        Throwable thrown$iv;
        Object result$iv2;
        Intrinsics.checkNotNullParameter(path, "path");
        Path canonicalPath = canonicalizeInternal(path);
        ZipEntry centralDirectoryEntry = this.entries.get(canonicalPath);
        if (centralDirectoryEntry == null) {
            return null;
        }
        if (centralDirectoryEntry.getOffset() != -1) {
            Closeable $this$use$iv = this.fileSystem.openReadOnly(this.zipPath);
            Throwable thrown$iv2 = null;
            try {
                FileHandle fileHandle = (FileHandle) $this$use$iv;
                Closeable $this$use$iv2 = Okio.buffer(fileHandle.source(centralDirectoryEntry.getOffset()));
                thrown$iv = null;
                try {
                    BufferedSource source = (BufferedSource) $this$use$iv2;
                    result$iv2 = ZipFilesKt.readLocalHeader(source, centralDirectoryEntry);
                    if ($this$use$iv2 != null) {
                        try {
                            $this$use$iv2.close();
                        } catch (Throwable t$iv) {
                            thrown$iv = t$iv;
                        }
                    }
                } catch (Throwable t$iv2) {
                    thrown$iv = t$iv2;
                    if ($this$use$iv2 != null) {
                        try {
                            $this$use$iv2.close();
                        } catch (Throwable t$iv3) {
                            ExceptionsKt.addSuppressed(thrown$iv, t$iv3);
                        }
                    }
                    result$iv2 = null;
                }
            } catch (Throwable t$iv4) {
                thrown$iv2 = t$iv4;
                if ($this$use$iv != null) {
                    try {
                        $this$use$iv.close();
                    } catch (Throwable t$iv5) {
                        ExceptionsKt.addSuppressed(thrown$iv2, t$iv5);
                    }
                }
                result$iv = null;
            }
            if (thrown$iv != null) {
                throw thrown$iv;
            }
            result$iv = (ZipEntry) result$iv2;
            if ($this$use$iv != null) {
                try {
                    $this$use$iv.close();
                } catch (Throwable t$iv6) {
                    thrown$iv2 = t$iv6;
                }
            }
            if (thrown$iv2 != null) {
                throw thrown$iv2;
            }
            fullEntry = (ZipEntry) result$iv;
        } else {
            fullEntry = centralDirectoryEntry;
        }
        return new FileMetadata(!fullEntry.getIsDirectory(), fullEntry.getIsDirectory(), null, fullEntry.getIsDirectory() ? null : Long.valueOf(fullEntry.getSize()), fullEntry.getCreatedAtMillis$okio(), fullEntry.getLastModifiedAtMillis$okio(), fullEntry.getLastAccessedAtMillis$okio(), null, 128, null);
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // okio.FileSystem
    public List<Path> list(Path dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        List<Path> list = list(dir, true);
        Intrinsics.checkNotNull(list);
        return list;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        return list(dir, false);
    }

    private final List<Path> list(Path dir, boolean throwOnFailure) {
        Path canonicalDir = canonicalizeInternal(dir);
        ZipEntry entry = this.entries.get(canonicalDir);
        if (entry == null) {
            if (throwOnFailure) {
                throw new IOException("not a directory: " + dir);
            }
            return null;
        }
        return CollectionsKt.toList(entry.getChildren());
    }

    @Override // okio.FileSystem
    public Source source(Path file) throws IOException {
        Object result$iv;
        Intrinsics.checkNotNullParameter(file, "file");
        Path canonicalPath = canonicalizeInternal(file);
        ZipEntry entry = this.entries.get(canonicalPath);
        if (entry == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        Closeable $this$use$iv = this.fileSystem.openReadOnly(this.zipPath);
        Throwable thrown$iv = null;
        try {
            FileHandle fileHandle = (FileHandle) $this$use$iv;
            result$iv = Okio.buffer(fileHandle.source(entry.getOffset()));
            if ($this$use$iv != null) {
                try {
                    $this$use$iv.close();
                } catch (Throwable t$iv) {
                    thrown$iv = t$iv;
                }
            }
        } catch (Throwable t$iv2) {
            thrown$iv = t$iv2;
            if ($this$use$iv != null) {
                try {
                    $this$use$iv.close();
                } catch (Throwable t$iv3) {
                    ExceptionsKt.addSuppressed(thrown$iv, t$iv3);
                }
            }
            result$iv = null;
        }
        if (thrown$iv == null) {
            BufferedSource source = (BufferedSource) result$iv;
            ZipFilesKt.skipLocalHeader(source);
            if (entry.getCompressionMethod() == 0) {
                return new FixedLengthSource(source, entry.getSize(), true);
            }
            InflaterSource inflaterSource = new InflaterSource(new FixedLengthSource(source, entry.getCompressedSize(), true), new Inflater(true));
            return new FixedLengthSource(inflaterSource, entry.getSize(), false);
        }
        throw thrown$iv;
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean mustExist) {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    /* compiled from: ZipFileSystem.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"Lokio/ZipFileSystem$Companion;", "", "()V", "ROOT", "Lokio/Path;", "getROOT", "()Lokio/Path;", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Path getROOT() {
            return ZipFileSystem.ROOT;
        }
    }
}
