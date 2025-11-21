package org.jetbrains.compose.resources;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [V] */
/* compiled from: AsyncCache.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.AsyncCache$getOrLoad$2", m157f = "AsyncCache.kt", m158i = {0, 0}, m159l = {36, 24}, m160m = "invokeSuspend", m161n = {"$this$coroutineScope", "$this$withLock_u24default$iv"}, m163s = {"L$0", "L$1"})
/* loaded from: classes14.dex */
public final class AsyncCache$getOrLoad$2<V> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super V>, Object> {
    final /* synthetic */ K $key;
    final /* synthetic */ Function1<Continuation<? super V>, Object> $load;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ AsyncCache<K, V> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AsyncCache$getOrLoad$2(AsyncCache<K, V> asyncCache, K k, Function1<? super Continuation<? super V>, ? extends Object> function1, Continuation<? super AsyncCache$getOrLoad$2> continuation) {
        super(2, continuation);
        this.this$0 = asyncCache;
        this.$key = k;
        this.$load = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AsyncCache$getOrLoad$2 asyncCache$getOrLoad$2 = new AsyncCache$getOrLoad$2(this.this$0, this.$key, this.$load, continuation);
        asyncCache$getOrLoad$2.L$0 = obj;
        return asyncCache$getOrLoad$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super V> continuation) {
        return ((AsyncCache$getOrLoad$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b5  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r1 = r16
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.label
            switch(r2) {
                case 0: goto L35;
                case 1: goto L1b;
                case 2: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L13:
            r0 = r17
            kotlin.ResultKt.throwOnFailure(r0)
            r3 = r0
            goto Lb6
        L1b:
            r2 = r17
            r3 = 0
            java.lang.Object r4 = r1.L$4
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r5 = r1.L$3
            java.lang.Object r6 = r1.L$2
            org.jetbrains.compose.resources.AsyncCache r6 = (org.jetbrains.compose.resources.AsyncCache) r6
            r7 = 0
            java.lang.Object r8 = r1.L$1
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            java.lang.Object r9 = r1.L$0
            kotlinx.coroutines.CoroutineScope r9 = (kotlinx.coroutines.CoroutineScope) r9
            kotlin.ResultKt.throwOnFailure(r2)
            goto L65
        L35:
            kotlin.ResultKt.throwOnFailure(r17)
            r2 = r17
            java.lang.Object r3 = r1.L$0
            r9 = r3
            kotlinx.coroutines.CoroutineScope r9 = (kotlinx.coroutines.CoroutineScope) r9
            org.jetbrains.compose.resources.AsyncCache<K, V> r3 = r1.this$0
            kotlinx.coroutines.sync.Mutex r8 = org.jetbrains.compose.resources.AsyncCache.access$getMutex$p(r3)
            org.jetbrains.compose.resources.AsyncCache<K, V> r6 = r1.this$0
            K r5 = r1.$key
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super V>, java.lang.Object> r4 = r1.$load
            r7 = 0
            r3 = 0
            r10 = r1
            kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10
            r1.L$0 = r9
            r1.L$1 = r8
            r1.L$2 = r6
            r1.L$3 = r5
            r1.L$4 = r4
            r11 = 1
            r1.label = r11
            java.lang.Object r10 = r8.lock(r7, r10)
            if (r10 != r0) goto L65
            return r0
        L65:
            r15 = 0
            java.util.Map r10 = org.jetbrains.compose.resources.AsyncCache.access$getCache$p(r6)     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r10 = r10.get(r5)     // Catch: java.lang.Throwable -> Lb7
            kotlinx.coroutines.Deferred r10 = (kotlinx.coroutines.Deferred) r10     // Catch: java.lang.Throwable -> Lb7
            r11 = 0
            if (r10 == 0) goto L7d
            boolean r12 = r10.isCancelled()     // Catch: java.lang.Throwable -> Lb7
            if (r12 == 0) goto L7b
            goto L7d
        L7b:
            r4 = r11
            goto L96
        L7d:
            kotlinx.coroutines.CoroutineStart r10 = kotlinx.coroutines.CoroutineStart.LAZY     // Catch: java.lang.Throwable -> Lb7
            org.jetbrains.compose.resources.AsyncCache$getOrLoad$2$deferred$1$1 r12 = new org.jetbrains.compose.resources.AsyncCache$getOrLoad$2$deferred$1$1     // Catch: java.lang.Throwable -> Lb7
            r12.<init>(r4, r11)     // Catch: java.lang.Throwable -> Lb7
            kotlin.jvm.functions.Function2 r12 = (kotlin.jvm.functions.Function2) r12     // Catch: java.lang.Throwable -> Lb7
            r13 = 1
            r14 = 0
            r4 = r11
            r11 = r10
            r10 = 0
            kotlinx.coroutines.Deferred r10 = kotlinx.coroutines.BuildersKt.async$default(r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> Lb7
            java.util.Map r6 = org.jetbrains.compose.resources.AsyncCache.access$getCache$p(r6)     // Catch: java.lang.Throwable -> Lb7
            r6.put(r5, r10)     // Catch: java.lang.Throwable -> Lb7
        L96:
            r8.unlock(r7)
            r3 = r1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r1.L$0 = r4
            r1.L$1 = r4
            r1.L$2 = r4
            r1.L$3 = r4
            r1.L$4 = r4
            r4 = 2
            r1.label = r4
            java.lang.Object r3 = r10.await(r3)
            if (r3 != r0) goto Lb5
            return r0
        Lb5:
            r0 = r2
        Lb6:
            return r3
        Lb7:
            r0 = move-exception
            r8.unlock(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.AsyncCache$getOrLoad$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
