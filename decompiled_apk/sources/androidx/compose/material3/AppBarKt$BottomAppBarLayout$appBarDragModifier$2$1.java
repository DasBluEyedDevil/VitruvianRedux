package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "velocity", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1", m157f = "AppBar.kt", m158i = {}, m159l = {1344}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1 extends SuspendLambda implements Function3<CoroutineScope, Float, Continuation<? super Unit>, Object> {
    final /* synthetic */ BottomAppBarScrollBehavior $activeScrollBehavior;
    /* synthetic */ float F$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1(BottomAppBarScrollBehavior bottomAppBarScrollBehavior, Continuation<? super AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1> continuation) {
        super(3, continuation);
        this.$activeScrollBehavior = bottomAppBarScrollBehavior;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Float f, Continuation<? super Unit> continuation) {
        return invoke(coroutineScope, f.floatValue(), continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, float f, Continuation<? super Unit> continuation) {
        AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1 appBarKt$BottomAppBarLayout$appBarDragModifier$2$1 = new AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1(this.$activeScrollBehavior, continuation);
        appBarKt$BottomAppBarLayout$appBarDragModifier$2$1.F$0 = f;
        return appBarKt$BottomAppBarLayout$appBarDragModifier$2$1.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object obj;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                float f = this.F$0;
                this.label = 1;
                obj = AppBarKt.settleAppBarBottom(this.$activeScrollBehavior.getState(), f, this.$activeScrollBehavior.getFlingAnimationSpec(), this.$activeScrollBehavior.getSnapAnimationSpec(), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
