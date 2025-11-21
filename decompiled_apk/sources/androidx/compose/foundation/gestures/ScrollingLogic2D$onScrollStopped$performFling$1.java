package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable2D.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "velocity"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollingLogic2D$onScrollStopped$performFling$1", m157f = "Scrollable2D.kt", m158i = {0, 1, 1, 2, 2}, m159l = {379, 382, 385}, m160m = "invokeSuspend", m161n = {"velocity", "velocity", "available", "velocity", "velocityLeft"}, m163s = {"J$0", "J$0", "J$1", "J$0", "J$1"})
/* loaded from: classes.dex */
public final class ScrollingLogic2D$onScrollStopped$performFling$1 extends SuspendLambda implements Function2<Velocity, Continuation<? super Velocity>, Object> {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic2D this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic2D$onScrollStopped$performFling$1(ScrollingLogic2D scrollingLogic2D, Continuation<? super ScrollingLogic2D$onScrollStopped$performFling$1> continuation) {
        super(2, continuation);
        this.this$0 = scrollingLogic2D;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollingLogic2D$onScrollStopped$performFling$1 scrollingLogic2D$onScrollStopped$performFling$1 = new ScrollingLogic2D$onScrollStopped$performFling$1(this.this$0, continuation);
        scrollingLogic2D$onScrollStopped$performFling$1.J$0 = ((Velocity) obj).getPackedValue();
        return scrollingLogic2D$onScrollStopped$performFling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Velocity velocity, Continuation<? super Velocity> continuation) {
        return m827invokesFctU(velocity.getPackedValue(), continuation);
    }

    /* renamed from: invoke-sF-c-tU, reason: not valid java name */
    public final Object m827invokesFctU(long j, Continuation<? super Velocity> continuation) {
        return ((ScrollingLogic2D$onScrollStopped$performFling$1) create(Velocity.m8858boximpl(j), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L39;
                case 1: goto L2f;
                case 2: goto L21;
                case 3: goto L14;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L14:
            r1 = r18
            long r2 = r0.J$1
            long r4 = r0.J$0
            kotlin.ResultKt.throwOnFailure(r1)
            r11 = r2
            r2 = r1
            goto L9b
        L21:
            r2 = r18
            long r3 = r0.J$1
            long r5 = r0.J$0
            kotlin.ResultKt.throwOnFailure(r2)
            r15 = r5
            r6 = r3
            r4 = r15
            r3 = r2
            goto L79
        L2f:
            r2 = r18
            long r3 = r0.J$0
            kotlin.ResultKt.throwOnFailure(r2)
            r4 = r3
            r3 = r2
            goto L59
        L39:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            long r3 = r0.J$0
            androidx.compose.foundation.gestures.ScrollingLogic2D r5 = r0.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r5 = androidx.compose.foundation.gestures.ScrollingLogic2D.access$getNestedScrollDispatcher$p(r5)
            r6 = r0
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r0.J$0 = r3
            r7 = 1
            r0.label = r7
            java.lang.Object r5 = r5.m7051dispatchPreFlingQWom1Mo(r3, r6)
            if (r5 != r1) goto L55
            return r1
        L55:
            r15 = r3
            r3 = r2
            r2 = r5
            r4 = r15
        L59:
            androidx.compose.ui.unit.Velocity r2 = (androidx.compose.p000ui.unit.Velocity) r2
            long r6 = r2.getPackedValue()
            long r6 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r4, r6)
            androidx.compose.foundation.gestures.ScrollingLogic2D r2 = r0.this$0
            r8 = r0
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r0.J$0 = r4
            r0.J$1 = r6
            r9 = 2
            r0.label = r9
            java.lang.Object r2 = r2.mo785doFlingAnimationQWom1Mo(r6, r8)
            if (r2 != r1) goto L76
            return r1
        L76:
            r15 = r3
            r3 = r2
            r2 = r15
        L79:
            androidx.compose.ui.unit.Velocity r3 = (androidx.compose.p000ui.unit.Velocity) r3
            long r11 = r3.getPackedValue()
            androidx.compose.foundation.gestures.ScrollingLogic2D r3 = r0.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r8 = androidx.compose.foundation.gestures.ScrollingLogic2D.access$getNestedScrollDispatcher$p(r3)
            long r9 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r6, r11)
            r13 = r0
            kotlin.coroutines.Continuation r13 = (kotlin.coroutines.Continuation) r13
            r0.J$0 = r4
            r0.J$1 = r11
            r3 = 3
            r0.label = r3
            java.lang.Object r3 = r8.m7049dispatchPostFlingRZ2iAVY(r9, r11, r13)
            if (r3 != r1) goto L9a
            return r1
        L9a:
            r1 = r3
        L9b:
            androidx.compose.ui.unit.Velocity r1 = (androidx.compose.p000ui.unit.Velocity) r1
            long r6 = r1.getPackedValue()
            long r8 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r11, r6)
            long r13 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r4, r8)
            androidx.compose.ui.unit.Velocity r1 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r13)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic2D$onScrollStopped$performFling$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
