package androidx.compose.foundation;

import android.view.Surface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1", m157f = "AndroidExternalSurface.android.kt", m158i = {0}, m159l = {GattError.GATT_WRONG_STATE, GattError.GATT_PENDING}, m160m = "invokeSuspend", m161n = {"$this$launch"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $height;
    final /* synthetic */ Surface $surface;
    final /* synthetic */ int $width;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BaseAndroidExternalSurfaceState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1(BaseAndroidExternalSurfaceState baseAndroidExternalSurfaceState, Surface surface, int i, int i2, Continuation<? super BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1> continuation) {
        super(2, continuation);
        this.this$0 = baseAndroidExternalSurfaceState;
        this.$surface = surface;
        this.$width = i;
        this.$height = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1 baseAndroidExternalSurfaceState$dispatchSurfaceCreated$1 = new BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1(this.this$0, this.$surface, this.$width, this.$height, continuation);
        baseAndroidExternalSurfaceState$dispatchSurfaceCreated$1.L$0 = obj;
        return baseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
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
                case 0: goto L1e;
                case 1: goto L16;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L12:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L69
        L16:
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlin.ResultKt.throwOnFailure(r11)
            goto L3c
        L1e:
            kotlin.ResultKt.throwOnFailure(r11)
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            androidx.compose.foundation.BaseAndroidExternalSurfaceState r2 = r10.this$0
            kotlinx.coroutines.Job r2 = androidx.compose.foundation.BaseAndroidExternalSurfaceState.access$getJob$p(r2)
            if (r2 == 0) goto L3c
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r10.L$0 = r1
            r4 = 1
            r10.label = r4
            java.lang.Object r2 = kotlinx.coroutines.JobKt.cancelAndJoin(r2, r3)
            if (r2 != r0) goto L3c
            return r0
        L3c:
            androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1 r2 = new androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1
            androidx.compose.foundation.BaseAndroidExternalSurfaceState r3 = r10.this$0
            r2.<init>(r3, r1)
            r5 = r2
            androidx.compose.foundation.BaseAndroidExternalSurfaceState r1 = r10.this$0
            kotlin.jvm.functions.Function5 r4 = androidx.compose.foundation.BaseAndroidExternalSurfaceState.access$getOnSurface$p(r1)
            if (r4 == 0) goto L6a
            android.view.Surface r6 = r10.$surface
            int r1 = r10.$width
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r1)
            int r1 = r10.$height
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r1)
            r1 = 0
            r10.L$0 = r1
            r1 = 2
            r10.label = r1
            r9 = r10
            java.lang.Object r1 = r4.invoke(r5, r6, r7, r8, r9)
            if (r1 != r0) goto L69
            return r0
        L69:
        L6a:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
