package androidx.compose.material3.internal;

import androidx.compose.material3.internal.BackEventProgress;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: BasicEdgeToEdgeDialog.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/internal/PredictiveBackStateImpl;", "Landroidx/compose/material3/internal/PredictiveBackState;", "<init>", "()V", "<set-?>", "Landroidx/compose/material3/internal/BackEventProgress;", "value", "getValue", "()Landroidx/compose/material3/internal/BackEventProgress;", "setValue", "(Landroidx/compose/material3/internal/BackEventProgress;)V", "value$delegate", "Landroidx/compose/runtime/MutableState;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class PredictiveBackStateImpl implements PredictiveBackState {

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableState value;

    public PredictiveBackStateImpl() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(BackEventProgress.NotRunning.INSTANCE, null, 2, null);
        this.value = mutableStateOf$default;
    }

    @Override // androidx.compose.material3.internal.PredictiveBackState
    public BackEventProgress getValue() {
        State $this$getValue$iv = this.value;
        return (BackEventProgress) $this$getValue$iv.getValue();
    }

    public void setValue(BackEventProgress backEventProgress) {
        MutableState $this$setValue$iv = this.value;
        $this$setValue$iv.setValue(backEventProgress);
    }
}
