package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* compiled from: ScrollableState.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\bf\u0018\u00002\u00020\u0001JA\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052'\u0010\u0006\u001a#\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\u0002\b\nH¦@¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&R\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001aÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollableState;", "", "scroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "", "delta", "isScrollInProgress", "", "()Z", "canScrollForward", "getCanScrollForward", "canScrollBackward", "getCanScrollBackward", "lastScrolledForward", "getLastScrolledForward", "lastScrolledBackward", "getLastScrolledBackward", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ScrollableState {
    float dispatchRawDelta(float delta);

    boolean isScrollInProgress();

    Object scroll(MutatePriority mutatePriority, Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation);

    /* compiled from: ScrollableState.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static boolean getCanScrollForward(ScrollableState $this) {
            return ScrollableState.super.getCanScrollForward();
        }

        @Deprecated
        public static boolean getCanScrollBackward(ScrollableState $this) {
            return ScrollableState.super.getCanScrollBackward();
        }

        @Deprecated
        public static boolean getLastScrolledForward(ScrollableState $this) {
            return ScrollableState.super.getLastScrolledForward();
        }

        @Deprecated
        public static boolean getLastScrolledBackward(ScrollableState $this) {
            return ScrollableState.super.getLastScrolledBackward();
        }
    }

    static /* synthetic */ Object scroll$default(ScrollableState scrollableState, MutatePriority mutatePriority, Function2 function2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scroll");
        }
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return scrollableState.scroll(mutatePriority, function2, continuation);
    }

    default boolean getCanScrollForward() {
        return true;
    }

    default boolean getCanScrollBackward() {
        return true;
    }

    default boolean getLastScrolledForward() {
        return false;
    }

    default boolean getLastScrolledBackward() {
        return false;
    }
}
