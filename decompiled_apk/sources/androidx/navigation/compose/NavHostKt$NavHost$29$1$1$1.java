package androidx.navigation.compose;

import androidx.compose.animation.core.SeekableTransitionState;
import androidx.navigation.NavBackStackEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavHost.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1", m157f = "NavHost.kt", m158i = {}, m159l = {659, 663}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class NavHostKt$NavHost$29$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ NavBackStackEntry $backStackEntry;
    final /* synthetic */ SeekableTransitionState<NavBackStackEntry> $transitionState;
    final /* synthetic */ float $value;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostKt$NavHost$29$1$1$1(float f, SeekableTransitionState<NavBackStackEntry> seekableTransitionState, NavBackStackEntry navBackStackEntry, Continuation<? super NavHostKt$NavHost$29$1$1$1> continuation) {
        super(2, continuation);
        this.$value = f;
        this.$transitionState = seekableTransitionState;
        this.$backStackEntry = navBackStackEntry;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NavHostKt$NavHost$29$1$1$1(this.$value, this.$transitionState, this.$backStackEntry, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NavHostKt$NavHost$29$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
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
            r2 = 1
            r3 = 0
            switch(r1) {
                case 0: goto L1b;
                case 1: goto L17;
                case 2: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L13:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L53
        L17:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L37
        L1b:
            kotlin.ResultKt.throwOnFailure(r11)
            float r1 = r10.$value
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L38
            androidx.compose.animation.core.SeekableTransitionState<androidx.navigation.NavBackStackEntry> r4 = r10.$transitionState
            float r5 = r10.$value
            r7 = r10
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r10.label = r2
            r6 = 0
            r8 = 2
            r9 = 0
            java.lang.Object r1 = androidx.compose.animation.core.SeekableTransitionState.seekTo$default(r4, r5, r6, r7, r8, r9)
            if (r1 != r0) goto L37
            return r0
        L37:
        L38:
            float r1 = r10.$value
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L3f
            goto L40
        L3f:
            r2 = 0
        L40:
            if (r2 == 0) goto L54
            androidx.compose.animation.core.SeekableTransitionState<androidx.navigation.NavBackStackEntry> r1 = r10.$transitionState
            androidx.navigation.NavBackStackEntry r2 = r10.$backStackEntry
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 2
            r10.label = r4
            java.lang.Object r1 = r1.snapTo(r2, r3)
            if (r1 != r0) goto L53
            return r0
        L53:
        L54:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
