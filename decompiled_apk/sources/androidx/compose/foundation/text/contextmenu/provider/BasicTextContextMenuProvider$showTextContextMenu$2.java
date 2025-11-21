package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: BasicTextContextMenuProvider.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2", m157f = "BasicTextContextMenuProvider.kt", m158i = {}, m159l = {GattError.GATT_WRONG_STATE}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class BasicTextContextMenuProvider$showTextContextMenu$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ BasicTextContextMenuProvider.SessionImpl $localSession;
    int label;
    final /* synthetic */ BasicTextContextMenuProvider this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTextContextMenuProvider$showTextContextMenu$2(BasicTextContextMenuProvider basicTextContextMenuProvider, BasicTextContextMenuProvider.SessionImpl sessionImpl, Continuation<? super BasicTextContextMenuProvider$showTextContextMenu$2> continuation) {
        super(1, continuation);
        this.this$0 = basicTextContextMenuProvider;
        this.$localSession = sessionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new BasicTextContextMenuProvider$showTextContextMenu$2(this.this$0, this.$localSession, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((BasicTextContextMenuProvider$showTextContextMenu$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.this$0.setSession(this.$localSession);
                    this.label = 1;
                    if (this.$localSession.awaitClose(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this.this$0.setSession(null);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            this.this$0.setSession(null);
            throw th;
        }
    }
}
