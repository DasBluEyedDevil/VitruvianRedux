package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J?\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102'\u0010\u0011\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012¢\u0006\u0002\b\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/gestures/DefaultDraggableState;", "Landroidx/compose/foundation/gestures/DraggableState;", "onDelta", "Lkotlin/Function1;", "", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnDelta", "()Lkotlin/jvm/functions/Function1;", "dragScope", "Landroidx/compose/foundation/gestures/DragScope;", "scrollMutex", "Landroidx/compose/foundation/MutatorMutex;", "drag", "dragPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "delta", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DefaultDraggableState implements DraggableState {
    private final Function1<Float, Unit> onDelta;
    private final DragScope dragScope = new DragScope() { // from class: androidx.compose.foundation.gestures.DefaultDraggableState$dragScope$1
        @Override // androidx.compose.foundation.gestures.DragScope
        public void dragBy(float pixels) {
            DefaultDraggableState.this.getOnDelta().invoke(Float.valueOf(pixels));
        }
    };
    private final MutatorMutex scrollMutex = new MutatorMutex();

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultDraggableState(Function1<? super Float, Unit> function1) {
        this.onDelta = function1;
    }

    public final Function1<Float, Unit> getOnDelta() {
        return this.onDelta;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public Object drag(MutatePriority dragPriority, Function2<? super DragScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new DefaultDraggableState$drag$2(this, dragPriority, function2, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public void dispatchRawDelta(float delta) {
        this.onDelta.invoke(Float.valueOf(delta));
    }
}
