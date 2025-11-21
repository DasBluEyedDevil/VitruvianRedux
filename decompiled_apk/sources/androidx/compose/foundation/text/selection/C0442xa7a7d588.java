package androidx.compose.foundation.text.selection;

import android.view.textclassifier.TextClassifier;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2", m157f = "PlatformSelectionBehaviors.android.kt", m158i = {0, 1}, m159l = {351, 256, 265}, m160m = "invokeSuspend", m161n = {"$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, m163s = {"L$0", "L$0"})
/* renamed from: androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2 */
/* loaded from: classes.dex */
public final class C0442xa7a7d588<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
    final /* synthetic */ Function2<TextClassifier, Continuation<? super T>, Object> $block;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ PlatformSelectionBehaviorsImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0442xa7a7d588(PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl, Function2<? super TextClassifier, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super C0442xa7a7d588> continuation) {
        super(2, continuation);
        this.this$0 = platformSelectionBehaviorsImpl;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C0442xa7a7d588(this.this$0, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
        return ((C0442xa7a7d588) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.label
            r2 = 0
            switch(r1) {
                case 0: goto L38;
                case 1: goto L2a;
                case 2: goto L19;
                case 3: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L13:
            kotlin.ResultKt.throwOnFailure(r12)
            r1 = r12
            goto Laf
        L19:
            r1 = 0
            r3 = 0
            r4 = 0
            java.lang.Object r5 = r11.L$0
            kotlinx.coroutines.sync.Mutex r5 = (kotlinx.coroutines.sync.Mutex) r5
            kotlin.ResultKt.throwOnFailure(r12)     // Catch: java.lang.Throwable -> L27
            r6 = r3
            r3 = r1
            r1 = r12
            goto L85
        L27:
            r0 = move-exception
            goto Lb3
        L2a:
            r1 = 0
            java.lang.Object r3 = r11.L$1
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl r3 = (androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl) r3
            r4 = 0
            java.lang.Object r5 = r11.L$0
            kotlinx.coroutines.sync.Mutex r5 = (kotlinx.coroutines.sync.Mutex) r5
            kotlin.ResultKt.throwOnFailure(r12)
            goto L5a
        L38:
            kotlin.ResultKt.throwOnFailure(r12)
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl r1 = r11.this$0
            kotlinx.coroutines.sync.Mutex r1 = androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl.access$getMutex$p(r1)
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl r3 = r11.this$0
            r4 = 0
            r5 = 0
            r6 = r11
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r11.L$0 = r1
            r11.L$1 = r3
            r7 = 1
            r11.label = r7
            java.lang.Object r6 = r1.lock(r4, r6)
            if (r6 != r0) goto L57
            return r0
        L57:
            r10 = r5
            r5 = r1
            r1 = r10
        L5a:
            r6 = 0
            android.view.textclassifier.TextClassifier r7 = androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl.access$getTextClassificationSession$p(r3)     // Catch: java.lang.Throwable -> L27
            if (r7 == 0) goto L6a
            boolean r8 = r7.isDestroyed()     // Catch: java.lang.Throwable -> L27
            if (r8 == 0) goto L69
            goto L6a
        L69:
            goto L8a
        L6a:
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1 r7 = new androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1     // Catch: java.lang.Throwable -> L27
            r7.<init>(r3, r2)     // Catch: java.lang.Throwable -> L27
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7     // Catch: java.lang.Throwable -> L27
            r11.L$0 = r5     // Catch: java.lang.Throwable -> L27
            r11.L$1 = r2     // Catch: java.lang.Throwable -> L27
            r3 = 2
            r11.label = r3     // Catch: java.lang.Throwable -> L27
            r8 = 300(0x12c, double:1.48E-321)
            java.lang.Object r3 = kotlinx.coroutines.TimeoutKt.withTimeoutOrNull(r8, r7, r11)     // Catch: java.lang.Throwable -> L27
            if (r3 != r0) goto L81
            return r0
        L81:
            r10 = r1
            r1 = r12
            r12 = r3
            r3 = r10
        L85:
            r7 = r12
            android.view.textclassifier.TextClassifier r7 = (android.view.textclassifier.TextClassifier) r7     // Catch: java.lang.Throwable -> Lb0
            r12 = r1
            r1 = r3
        L8a:
            r5.unlock(r4)
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1 r1 = new androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1
            kotlin.jvm.functions.Function2<android.view.textclassifier.TextClassifier, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r3 = r11.$block
            r1.<init>(r7, r3, r2)
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r3 = r11
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r11.L$0 = r2
            r11.L$1 = r2
            r2 = 3
            r11.label = r2
            r4 = 200(0xc8, double:9.9E-322)
            java.lang.Object r1 = kotlinx.coroutines.TimeoutKt.withTimeoutOrNull(r4, r1, r3)
            if (r1 != r0) goto Laf
            return r0
        Laf:
            return r1
        Lb0:
            r0 = move-exception
            r12 = r1
            r1 = r3
        Lb3:
            r5.unlock(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.C0442xa7a7d588.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PlatformSelectionBehaviors.android.kt */
    @Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1", m157f = "PlatformSelectionBehaviors.android.kt", m158i = {}, m159l = {266}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
        final /* synthetic */ Function2<TextClassifier, Continuation<? super T>, Object> $block;
        final /* synthetic */ TextClassifier $textClassificationSession;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(TextClassifier textClassifier, Function2<? super TextClassifier, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$textClassificationSession = textClassifier;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$textClassificationSession, this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    TextClassifier textClassifier = this.$textClassificationSession;
                    if (textClassifier == null) {
                        return null;
                    }
                    Function2<TextClassifier, Continuation<? super T>, Object> function2 = this.$block;
                    this.label = 1;
                    Object invoke = function2.invoke(textClassifier, this);
                    return invoke == coroutine_suspended ? coroutine_suspended : invoke;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
