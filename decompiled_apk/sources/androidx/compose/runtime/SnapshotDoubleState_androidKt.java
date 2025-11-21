package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SnapshotDoubleState.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, m146d2 = {"createSnapshotMutableDoubleState", "Landroidx/compose/runtime/MutableDoubleState;", "value", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotDoubleState_androidKt {
    public static final MutableDoubleState createSnapshotMutableDoubleState(double value) {
        return new ParcelableSnapshotMutableDoubleState(value);
    }
}
