package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class ScrollableNode$ensureMouseWheelScrollNodeInitialized$1 extends AdaptedFunctionReference implements Function2<Velocity, Continuation<? super Unit>, Object>, SuspendFunction {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ScrollableNode$ensureMouseWheelScrollNodeInitialized$1(Object obj) {
        super(2, obj, ScrollableNode.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Velocity velocity, Continuation<? super Unit> continuation) {
        return m801invokesFctU(velocity.getPackedValue(), continuation);
    }

    /* renamed from: invoke-sF-c-tU, reason: not valid java name */
    public final Object m801invokesFctU(long p0, Continuation<? super Unit> continuation) {
        Object ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped;
        ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped = ScrollableNode.ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped((ScrollableNode) this.receiver, p0, continuation);
        return ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped;
    }
}
