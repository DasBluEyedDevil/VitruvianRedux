package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Offset;
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
/* compiled from: Scrollable2D.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.Scrollable2DNode$setScrollSemanticsActions$1$1", m157f = "Scrollable2D.kt", m158i = {}, m159l = {286}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class Scrollable2DNode$setScrollSemanticsActions$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* renamed from: $x */
    final /* synthetic */ float f38$x;

    /* renamed from: $y */
    final /* synthetic */ float f39$y;
    int label;
    final /* synthetic */ Scrollable2DNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Scrollable2DNode$setScrollSemanticsActions$1$1(Scrollable2DNode scrollable2DNode, float f, float f2, Continuation<? super Scrollable2DNode$setScrollSemanticsActions$1$1> continuation) {
        super(2, continuation);
        this.this$0 = scrollable2DNode;
        this.f38$x = f;
        this.f39$y = f2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Scrollable2DNode$setScrollSemanticsActions$1$1(this.this$0, this.f38$x, this.f39$y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Scrollable2DNode$setScrollSemanticsActions$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ScrollingLogic2D scrollingLogic2D;
        Object m792semanticsScrollByd4ec7I;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                scrollingLogic2D = this.this$0.scrollingLogic;
                float x$iv = this.f38$x;
                float y$iv = this.f39$y;
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                this.label = 1;
                m792semanticsScrollByd4ec7I = Scrollable2DKt.m792semanticsScrollByd4ec7I(scrollingLogic2D, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), this);
                if (m792semanticsScrollByd4ec7I == coroutine_suspended) {
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
