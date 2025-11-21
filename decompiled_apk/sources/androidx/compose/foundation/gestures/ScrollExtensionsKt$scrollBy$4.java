package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: ScrollExtensions.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Scroll2DScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$4", m157f = "ScrollExtensions.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class ScrollExtensionsKt$scrollBy$4 extends SuspendLambda implements Function2<Scroll2DScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.LongRef $consumed;
    final /* synthetic */ long $value;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$scrollBy$4(Ref.LongRef longRef, long j, Continuation<? super ScrollExtensionsKt$scrollBy$4> continuation) {
        super(2, continuation);
        this.$consumed = longRef;
        this.$value = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollExtensionsKt$scrollBy$4 scrollExtensionsKt$scrollBy$4 = new ScrollExtensionsKt$scrollBy$4(this.$consumed, this.$value, continuation);
        scrollExtensionsKt$scrollBy$4.L$0 = obj;
        return scrollExtensionsKt$scrollBy$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Scroll2DScope scroll2DScope, Continuation<? super Unit> continuation) {
        return ((ScrollExtensionsKt$scrollBy$4) create(scroll2DScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Scroll2DScope $this$scroll = (Scroll2DScope) this.L$0;
                this.$consumed.element = $this$scroll.mo695scrollByMKHz9U(this.$value);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
