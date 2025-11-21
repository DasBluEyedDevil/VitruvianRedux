package androidx.datastore.core.okio;

import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.Storage;
import androidx.datastore.core.StorageConnection;
import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.FileSystem;
import okio.Path;

/* compiled from: OkioStorage.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u0015*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0015BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u001a\b\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0002\u0010\rJ\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/datastore/core/okio/OkioStorage;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/Storage;", "fileSystem", "Lokio/FileSystem;", "serializer", "Landroidx/datastore/core/okio/OkioSerializer;", "coordinatorProducer", "Lkotlin/Function2;", "Lokio/Path;", "Landroidx/datastore/core/InterProcessCoordinator;", "producePath", "Lkotlin/Function0;", "(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "canonicalPath", "getCanonicalPath", "()Lokio/Path;", "canonicalPath$delegate", "Lkotlin/Lazy;", "createConnection", "Landroidx/datastore/core/StorageConnection;", "Companion", "datastore-core-okio"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OkioStorage<T> implements Storage<T> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> activeFiles = new LinkedHashSet();
    private static final Synchronizer activeFilesLock = new Synchronizer();

    /* renamed from: canonicalPath$delegate, reason: from kotlin metadata */
    private final Lazy canonicalPath;
    private final Function2<Path, FileSystem, InterProcessCoordinator> coordinatorProducer;
    private final FileSystem fileSystem;
    private final Function0<Path> producePath;
    private final OkioSerializer<T> serializer;

    /* JADX WARN: Multi-variable type inference failed */
    public OkioStorage(FileSystem fileSystem, OkioSerializer<T> serializer, Function2<? super Path, ? super FileSystem, ? extends InterProcessCoordinator> coordinatorProducer, Function0<Path> producePath) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(producePath, "producePath");
        this.fileSystem = fileSystem;
        this.serializer = serializer;
        this.coordinatorProducer = coordinatorProducer;
        this.producePath = producePath;
        this.canonicalPath = LazyKt.lazy(new Function0<Path>(this) { // from class: androidx.datastore.core.okio.OkioStorage$canonicalPath$2
            final /* synthetic */ OkioStorage<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Path invoke() {
                Function0 function0;
                Function0 function02;
                function0 = ((OkioStorage) this.this$0).producePath;
                Path path = (Path) function0.invoke();
                boolean isAbsolute = path.isAbsolute();
                OkioStorage<T> okioStorage = this.this$0;
                if (isAbsolute) {
                    return path.normalized();
                }
                StringBuilder append = new StringBuilder().append("OkioStorage requires absolute paths, but did not get an absolute path from producePath = ");
                function02 = ((OkioStorage) okioStorage).producePath;
                throw new IllegalStateException(append.append(function02).append(", instead got ").append(path).toString().toString());
            }
        });
    }

    public /* synthetic */ OkioStorage(FileSystem fileSystem, OkioSerializer okioSerializer, C10141 c10141, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(fileSystem, okioSerializer, (i & 4) != 0 ? new Function2<Path, FileSystem, InterProcessCoordinator>() { // from class: androidx.datastore.core.okio.OkioStorage.1
            @Override // kotlin.jvm.functions.Function2
            public final InterProcessCoordinator invoke(Path path, FileSystem fileSystem2) {
                Intrinsics.checkNotNullParameter(path, "path");
                Intrinsics.checkNotNullParameter(fileSystem2, "<anonymous parameter 1>");
                return OkioStorageKt.createSingleProcessCoordinator(path);
            }
        } : c10141, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Path getCanonicalPath() {
        return (Path) this.canonicalPath.getValue();
    }

    @Override // androidx.datastore.core.Storage
    public StorageConnection<T> createConnection() {
        String path = getCanonicalPath().toString();
        Synchronizer this_$iv = activeFilesLock;
        synchronized (this_$iv) {
            if (activeFiles.contains(path)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            activeFiles.add(path);
        }
        return new OkioStorageConnection(this.fileSystem, getCanonicalPath(), this.serializer, this.coordinatorProducer.invoke(getCanonicalPath(), this.fileSystem), new Function0<Unit>(this) { // from class: androidx.datastore.core.okio.OkioStorage$createConnection$2
            final /* synthetic */ OkioStorage<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                Path canonicalPath;
                Synchronizer this_$iv2 = OkioStorage.INSTANCE.getActiveFilesLock();
                OkioStorage<T> okioStorage = this.this$0;
                synchronized (this_$iv2) {
                    Set<String> activeFiles$datastore_core_okio = OkioStorage.INSTANCE.getActiveFiles$datastore_core_okio();
                    canonicalPath = okioStorage.getCanonicalPath();
                    activeFiles$datastore_core_okio.remove(canonicalPath.toString());
                    Unit unit = Unit.INSTANCE;
                }
            }
        });
    }

    /* compiled from: OkioStorage.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/datastore/core/okio/OkioStorage$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core_okio", "()Ljava/util/Set;", "activeFilesLock", "Landroidx/datastore/core/okio/Synchronizer;", "getActiveFilesLock", "()Landroidx/datastore/core/okio/Synchronizer;", "datastore-core-okio"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<String> getActiveFiles$datastore_core_okio() {
            return OkioStorage.activeFiles;
        }

        public final Synchronizer getActiveFilesLock() {
            return OkioStorage.activeFilesLock;
        }
    }
}
