package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", m157f = "Scrollable.kt", m158i = {}, m159l = {1052}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class ScrollableKt$semanticsScrollBy$2 extends SuspendLambda implements Function2<NestedScrollScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $offset;
    final /* synthetic */ Ref.FloatRef $previousValue;
    final /* synthetic */ ScrollingLogic $this_semanticsScrollBy;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableKt$semanticsScrollBy$2(ScrollingLogic scrollingLogic, long j, Ref.FloatRef floatRef, Continuation<? super ScrollableKt$semanticsScrollBy$2> continuation) {
        super(2, continuation);
        this.$this_semanticsScrollBy = scrollingLogic;
        this.$offset = j;
        this.$previousValue = floatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollableKt$semanticsScrollBy$2 scrollableKt$semanticsScrollBy$2 = new ScrollableKt$semanticsScrollBy$2(this.$this_semanticsScrollBy, this.$offset, this.$previousValue, continuation);
        scrollableKt$semanticsScrollBy$2.L$0 = obj;
        return scrollableKt$semanticsScrollBy$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, Continuation<? super Unit> continuation) {
        return ((ScrollableKt$semanticsScrollBy$2) create(nestedScrollScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final NestedScrollScope $this$scroll = (NestedScrollScope) this.L$0;
                float m815toFloatk4lQ0M = this.$this_semanticsScrollBy.m815toFloatk4lQ0M(this.$offset);
                final Ref.FloatRef floatRef = this.$previousValue;
                final ScrollingLogic scrollingLogic = this.$this_semanticsScrollBy;
                this.label = 1;
                if (SuspendAnimationKt.animate$default(0.0f, m815toFloatk4lQ0M, 0.0f, null, new Function2() { // from class: androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = ScrollableKt$semanticsScrollBy$2.invokeSuspend$lambda$0(Ref.FloatRef.this, scrollingLogic, $this$scroll, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return invokeSuspend$lambda$0;
                    }
                }, this, 12, null) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(Ref.FloatRef $previousValue, ScrollingLogic $this_semanticsScrollBy, NestedScrollScope $$this$scroll, float currentValue, float f) {
        float delta = currentValue - $previousValue.element;
        float consumed = $this_semanticsScrollBy.reverseIfNeeded($this_semanticsScrollBy.m815toFloatk4lQ0M($$this$scroll.mo755scrollByOzD1aCk($this_semanticsScrollBy.m816toOffsettuRUvjQ($this_semanticsScrollBy.reverseIfNeeded(delta)), NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())));
        $previousValue.element += consumed;
        return Unit.INSTANCE;
    }
}
