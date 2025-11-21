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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/geometry/Offset;", "offset"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", m157f = "Scrollable.kt", m158i = {}, m159l = {532}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class ScrollableNode$setScrollSemanticsActions$2 extends SuspendLambda implements Function2<Offset, Continuation<? super Offset>, Object> {
    /* synthetic */ long J$0;
    int label;
    final /* synthetic */ ScrollableNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNode$setScrollSemanticsActions$2(ScrollableNode scrollableNode, Continuation<? super ScrollableNode$setScrollSemanticsActions$2> continuation) {
        super(2, continuation);
        this.this$0 = scrollableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollableNode$setScrollSemanticsActions$2 scrollableNode$setScrollSemanticsActions$2 = new ScrollableNode$setScrollSemanticsActions$2(this.this$0, continuation);
        scrollableNode$setScrollSemanticsActions$2.J$0 = ((Offset) obj).m5651unboximpl();
        return scrollableNode$setScrollSemanticsActions$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Offset offset, Continuation<? super Offset> continuation) {
        return m802invoke3MmeM6k(offset.m5651unboximpl(), continuation);
    }

    /* renamed from: invoke-3MmeM6k, reason: not valid java name */
    public final Object m802invoke3MmeM6k(long j, Continuation<? super Offset> continuation) {
        return ((ScrollableNode$setScrollSemanticsActions$2) create(Offset.m5630boximpl(j), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ScrollingLogic scrollingLogic;
        Object m797semanticsScrollByd4ec7I;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                long offset = this.J$0;
                scrollingLogic = this.this$0.scrollingLogic;
                this.label = 1;
                m797semanticsScrollByd4ec7I = ScrollableKt.m797semanticsScrollByd4ec7I(scrollingLogic, offset, this);
                return m797semanticsScrollByd4ec7I == coroutine_suspended ? coroutine_suspended : m797semanticsScrollByd4ec7I;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
