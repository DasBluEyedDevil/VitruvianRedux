package androidx.compose.foundation.interaction;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: InteractionSource.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010\fJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "<init>", "()V", "interactions", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Landroidx/compose/foundation/interaction/Interaction;", "getInteractions", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "emit", "", "interaction", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryEmit", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class MutableInteractionSourceImpl implements MutableInteractionSource {
    private final MutableSharedFlow<Interaction> interactions = SharedFlowKt.MutableSharedFlow$default(0, 16, BufferOverflow.DROP_OLDEST, 1, null);

    @Override // androidx.compose.foundation.interaction.InteractionSource
    public MutableSharedFlow<Interaction> getInteractions() {
        return this.interactions;
    }

    @Override // androidx.compose.foundation.interaction.MutableInteractionSource
    public Object emit(Interaction interaction, Continuation<? super Unit> continuation) {
        Object emit = getInteractions().emit(interaction, continuation);
        return emit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? emit : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.interaction.MutableInteractionSource
    public boolean tryEmit(Interaction interaction) {
        return getInteractions().tryEmit(interaction);
    }
}
