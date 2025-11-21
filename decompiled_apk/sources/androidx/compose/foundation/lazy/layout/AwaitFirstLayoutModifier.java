package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifier;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: AwaitFirstLayoutModifier.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;", "<init>", "()V", "wasPositioned", "", "continuations", "", "Lkotlin/coroutines/Continuation;", "", "waitForFirstLayout", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AwaitFirstLayoutModifier implements OnGloballyPositionedModifier {
    public static final int $stable = 0;
    private final List<Continuation<Unit>> continuations = new ArrayList();
    private boolean wasPositioned;

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlinx.coroutines.CancellableContinuation, T, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object waitForFirstLayout(kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = (androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = new androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            r0.<init>(r13, r14)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r13
            r3 = 0
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L37
            goto L81
        L37:
            r3 = move-exception
            goto L94
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r13
            boolean r4 = r3.wasPositioned
            if (r4 != 0) goto La2
            kotlin.jvm.internal.Ref$ObjectRef r4 = new kotlin.jvm.internal.Ref$ObjectRef
            r4.<init>()
            r5 = 0
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L90
            r6 = 1
            r0.label = r6     // Catch: java.lang.Throwable -> L90
            r7 = r0
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7     // Catch: java.lang.Throwable -> L90
            r8 = 0
            kotlinx.coroutines.CancellableContinuationImpl r9 = new kotlinx.coroutines.CancellableContinuationImpl     // Catch: java.lang.Throwable -> L90
            kotlin.coroutines.Continuation r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r7)     // Catch: java.lang.Throwable -> L90
            r9.<init>(r10, r6)     // Catch: java.lang.Throwable -> L90
            r9.initCancellability()     // Catch: java.lang.Throwable -> L90
            r6 = r9
            kotlinx.coroutines.CancellableContinuation r6 = (kotlinx.coroutines.CancellableContinuation) r6     // Catch: java.lang.Throwable -> L90
            r10 = 0
            r4.element = r6     // Catch: java.lang.Throwable -> L90
            java.util.List r11 = access$getContinuations$p(r3)     // Catch: java.lang.Throwable -> L90
            r11.add(r6)     // Catch: java.lang.Throwable -> L90
            java.lang.Object r6 = r9.getResult()     // Catch: java.lang.Throwable -> L90
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: java.lang.Throwable -> L90
            if (r6 != r7) goto L7c
            r7 = r0
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7     // Catch: java.lang.Throwable -> L90
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r7)     // Catch: java.lang.Throwable -> L90
        L7c:
            if (r6 != r2) goto L7f
            return r2
        L7f:
            r2 = r3
            r3 = r5
        L81:
            java.util.List<kotlin.coroutines.Continuation<kotlin.Unit>> r3 = r2.continuations
            java.util.Collection r3 = (java.util.Collection) r3
            T r5 = r4.element
            java.util.Collection r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableCollection(r3)
            r2.remove(r5)
            goto La2
        L90:
            r2 = move-exception
            r12 = r3
            r3 = r2
            r2 = r12
        L94:
            java.util.List<kotlin.coroutines.Continuation<kotlin.Unit>> r5 = r2.continuations
            java.util.Collection r5 = (java.util.Collection) r5
            T r6 = r4.element
            java.util.Collection r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableCollection(r5)
            r2.remove(r6)
            throw r3
        La2:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier.waitForFirstLayout(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.p000ui.layout.OnGloballyPositionedModifier
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        if (!this.wasPositioned) {
            this.wasPositioned = true;
            List $this$fastForEach$iv = this.continuations;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                Continuation it = (Continuation) item$iv;
                Result.Companion companion = Result.INSTANCE;
                it.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
            this.continuations.clear();
        }
    }
}
