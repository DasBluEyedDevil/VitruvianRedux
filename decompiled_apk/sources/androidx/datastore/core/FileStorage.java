package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FileStorage.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB7\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0002\u0010\u000bJ\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/datastore/core/FileStorage;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/Storage;", "serializer", "Landroidx/datastore/core/Serializer;", "coordinatorProducer", "Lkotlin/Function1;", "Ljava/io/File;", "Landroidx/datastore/core/InterProcessCoordinator;", "produceFile", "Lkotlin/Function0;", "(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "createConnection", "Landroidx/datastore/core/StorageConnection;", "Companion", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FileStorage<T> implements Storage<T> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> activeFiles = new LinkedHashSet();
    private static final Object activeFilesLock = new Object();
    private final Function1<File, InterProcessCoordinator> coordinatorProducer;
    private final Function0<File> produceFile;
    private final Serializer<T> serializer;

    /* JADX WARN: Multi-variable type inference failed */
    public FileStorage(Serializer<T> serializer, Function1<? super File, ? extends InterProcessCoordinator> coordinatorProducer, Function0<? extends File> produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        this.serializer = serializer;
        this.coordinatorProducer = coordinatorProducer;
        this.produceFile = produceFile;
    }

    public /* synthetic */ FileStorage(Serializer serializer, C10071 c10071, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(serializer, (i & 2) != 0 ? new Function1<File, InterProcessCoordinator>() { // from class: androidx.datastore.core.FileStorage.1
            @Override // kotlin.jvm.functions.Function1
            public final InterProcessCoordinator invoke(File it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return InterProcessCoordinator_jvmKt.createSingleProcessCoordinator(it);
            }
        } : c10071, function0);
    }

    @Override // androidx.datastore.core.Storage
    public StorageConnection<T> createConnection() {
        final File file = this.produceFile.invoke().getCanonicalFile();
        synchronized (activeFilesLock) {
            String path = file.getAbsolutePath();
            if (activeFiles.contains(path)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            Set<String> set = activeFiles;
            Intrinsics.checkNotNullExpressionValue(path, "path");
            set.add(path);
        }
        Intrinsics.checkNotNullExpressionValue(file, "file");
        return new FileStorageConnection(file, this.serializer, this.coordinatorProducer.invoke(file), new Function0<Unit>() { // from class: androidx.datastore.core.FileStorage$createConnection$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                Object activeFilesLock$datastore_core_release = FileStorage.INSTANCE.getActiveFilesLock$datastore_core_release();
                File file2 = file;
                synchronized (activeFilesLock$datastore_core_release) {
                    FileStorage.INSTANCE.getActiveFiles$datastore_core_release().remove(file2.getAbsolutePath());
                    Unit unit = Unit.INSTANCE;
                }
            }
        });
    }

    /* compiled from: FileStorage.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"Landroidx/datastore/core/FileStorage$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core_release", "()Ljava/util/Set;", "activeFilesLock", "getActiveFilesLock$datastore_core_release", "()Ljava/lang/Object;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<String> getActiveFiles$datastore_core_release() {
            return FileStorage.activeFiles;
        }

        public final Object getActiveFilesLock$datastore_core_release() {
            return FileStorage.activeFilesLock;
        }
    }
}
