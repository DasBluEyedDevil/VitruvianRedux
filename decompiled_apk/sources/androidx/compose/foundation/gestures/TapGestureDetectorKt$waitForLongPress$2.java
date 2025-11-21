package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2", m157f = "TapGestureDetector.kt", m158i = {0, 1}, m159l = {386, 409}, m160m = "invokeSuspend", m161n = {"$this$withTimeout", "$this$withTimeout"}, m163s = {"L$0", "L$0"})
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$waitForLongPress$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PointerEventPass $pass;
    final /* synthetic */ Ref.ObjectRef<LongPressResult> $result;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$waitForLongPress$2(PointerEventPass pointerEventPass, Ref.ObjectRef<LongPressResult> objectRef, Continuation<? super TapGestureDetectorKt$waitForLongPress$2> continuation) {
        super(2, continuation);
        this.$pass = pointerEventPass;
        this.$result = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TapGestureDetectorKt$waitForLongPress$2 tapGestureDetectorKt$waitForLongPress$2 = new TapGestureDetectorKt$waitForLongPress$2(this.$pass, this.$result, continuation);
        tapGestureDetectorKt$waitForLongPress$2.L$0 = obj;
        return tapGestureDetectorKt$waitForLongPress$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((TapGestureDetectorKt$waitForLongPress$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e4 A[LOOP:2: B:36:0x00b5->B:43:0x00e4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0121  */
    /* JADX WARN: Type inference failed for: r2v10, types: [T, androidx.compose.foundation.gestures.LongPressResult$Canceled] */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.compose.foundation.gestures.LongPressResult$Success, T] */
    /* JADX WARN: Type inference failed for: r2v21, types: [T, androidx.compose.foundation.gestures.LongPressResult$Canceled] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, androidx.compose.foundation.gestures.LongPressResult$Released] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x010b -> B:7:0x010e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
