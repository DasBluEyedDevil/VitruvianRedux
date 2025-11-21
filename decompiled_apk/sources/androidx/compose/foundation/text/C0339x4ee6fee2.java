package androidx.compose.foundation.text;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: TextFieldScroll.kt */
@Metadata(m145d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0096\u0001J?\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112'\u0010\u0012\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013¢\u0006\u0002\b\u0017H\u0096A¢\u0006\u0002\u0010\u0018R\u001b\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005R\u001b\u0010\b\u001a\u00020\u00038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0007\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\u0019\u001a\u00020\u0003X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0005R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u00020\u00038VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0005¨\u0006\u001e"}, m146d2 = {"androidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1", "Landroidx/compose/foundation/gestures/ScrollableState;", "canScrollForward", "", "getCanScrollForward", "()Z", "canScrollForward$delegate", "Landroidx/compose/runtime/State;", "canScrollBackward", "getCanScrollBackward", "canScrollBackward$delegate", "dispatchRawDelta", "", "delta", "scroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isScrollInProgress", "lastScrolledBackward", "getLastScrolledBackward", "lastScrolledForward", "getLastScrolledForward", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1 */
/* loaded from: classes.dex */
public final class C0339x4ee6fee2 implements ScrollableState {
    private final /* synthetic */ ScrollableState $$delegate_0;

    /* renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    private final State canScrollBackward;

    /* renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    private final State canScrollForward;

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.$$delegate_0.dispatchRawDelta(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledBackward() {
        return this.$$delegate_0.getLastScrolledBackward();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledForward() {
        return this.$$delegate_0.getLastScrolledForward();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.$$delegate_0.isScrollInProgress();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object scroll(MutatePriority mutatePriority, Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        return this.$$delegate_0.scroll(mutatePriority, function2, continuation);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0339x4ee6fee2(ScrollableState $scrollableState, final TextFieldScrollerPosition $scrollerPosition) {
        this.$$delegate_0 = $scrollableState;
        this.canScrollForward = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean canScrollForward_delegate$lambda$0;
                canScrollForward_delegate$lambda$0 = C0339x4ee6fee2.canScrollForward_delegate$lambda$0(TextFieldScrollerPosition.this);
                return Boolean.valueOf(canScrollForward_delegate$lambda$0);
            }
        });
        this.canScrollBackward = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean canScrollBackward_delegate$lambda$1;
                canScrollBackward_delegate$lambda$1 = C0339x4ee6fee2.canScrollBackward_delegate$lambda$1(TextFieldScrollerPosition.this);
                return Boolean.valueOf(canScrollBackward_delegate$lambda$1);
            }
        });
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollForward() {
        State $this$getValue$iv = this.canScrollForward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canScrollForward_delegate$lambda$0(TextFieldScrollerPosition $scrollerPosition) {
        return $scrollerPosition.getOffset() < $scrollerPosition.getMaximum();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollBackward() {
        State $this$getValue$iv = this.canScrollBackward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canScrollBackward_delegate$lambda$1(TextFieldScrollerPosition $scrollerPosition) {
        return $scrollerPosition.getOffset() > 0.0f;
    }
}
