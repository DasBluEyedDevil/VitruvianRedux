package androidx.compose.runtime;

import androidx.compose.runtime.Recomposer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", "Landroidx/compose/runtime/Recomposer$State;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.runtime.Recomposer$join$2", m157f = "Recomposer.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class Recomposer$join$2 extends SuspendLambda implements Function2<Recomposer.State, Continuation<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Recomposer$join$2(Continuation<? super Recomposer$join$2> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Recomposer$join$2 recomposer$join$2 = new Recomposer$join$2(continuation);
        recomposer$join$2.L$0 = obj;
        return recomposer$join$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Recomposer.State state, Continuation<? super Boolean> continuation) {
        return ((Recomposer$join$2) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Recomposer.State it = (Recomposer.State) this.L$0;
                return Boxing.boxBoolean(it == Recomposer.State.ShutDown);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
