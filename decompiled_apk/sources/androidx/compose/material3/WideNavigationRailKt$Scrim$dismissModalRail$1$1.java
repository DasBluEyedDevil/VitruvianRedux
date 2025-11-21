package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WideNavigationRail.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailKt$Scrim$dismissModalRail$1$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableState<Boolean> $dismiss$delegate;

    /* JADX INFO: Access modifiers changed from: package-private */
    public WideNavigationRailKt$Scrim$dismissModalRail$1$1(MutableState<Boolean> mutableState) {
        this.$dismiss$delegate = mutableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(MutableState $dismiss$delegate, Offset it) {
        WideNavigationRailKt.Scrim_3J_VO9M$lambda$29($dismiss$delegate, true);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final MutableState<Boolean> mutableState = this.$dismiss$delegate;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, null, null, new Function1() { // from class: androidx.compose.material3.WideNavigationRailKt$Scrim$dismissModalRail$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = WideNavigationRailKt$Scrim$dismissModalRail$1$1.invoke$lambda$0(MutableState.this, (Offset) obj);
                return invoke$lambda$0;
            }
        }, continuation, 7, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }
}
