package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: Scrollable2DState.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J?\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132'\u0010\u0014\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015¢\u0006\u0002\b\u0018H\u0096@¢\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010#R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, m146d2 = {"Landroidx/compose/foundation/gestures/DefaultScrollable2DState;", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "onDelta", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnDelta", "()Lkotlin/jvm/functions/Function1;", "scrollScope", "Landroidx/compose/foundation/gestures/Scroll2DScope;", "scrollMutex", "Landroidx/compose/foundation/MutatorMutex;", "isScrollingState", "Landroidx/compose/runtime/MutableState;", "", "scroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "delta", "dispatchRawDelta-MK-Hz9U", "(J)J", "isScrollInProgress", "()Z", "canScroll", "offset", "canScroll-k-4lQ0M", "(J)Z", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultScrollable2DState implements Scrollable2DState {
    private final MutableState<Boolean> isScrollingState;
    private final Function1<Offset, Offset> onDelta;
    private final Scroll2DScope scrollScope = new Scroll2DScope() { // from class: androidx.compose.foundation.gestures.DefaultScrollable2DState$scrollScope$1
        @Override // androidx.compose.foundation.gestures.Scroll2DScope
        /* renamed from: scrollBy-MK-Hz9U, reason: not valid java name */
        public long mo695scrollByMKHz9U(long delta) {
            int bits$iv$iv$iv = (int) (delta >> 32);
            if (!Float.isNaN(Float.intBitsToFloat(bits$iv$iv$iv))) {
                int bits$iv$iv$iv2 = (int) (4294967295L & delta);
                if (!Float.isNaN(Float.intBitsToFloat(bits$iv$iv$iv2))) {
                    return DefaultScrollable2DState.this.getOnDelta().invoke(Offset.m5630boximpl(delta)).m5651unboximpl();
                }
            }
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
    };
    private final MutatorMutex scrollMutex = new MutatorMutex();

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultScrollable2DState(Function1<? super Offset, Offset> function1) {
        MutableState<Boolean> mutableStateOf$default;
        this.onDelta = function1;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isScrollingState = mutableStateOf$default;
    }

    public final Function1<Offset, Offset> getOnDelta() {
        return this.onDelta;
    }

    @Override // androidx.compose.foundation.gestures.Scrollable2DState
    public Object scroll(MutatePriority scrollPriority, Function2<? super Scroll2DScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new DefaultScrollable2DState$scroll$2(this, scrollPriority, function2, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.Scrollable2DState
    /* renamed from: dispatchRawDelta-MK-Hz9U, reason: not valid java name */
    public long mo694dispatchRawDeltaMKHz9U(long delta) {
        return this.onDelta.invoke(Offset.m5630boximpl(delta)).m5651unboximpl();
    }

    @Override // androidx.compose.foundation.gestures.Scrollable2DState
    public boolean isScrollInProgress() {
        return this.isScrollingState.getValue().booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.Scrollable2DState
    /* renamed from: canScroll-k-4lQ0M, reason: not valid java name */
    public boolean mo693canScrollk4lQ0M(long offset) {
        return true;
    }
}
