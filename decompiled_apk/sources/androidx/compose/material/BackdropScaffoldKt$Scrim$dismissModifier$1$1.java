package androidx.compose.material;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BackdropScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackdropScaffoldKt$Scrim$dismissModifier$1$1 implements PointerInputEventHandler {
    final /* synthetic */ Function0<Unit> $onDismiss;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BackdropScaffoldKt$Scrim$dismissModifier$1$1(Function0<Unit> function0) {
        this.$onDismiss = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(Function0 $onDismiss, Offset it) {
        $onDismiss.invoke();
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final Function0<Unit> function0 = this.$onDismiss;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, null, null, new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$Scrim$dismissModifier$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = BackdropScaffoldKt$Scrim$dismissModifier$1$1.invoke$lambda$0(Function0.this, (Offset) obj);
                return invoke$lambda$0;
            }
        }, continuation, 7, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }
}
