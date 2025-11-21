package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: SnapshotState.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a/\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0000¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"createSnapshotMutableState", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", ExifInterface.GPS_DIRECTION_TRUE, "value", "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotState_androidKt {
    public static final <T> SnapshotMutableState<T> createSnapshotMutableState(T t, SnapshotMutationPolicy<T> snapshotMutationPolicy) {
        return new ParcelableSnapshotMutableState(t, snapshotMutationPolicy);
    }
}
