package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContextMenu.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$5$1$1", m157f = "ContextMenu.android.kt", m158i = {}, m159l = {127}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class ContextMenu_androidKt$ContextMenuArea$5$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<MenuItemsAvailability> $menuItemsAvailability;
    final /* synthetic */ TextFieldSelectionState $selectionState;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextMenu_androidKt$ContextMenuArea$5$1$1(MutableState<MenuItemsAvailability> mutableState, TextFieldSelectionState textFieldSelectionState, Continuation<? super ContextMenu_androidKt$ContextMenuArea$5$1$1> continuation) {
        super(2, continuation);
        this.$menuItemsAvailability = mutableState;
        this.$selectionState = textFieldSelectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContextMenu_androidKt$ContextMenuArea$5$1$1(this.$menuItemsAvailability, this.$selectionState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ContextMenu_androidKt$ContextMenuArea$5$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableState mutableState;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mutableState = this.$menuItemsAvailability;
                this.L$0 = mutableState;
                this.label = 1;
                Object contextMenuItemsAvailability = ContextMenu_androidKt.getContextMenuItemsAvailability(this.$selectionState, this);
                if (contextMenuItemsAvailability != coroutine_suspended) {
                    $result = contextMenuItemsAvailability;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                MutableState mutableState2 = (MutableState) this.L$0;
                ResultKt.throwOnFailure($result);
                mutableState = mutableState2;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        mutableState.setValue($result);
        return Unit.INSTANCE;
    }
}
