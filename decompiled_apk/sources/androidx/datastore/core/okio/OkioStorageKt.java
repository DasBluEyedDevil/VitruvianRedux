package androidx.datastore.core.okio;

import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.InterProcessCoordinatorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Path;

/* compiled from: OkioStorage.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, m146d2 = {"createSingleProcessCoordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "path", "Lokio/Path;", "datastore-core-okio"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OkioStorageKt {
    public static final InterProcessCoordinator createSingleProcessCoordinator(Path path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return InterProcessCoordinatorKt.createSingleProcessCoordinator(path.normalized().toString());
    }
}
