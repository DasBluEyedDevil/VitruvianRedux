package androidx.compose.foundation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicTooltip.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\b\u0010\u0018\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000b\u0010\t\"\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/BasicTooltipStateImpl;", "Landroidx/compose/foundation/BasicTooltipState;", "initialIsVisible", "", "isPersistent", "mutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "<init>", "(ZZLandroidx/compose/foundation/MutatorMutex;)V", "()Z", "<set-?>", "isVisible", "setVisible", "(Z)V", "isVisible$delegate", "Landroidx/compose/runtime/MutableState;", "job", "Lkotlinx/coroutines/CancellableContinuation;", "", "show", "mutatePriority", "Landroidx/compose/foundation/MutatePriority;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismiss", "onDispose", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTooltipStateImpl implements BasicTooltipState {
    private final boolean isPersistent;

    /* renamed from: isVisible$delegate, reason: from kotlin metadata */
    private final MutableState isVisible;
    private CancellableContinuation<? super Unit> job;
    private final MutatorMutex mutatorMutex;

    public BasicTooltipStateImpl(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex) {
        MutableState mutableStateOf$default;
        this.isPersistent = isPersistent;
        this.mutatorMutex = mutatorMutex;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(initialIsVisible), null, 2, null);
        this.isVisible = mutableStateOf$default;
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    /* renamed from: isPersistent, reason: from getter */
    public boolean getIsPersistent() {
        return this.isPersistent;
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    public boolean isVisible() {
        State $this$getValue$iv = this.isVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public void setVisible(boolean z) {
        MutableState $this$setValue$iv = this.isVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    public Object show(MutatePriority mutatePriority, Continuation<? super Unit> continuation) {
        Function1 cancellableShow = new BasicTooltipStateImpl$show$cancellableShow$1(this, null);
        Object mutate = this.mutatorMutex.mutate(mutatePriority, new BasicTooltipStateImpl$show$2(this, cancellableShow, null), continuation);
        return mutate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    public void dismiss() {
        setVisible(false);
    }

    @Override // androidx.compose.foundation.BasicTooltipState
    public void onDispose() {
        CancellableContinuation<? super Unit> cancellableContinuation = this.job;
        if (cancellableContinuation != null) {
            CancellableContinuation.DefaultImpls.cancel$default(cancellableContinuation, null, 1, null);
        }
    }
}
