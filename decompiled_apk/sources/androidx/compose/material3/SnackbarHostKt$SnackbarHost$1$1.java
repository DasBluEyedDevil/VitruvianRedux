package androidx.compose.material3;

import androidx.compose.p000ui.platform.AccessibilityManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnackbarHost.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1", m157f = "SnackbarHost.kt", m158i = {}, m159l = {231}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class SnackbarHostKt$SnackbarHost$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AccessibilityManager $accessibilityManager;
    final /* synthetic */ SnackbarData $currentSnackbarData;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$SnackbarHost$1$1(SnackbarData snackbarData, AccessibilityManager accessibilityManager, Continuation<? super SnackbarHostKt$SnackbarHost$1$1> continuation) {
        super(2, continuation);
        this.$currentSnackbarData = snackbarData;
        this.$accessibilityManager = accessibilityManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SnackbarHostKt$SnackbarHost$1$1(this.$currentSnackbarData, this.$accessibilityManager, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SnackbarHostKt$SnackbarHost$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (this.$currentSnackbarData != null) {
                    long duration = SnackbarHostKt.toMillis(this.$currentSnackbarData.getVisuals().getDuration(), this.$currentSnackbarData.getVisuals().getActionLabel() != null, this.$accessibilityManager);
                    this.label = 1;
                    if (DelayKt.delay(duration, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    this.$currentSnackbarData.dismiss();
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.$currentSnackbarData.dismiss();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
