package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", m157f = "TapGestureDetector.kt", m158i = {0, 0}, m159l = {227}, m160m = "invokeSuspend", m161n = {"$this$withTimeoutOrNull", "minUptime"}, m163s = {"L$0", "J$0"})
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$awaitSecondDown$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super PointerInputChange>, Object> {
    final /* synthetic */ PointerInputChange $firstUp;
    long J$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$awaitSecondDown$2(PointerInputChange pointerInputChange, Continuation<? super TapGestureDetectorKt$awaitSecondDown$2> continuation) {
        super(2, continuation);
        this.$firstUp = pointerInputChange;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TapGestureDetectorKt$awaitSecondDown$2 tapGestureDetectorKt$awaitSecondDown$2 = new TapGestureDetectorKt$awaitSecondDown$2(this.$firstUp, continuation);
        tapGestureDetectorKt$awaitSecondDown$2.L$0 = obj;
        return tapGestureDetectorKt$awaitSecondDown$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super PointerInputChange> continuation) {
        return ((TapGestureDetectorKt$awaitSecondDown$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x004d -> B:7:0x0051). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            switch(r1) {
                case 0: goto L20;
                case 1: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L12:
            long r1 = r10.J$0
            java.lang.Object r3 = r10.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r3 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r3
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = r10
            r7 = r1
            r1 = r0
            r0 = r11
            goto L51
        L20:
            kotlin.ResultKt.throwOnFailure(r11)
            java.lang.Object r1 = r10.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            androidx.compose.ui.input.pointer.PointerInputChange r2 = r10.$firstUp
            long r2 = r2.getUptimeMillis()
            androidx.compose.ui.platform.ViewConfiguration r4 = r1.getViewConfiguration()
            long r4 = r4.getDoubleTapMinTimeMillis()
            long r2 = r2 + r4
            r9 = r10
            r7 = r2
        L38:
            r4 = r9
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r9.L$0 = r1
            r9.J$0 = r7
            r2 = 1
            r9.label = r2
            r2 = 0
            r3 = 0
            r5 = 3
            r6 = 0
            java.lang.Object r2 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown$default(r1, r2, r3, r4, r5, r6)
            if (r2 != r0) goto L4d
            return r0
        L4d:
            r3 = r1
            r1 = r0
            r0 = r11
            r11 = r2
        L51:
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r11
            long r4 = r11.getUptimeMillis()
            int r2 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r2 < 0) goto L5c
            return r11
        L5c:
            r11 = r0
            r0 = r1
            r1 = r3
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
