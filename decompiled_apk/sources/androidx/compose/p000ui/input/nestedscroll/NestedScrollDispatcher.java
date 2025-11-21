package androidx.compose.p000ui.input.nestedscroll;

import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: NestedScrollModifier.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#¢\u0006\u0004\b$\u0010%J%\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#¢\u0006\u0004\b(\u0010)J\u0018\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020+H\u0086@¢\u0006\u0004\b,\u0010-J \u0010.\u001a\u00020+2\u0006\u0010'\u001a\u00020+2\u0006\u0010!\u001a\u00020+H\u0086@¢\u0006\u0004\b/\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u00061"}, m146d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "", "<init>", "()V", "nestedScrollNode", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "getNestedScrollNode$ui_release", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "setNestedScrollNode$ui_release", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V", "lastKnownParentNode", "getLastKnownParentNode$ui_release", "setLastKnownParentNode$ui_release", "calculateNestedScrollScope", "Lkotlin/Function0;", "Lkotlinx/coroutines/CoroutineScope;", "getCalculateNestedScrollScope$ui_release", "()Lkotlin/jvm/functions/Function0;", "setCalculateNestedScrollScope$ui_release", "(Lkotlin/jvm/functions/Function0;)V", "scope", "getScope$ui_release", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$ui_release", "(Lkotlinx/coroutines/CoroutineScope;)V", "coroutineScope", "getCoroutineScope", "parent", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getParent$ui_release", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "dispatchPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "dispatchPreScroll-OzD1aCk", "(JI)J", "dispatchPostScroll", "consumed", "dispatchPostScroll-DzOQY0M", "(JJI)J", "dispatchPreFling", "Landroidx/compose/ui/unit/Velocity;", "dispatchPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchPostFling", "dispatchPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedScrollDispatcher {
    public static final int $stable = 8;
    private Function0<? extends CoroutineScope> calculateNestedScrollScope = new Function0<CoroutineScope>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CoroutineScope invoke() {
            return NestedScrollDispatcher.this.getScope();
        }
    };
    private NestedScrollNode lastKnownParentNode;
    private NestedScrollNode nestedScrollNode;
    private CoroutineScope scope;

    /* renamed from: getNestedScrollNode$ui_release, reason: from getter */
    public final NestedScrollNode getNestedScrollNode() {
        return this.nestedScrollNode;
    }

    public final void setNestedScrollNode$ui_release(NestedScrollNode nestedScrollNode) {
        this.nestedScrollNode = nestedScrollNode;
    }

    /* renamed from: getLastKnownParentNode$ui_release, reason: from getter */
    public final NestedScrollNode getLastKnownParentNode() {
        return this.lastKnownParentNode;
    }

    public final void setLastKnownParentNode$ui_release(NestedScrollNode nestedScrollNode) {
        this.lastKnownParentNode = nestedScrollNode;
    }

    public final Function0<CoroutineScope> getCalculateNestedScrollScope$ui_release() {
        return this.calculateNestedScrollScope;
    }

    public final void setCalculateNestedScrollScope$ui_release(Function0<? extends CoroutineScope> function0) {
        this.calculateNestedScrollScope = function0;
    }

    /* renamed from: getScope$ui_release, reason: from getter */
    public final CoroutineScope getScope() {
        return this.scope;
    }

    public final void setScope$ui_release(CoroutineScope coroutineScope) {
        this.scope = coroutineScope;
    }

    public final CoroutineScope getCoroutineScope() {
        CoroutineScope invoke = this.calculateNestedScrollScope.invoke();
        if (invoke == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return invoke;
    }

    public final NestedScrollConnection getParent$ui_release() {
        NestedScrollNode nestedScrollNode = this.nestedScrollNode;
        return nestedScrollNode != null ? nestedScrollNode.getParentNestedScrollNode$ui_release() : null;
    }

    /* renamed from: dispatchPreScroll-OzD1aCk, reason: not valid java name */
    public final long m7052dispatchPreScrollOzD1aCk(long available, int source) {
        NestedScrollConnection parent$ui_release = getParent$ui_release();
        return parent$ui_release != null ? parent$ui_release.mo1150onPreScrollOzD1aCk(available, source) : Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* renamed from: dispatchPostScroll-DzOQY0M, reason: not valid java name */
    public final long m7050dispatchPostScrollDzOQY0M(long consumed, long available, int source) {
        NestedScrollConnection parent$ui_release = getParent$ui_release();
        return parent$ui_release != null ? parent$ui_release.mo799onPostScrollDzOQY0M(consumed, available, source) : Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: dispatchPreFling-QWom1Mo, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7051dispatchPreFlingQWom1Mo(long r6, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = (androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            r0.<init>(r5, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r1
            goto L45
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r5
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r3 = r3.getParent$ui_release()
            if (r3 == 0) goto L4c
            r4 = 1
            r0.label = r4
            java.lang.Object r6 = r3.mo1149onPreFlingQWom1Mo(r6, r0)
            if (r6 != r2) goto L45
            return r2
        L45:
            androidx.compose.ui.unit.Velocity r6 = (androidx.compose.p000ui.unit.Velocity) r6
            long r6 = r6.getPackedValue()
            goto L52
        L4c:
            androidx.compose.ui.unit.Velocity$Companion r6 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r6 = r6.m8878getZero9UxMQ8M()
        L52:
            androidx.compose.ui.unit.Velocity r6 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher.m7051dispatchPreFlingQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: dispatchPostFling-RZ2iAVY, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7049dispatchPostFlingRZ2iAVY(long r9, long r11, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = (androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            r0.<init>(r8, r13)
        L19:
            r6 = r0
            java.lang.Object r0 = r6.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L37;
                case 1: goto L32;
                case 2: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2d:
            kotlin.ResultKt.throwOnFailure(r0)
            r9 = r0
            goto L6f
        L32:
            kotlin.ResultKt.throwOnFailure(r0)
            r9 = r0
            goto L51
        L37:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r8
            r2 = r9
            r4 = r11
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r9 = r1.getParent$ui_release()
            if (r9 != 0) goto L5f
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r1.lastKnownParentNode
            if (r1 == 0) goto L58
            r9 = 1
            r6.label = r9
            java.lang.Object r9 = r1.mo798onPostFlingRZ2iAVY(r2, r4, r6)
            if (r9 != r7) goto L51
            return r7
        L51:
            androidx.compose.ui.unit.Velocity r9 = (androidx.compose.p000ui.unit.Velocity) r9
            long r9 = r9.getPackedValue()
            goto L7c
        L58:
            androidx.compose.ui.unit.Velocity$Companion r9 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r9 = r9.m8878getZero9UxMQ8M()
            goto L7c
        L5f:
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r1 = r1.getParent$ui_release()
            if (r1 == 0) goto L76
            r9 = 2
            r6.label = r9
            java.lang.Object r9 = r1.mo798onPostFlingRZ2iAVY(r2, r4, r6)
            if (r9 != r7) goto L6f
            return r7
        L6f:
            androidx.compose.ui.unit.Velocity r9 = (androidx.compose.p000ui.unit.Velocity) r9
            long r9 = r9.getPackedValue()
            goto L7c
        L76:
            androidx.compose.ui.unit.Velocity$Companion r9 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r9 = r9.m8878getZero9UxMQ8M()
        L7c:
            androidx.compose.ui.unit.Velocity r9 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher.m7049dispatchPostFlingRZ2iAVY(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
