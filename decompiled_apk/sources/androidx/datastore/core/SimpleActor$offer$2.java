package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SimpleActor.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.SimpleActor$offer$2", m157f = "SimpleActor.kt", m158i = {}, m159l = {121, 121}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class SimpleActor$offer$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ SimpleActor<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleActor$offer$2(SimpleActor<T> simpleActor, Continuation<? super SimpleActor$offer$2> continuation) {
        super(2, continuation);
        this.this$0 = simpleActor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SimpleActor$offer$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SimpleActor$offer$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:7:0x0073). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            r2 = 1
            switch(r1) {
                case 0: goto L25;
                case 1: goto L18;
                case 2: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L12:
            r1 = r7
            kotlin.ResultKt.throwOnFailure(r8)
            goto L73
        L18:
            r1 = r7
            java.lang.Object r3 = r1.L$0
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
            kotlin.ResultKt.throwOnFailure(r8)
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            goto L63
        L25:
            kotlin.ResultKt.throwOnFailure(r8)
            r1 = r7
            androidx.datastore.core.SimpleActor<T> r3 = r1.this$0
            androidx.datastore.core.AtomicInt r3 = androidx.datastore.core.SimpleActor.access$getRemainingMessages$p(r3)
            int r3 = r3.get()
            if (r3 <= 0) goto L37
            r3 = r2
            goto L38
        L37:
            r3 = 0
        L38:
            if (r3 == 0) goto L82
        L3a:
            androidx.datastore.core.SimpleActor<T> r3 = r1.this$0
            kotlinx.coroutines.CoroutineScope r3 = androidx.datastore.core.SimpleActor.access$getScope$p(r3)
            kotlinx.coroutines.CoroutineScopeKt.ensureActive(r3)
            androidx.datastore.core.SimpleActor<T> r3 = r1.this$0
            kotlin.jvm.functions.Function2 r3 = androidx.datastore.core.SimpleActor.access$getConsumeMessage$p(r3)
            androidx.datastore.core.SimpleActor<T> r4 = r1.this$0
            kotlinx.coroutines.channels.Channel r4 = androidx.datastore.core.SimpleActor.access$getMessageQueue$p(r4)
            r5 = r1
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r1.L$0 = r3
            r1.label = r2
            java.lang.Object r4 = r4.receive(r5)
            if (r4 != r0) goto L5d
            return r0
        L5d:
            r6 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L63:
            r5 = 0
            r3.L$0 = r5
            r5 = 2
            r3.label = r5
            java.lang.Object r8 = r4.invoke(r8, r3)
            if (r8 != r1) goto L70
            return r1
        L70:
            r8 = r0
            r0 = r1
            r1 = r3
        L73:
            androidx.datastore.core.SimpleActor<T> r3 = r1.this$0
            androidx.datastore.core.AtomicInt r3 = androidx.datastore.core.SimpleActor.access$getRemainingMessages$p(r3)
            int r3 = r3.decrementAndGet()
            if (r3 != 0) goto L3a
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L82:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "Check failed."
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SimpleActor$offer$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
