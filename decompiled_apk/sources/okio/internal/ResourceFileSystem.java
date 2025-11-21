package okio.internal;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.Sink;
import okio.Source;
import okio.ZipFileSystem;
import okio.internal.ResourceFileSystem;

/* compiled from: ResourceFileSystem.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0001¢\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J \u0010&\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u001e\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t*\u00020\u0003H\u0002J\u001a\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u001a\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\f\u0010-\u001a\u00020.*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R-\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, m146d2 = {"Lokio/internal/ResourceFileSystem;", "Lokio/FileSystem;", "classLoader", "Ljava/lang/ClassLoader;", "indexEagerly", "", "systemFileSystem", "(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V", "roots", "", "Lkotlin/Pair;", "Lokio/Path;", "getRoots", "()Ljava/util/List;", "roots$delegate", "Lkotlin/Lazy;", "appendingSink", "Lokio/Sink;", "file", "mustExist", "atomicMove", "", "source", "target", "canonicalize", "path", "canonicalizeInternal", "createDirectory", "dir", "mustCreate", "createSymlink", "delete", "list", "listOrNull", "metadataOrNull", "Lokio/FileMetadata;", "openReadOnly", "Lokio/FileHandle;", "openReadWrite", "sink", "Lokio/Source;", "toClasspathRoots", "toFileRoot", "Ljava/net/URL;", "toJarRoot", "toRelativePath", "", "Companion", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null);
    private final ClassLoader classLoader;

    /* renamed from: roots$delegate, reason: from kotlin metadata */
    private final Lazy roots;
    private final FileSystem systemFileSystem;

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(classLoader, z, (i & 4) != 0 ? FileSystem.SYSTEM : fileSystem);
    }

    public ResourceFileSystem(ClassLoader classLoader, boolean indexEagerly, FileSystem systemFileSystem) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        Intrinsics.checkNotNullParameter(systemFileSystem, "systemFileSystem");
        this.classLoader = classLoader;
        this.systemFileSystem = systemFileSystem;
        this.roots = LazyKt.lazy(new Function0<List<? extends Pair<? extends FileSystem, ? extends Path>>>() { // from class: okio.internal.ResourceFileSystem$roots$2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Pair<? extends FileSystem, ? extends Path>> invoke() {
                ClassLoader classLoader2;
                List<? extends Pair<? extends FileSystem, ? extends Path>> classpathRoots;
                ResourceFileSystem resourceFileSystem = ResourceFileSystem.this;
                classLoader2 = ResourceFileSystem.this.classLoader;
                classpathRoots = resourceFileSystem.toClasspathRoots(classLoader2);
                return classpathRoots;
            }
        });
        if (!indexEagerly) {
            return;
        }
        getRoots().size();
    }

    private final List<Pair<FileSystem, Path>> getRoots() {
        return (List) this.roots.getValue();
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return canonicalizeInternal(path);
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0021 */
    @Override // okio.FileSystem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<okio.Path> list(okio.Path r19) {
        /*
            r18 = this;
            r1 = r19
            java.lang.String r0 = "dir"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r2 = r18.toRelativePath(r19)
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r0.<init>()
            r3 = r0
            java.util.Set r3 = (java.util.Set) r3
            r0 = 0
            java.util.List r4 = r18.getRoots()
            java.util.Iterator r4 = r4.iterator()
            r5 = r0
        L1d:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto Lc4
            java.lang.Object r0 = r4.next()
            kotlin.Pair r0 = (kotlin.Pair) r0
            java.lang.Object r6 = r0.component1()
            okio.FileSystem r6 = (okio.FileSystem) r6
            java.lang.Object r0 = r0.component2()
            r7 = r0
            okio.Path r7 = (okio.Path) r7
            r0 = r3
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.io.IOException -> Lbd
            okio.Path r8 = r7.resolve(r2)     // Catch: java.io.IOException -> Lbd
            java.util.List r8 = r6.list(r8)     // Catch: java.io.IOException -> Lbd
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.io.IOException -> Lbd
            r9 = 0
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.io.IOException -> Lbd
            r10.<init>()     // Catch: java.io.IOException -> Lbd
            java.util.Collection r10 = (java.util.Collection) r10     // Catch: java.io.IOException -> Lbd
            r11 = r8
            r12 = 0
            java.util.Iterator r13 = r11.iterator()     // Catch: java.io.IOException -> Lbd
        L53:
            boolean r14 = r13.hasNext()     // Catch: java.io.IOException -> Lbd
            if (r14 == 0) goto L72
            java.lang.Object r14 = r13.next()     // Catch: java.io.IOException -> Lbd
            r15 = r14
            okio.Path r15 = (okio.Path) r15     // Catch: java.io.IOException -> Lbd
            r16 = 0
            r17 = r2
            okio.internal.ResourceFileSystem$Companion r2 = okio.internal.ResourceFileSystem.Companion     // Catch: java.io.IOException -> Lbb
            boolean r2 = okio.internal.ResourceFileSystem.Companion.access$keepPath(r2, r15)     // Catch: java.io.IOException -> Lbb
            if (r2 == 0) goto L6f
            r10.add(r14)     // Catch: java.io.IOException -> Lbb
        L6f:
            r2 = r17
            goto L53
        L72:
            r17 = r2
            r2 = r10
            java.util.List r2 = (java.util.List) r2     // Catch: java.io.IOException -> Lbb
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.io.IOException -> Lbb
            r8 = 0
            java.util.ArrayList r9 = new java.util.ArrayList     // Catch: java.io.IOException -> Lbb
            r10 = 10
            int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r10)     // Catch: java.io.IOException -> Lbb
            r9.<init>(r10)     // Catch: java.io.IOException -> Lbb
            java.util.Collection r9 = (java.util.Collection) r9     // Catch: java.io.IOException -> Lbb
            r10 = r2
            r11 = 0
            java.util.Iterator r12 = r10.iterator()     // Catch: java.io.IOException -> Lbb
        L8f:
            boolean r13 = r12.hasNext()     // Catch: java.io.IOException -> Lbb
            if (r13 == 0) goto Lab
            java.lang.Object r13 = r12.next()     // Catch: java.io.IOException -> Lbb
            r14 = r13
            okio.Path r14 = (okio.Path) r14     // Catch: java.io.IOException -> Lbb
            r15 = 0
            r16 = r2
            okio.internal.ResourceFileSystem$Companion r2 = okio.internal.ResourceFileSystem.Companion     // Catch: java.io.IOException -> Lbb
            okio.Path r2 = r2.removeBase(r14, r7)     // Catch: java.io.IOException -> Lbb
            r9.add(r2)     // Catch: java.io.IOException -> Lbb
            r2 = r16
            goto L8f
        Lab:
            r16 = r2
            r2 = r9
            java.util.List r2 = (java.util.List) r2     // Catch: java.io.IOException -> Lbb
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.io.IOException -> Lbb
            kotlin.collections.CollectionsKt.addAll(r0, r2)     // Catch: java.io.IOException -> Lbb
            r5 = 1
            r2 = r17
            goto L1d
        Lbb:
            r0 = move-exception
            goto Lc0
        Lbd:
            r0 = move-exception
            r17 = r2
        Lc0:
            r2 = r17
            goto L1d
        Lc4:
            r17 = r2
            if (r5 == 0) goto Ld0
            r0 = r3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            return r0
        Ld0:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "file not found: "
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.ResourceFileSystem.list(okio.Path):java.util.List");
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        String relativePath;
        Intrinsics.checkNotNullParameter(dir, "dir");
        String relativePath2 = toRelativePath(dir);
        Set result = new LinkedHashSet();
        boolean foundAny = false;
        Iterator<Pair<FileSystem, Path>> it = getRoots().iterator();
        while (true) {
            Collection baseResult = null;
            if (!it.hasNext()) {
                break;
            }
            Pair<FileSystem, Path> next = it.next();
            FileSystem fileSystem = next.component1();
            Path base = next.component2();
            Iterable listOrNull = fileSystem.listOrNull(base.resolve(relativePath2));
            if (listOrNull != null) {
                Iterable $this$filter$iv = listOrNull;
                Collection destination$iv$iv = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    Path it2 = (Path) element$iv$iv;
                    String relativePath3 = relativePath2;
                    if (Companion.keepPath(it2)) {
                        destination$iv$iv.add(element$iv$iv);
                    }
                    relativePath2 = relativePath3;
                }
                relativePath = relativePath2;
                Iterable $this$map$iv = (List) destination$iv$iv;
                Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    Path it3 = (Path) item$iv$iv;
                    destination$iv$iv2.add(Companion.removeBase(it3, base));
                }
                baseResult = (List) destination$iv$iv2;
            } else {
                relativePath = relativePath2;
            }
            if (baseResult != null) {
                CollectionsKt.addAll(result, baseResult);
                foundAny = true;
                relativePath2 = relativePath;
            } else {
                relativePath2 = relativePath;
            }
        }
        if (foundAny) {
            return CollectionsKt.toList(result);
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String str = "file not found: ";
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String relativePath = toRelativePath(file);
        for (Pair<FileSystem, Path> pair : getRoots()) {
            FileSystem fileSystem = pair.component1();
            Path base = pair.component2();
            try {
                return fileSystem.openReadOnly(base.resolve(relativePath));
            } catch (FileNotFoundException e) {
            }
        }
        throw new FileNotFoundException(str + file);
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        Intrinsics.checkNotNullParameter(path, "path");
        if (!Companion.keepPath(path)) {
            return null;
        }
        String relativePath = toRelativePath(path);
        for (Pair<FileSystem, Path> pair : getRoots()) {
            FileSystem fileSystem = pair.component1();
            Path base = pair.component2();
            FileMetadata metadataOrNull = fileSystem.metadataOrNull(base.resolve(relativePath));
            if (metadataOrNull != null) {
                return metadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    public Source source(Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        Path relativePath = Path.resolve$default(ROOT, file, false, 2, (Object) null).relativeTo(ROOT);
        URL resource = this.classLoader.getResource(relativePath.toString());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + file);
        }
        URLConnection urlConnection = resource.openConnection();
        if (urlConnection instanceof JarURLConnection) {
            ((JarURLConnection) urlConnection).setUseCaches(false);
        }
        InputStream inputStream = urlConnection.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return Okio.source(inputStream);
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean mustExist) {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException(this + " is read-only");
    }

    private final String toRelativePath(Path $this$toRelativePath) {
        Path canonicalThis = canonicalizeInternal($this$toRelativePath);
        return canonicalThis.relativeTo(ROOT).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Pair<FileSystem, Path>> toClasspathRoots(ClassLoader $this$toClasspathRoots) {
        Enumeration<URL> resources = $this$toClasspathRoots.getResources("");
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Iterable list = Collections.list(resources);
        Intrinsics.checkNotNullExpressionValue(list, "list(...)");
        Iterable $this$mapNotNull$iv = (List) list;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            URL it = (URL) element$iv$iv$iv;
            Intrinsics.checkNotNull(it);
            Pair<FileSystem, Path> fileRoot = toFileRoot(it);
            if (fileRoot != null) {
                destination$iv$iv.add(fileRoot);
            }
        }
        Collection collection = (List) destination$iv$iv;
        Enumeration<URL> resources2 = $this$toClasspathRoots.getResources("META-INF/MANIFEST.MF");
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        Iterable list2 = Collections.list(resources2);
        Intrinsics.checkNotNullExpressionValue(list2, "list(...)");
        Iterable $this$mapNotNull$iv2 = (List) list2;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv$iv2 : $this$mapNotNull$iv2) {
            URL it2 = (URL) element$iv$iv$iv2;
            Intrinsics.checkNotNull(it2);
            Pair<FileSystem, Path> jarRoot = toJarRoot(it2);
            if (jarRoot != null) {
                destination$iv$iv2.add(jarRoot);
            }
        }
        return CollectionsKt.plus(collection, destination$iv$iv2);
    }

    private final Pair<FileSystem, Path> toFileRoot(URL $this$toFileRoot) {
        if (Intrinsics.areEqual($this$toFileRoot.getProtocol(), "file")) {
            return TuplesKt.m153to(this.systemFileSystem, Path.Companion.get$default(Path.INSTANCE, new File($this$toFileRoot.toURI()), false, 1, (Object) null));
        }
        return null;
    }

    private final Pair<FileSystem, Path> toJarRoot(URL $this$toJarRoot) {
        int suffixStart;
        String urlString = $this$toJarRoot.toString();
        Intrinsics.checkNotNullExpressionValue(urlString, "toString(...)");
        if (!StringsKt.startsWith$default(urlString, "jar:file:", false, 2, (Object) null) || (suffixStart = StringsKt.lastIndexOf$default((CharSequence) urlString, "!", 0, false, 6, (Object) null)) == -1) {
            return null;
        }
        Path.Companion companion = Path.INSTANCE;
        String substring = urlString.substring(4, suffixStart);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        Path path = Path.Companion.get$default(companion, new File(URI.create(substring)), false, 1, (Object) null);
        ZipFileSystem zip = ZipFilesKt.openZip(path, this.systemFileSystem, new Function1<ZipEntry, Boolean>() { // from class: okio.internal.ResourceFileSystem$toJarRoot$zip$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(ZipEntry entry) {
                ResourceFileSystem.Companion companion2;
                Intrinsics.checkNotNullParameter(entry, "entry");
                companion2 = ResourceFileSystem.Companion;
                return Boolean.valueOf(companion2.keepPath(entry.getCanonicalPath()));
            }
        });
        return TuplesKt.m153to(zip, ROOT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ResourceFileSystem.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, m146d2 = {"Lokio/internal/ResourceFileSystem$Companion;", "", "()V", "ROOT", "Lokio/Path;", "getROOT", "()Lokio/Path;", "keepPath", "", "path", "removeBase", "base", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Path getROOT() {
            return ResourceFileSystem.ROOT;
        }

        public final Path removeBase(Path $this$removeBase, Path base) {
            Intrinsics.checkNotNullParameter($this$removeBase, "<this>");
            Intrinsics.checkNotNullParameter(base, "base");
            String prefix = base.toString();
            return getROOT().resolve(StringsKt.replace$default(StringsKt.removePrefix($this$removeBase.toString(), (CharSequence) prefix), '\\', '/', false, 4, (Object) null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean keepPath(Path path) {
            return !StringsKt.endsWith(path.name(), ".class", true);
        }
    }
}
