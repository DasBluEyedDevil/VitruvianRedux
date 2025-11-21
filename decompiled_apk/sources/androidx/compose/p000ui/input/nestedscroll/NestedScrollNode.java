package androidx.compose.p000ui.input.nestedscroll;

import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: NestedScrollNode.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J'\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0016¢\u0006\u0004\b*\u0010+J\u0018\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020-H\u0096@¢\u0006\u0004\b.\u0010/J \u00100\u001a\u00020-2\u0006\u0010)\u001a\u00020-2\u0006\u0010#\u001a\u00020-H\u0096@¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0006H\u0002J\b\u00106\u001a\u000204H\u0016J\b\u00107\u001a\u000204H\u0016J\b\u00108\u001a\u000204H\u0002J\b\u00109\u001a\u000204H\u0002J\u001f\u0010:\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b;R\u001a\u0010\u0004\u001a\u00020\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006<"}, m146d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/Modifier$Node;", "connection", "dispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "<init>", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V", "getConnection", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "setConnection", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V", "resolvedDispatcher", "lastKnownParentNode", "getLastKnownParentNode$ui_release", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "setLastKnownParentNode$ui_release", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V", "parentNestedScrollNode", "getParentNestedScrollNode$ui_release", "parentConnection", "getParentConnection", "traverseKey", "", "getTraverseKey", "()Ljava/lang/Object;", "nestedCoroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "getNestedCoroutineScope$annotations", "()V", "getNestedCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostFling", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateDispatcher", "", "newDispatcher", "onAttach", "onDetach", "updateDispatcherFields", "resetDispatcherFields", "updateNode", "updateNode$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedScrollNode extends Modifier.Node implements TraversableNode, NestedScrollConnection {
    public static final int $stable = 8;
    private NestedScrollConnection connection;
    private NestedScrollNode lastKnownParentNode;
    private NestedScrollDispatcher resolvedDispatcher;
    private final Object traverseKey;

    private static /* synthetic */ void getNestedCoroutineScope$annotations() {
    }

    public final NestedScrollConnection getConnection() {
        return this.connection;
    }

    public final void setConnection(NestedScrollConnection nestedScrollConnection) {
        this.connection = nestedScrollConnection;
    }

    public NestedScrollNode(NestedScrollConnection connection, NestedScrollDispatcher dispatcher) {
        this.connection = connection;
        this.resolvedDispatcher = dispatcher == null ? new NestedScrollDispatcher() : dispatcher;
        this.traverseKey = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* renamed from: getLastKnownParentNode$ui_release, reason: from getter */
    public final NestedScrollNode getLastKnownParentNode() {
        return this.lastKnownParentNode;
    }

    public final void setLastKnownParentNode$ui_release(NestedScrollNode nestedScrollNode) {
        this.lastKnownParentNode = nestedScrollNode;
    }

    public final NestedScrollNode getParentNestedScrollNode$ui_release() {
        if (getIsAttached()) {
            return (NestedScrollNode) TraversableNodeKt.findNearestAncestor(this);
        }
        return null;
    }

    private final NestedScrollConnection getParentConnection() {
        if (getIsAttached()) {
            return getParentNestedScrollNode$ui_release();
        }
        return null;
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CoroutineScope getNestedCoroutineScope() {
        CoroutineScope nestedCoroutineScope;
        if (ComposeUiFlags.isNestedScrollDispatcherNodeFixEnabled) {
            NestedScrollNode parentNestedScrollNode$ui_release = getParentNestedScrollNode$ui_release();
            CoroutineScope parentCoroutineScope = parentNestedScrollNode$ui_release != null ? parentNestedScrollNode$ui_release.getNestedCoroutineScope() : null;
            boolean z = false;
            if (parentCoroutineScope != null && CoroutineScopeKt.isActive(parentCoroutineScope)) {
                z = true;
            }
            if (!z) {
                CoroutineScope scope = this.resolvedDispatcher.getScope();
                if (scope != null) {
                    return scope;
                }
                throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
            }
            return parentCoroutineScope;
        }
        NestedScrollNode parentNestedScrollNode$ui_release2 = getParentNestedScrollNode$ui_release();
        if (parentNestedScrollNode$ui_release2 == null || (nestedCoroutineScope = parentNestedScrollNode$ui_release2.getNestedCoroutineScope()) == null) {
            CoroutineScope scope2 = this.resolvedDispatcher.getScope();
            if (scope2 == null) {
                throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
            }
            return scope2;
        }
        return nestedCoroutineScope;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        NestedScrollConnection parentConnection = getParentConnection();
        long parentPreConsumed = parentConnection != null ? parentConnection.mo1150onPreScrollOzD1aCk(available, source) : Offset.INSTANCE.m5657getZeroF1C5BW0();
        long selfPreConsumed = this.connection.mo1150onPreScrollOzD1aCk(Offset.m5645minusMKHz9U(available, parentPreConsumed), source);
        return Offset.m5646plusMKHz9U(parentPreConsumed, selfPreConsumed);
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        long selfConsumed = this.connection.mo799onPostScrollDzOQY0M(consumed, available, source);
        NestedScrollConnection parentConnection = getParentConnection();
        long parentConsumed = parentConnection != null ? parentConnection.mo799onPostScrollDzOQY0M(Offset.m5646plusMKHz9U(consumed, selfConsumed), Offset.m5645minusMKHz9U(available, selfConsumed), source) : Offset.INSTANCE.m5657getZeroF1C5BW0();
        return Offset.m5646plusMKHz9U(selfConsumed, parentConsumed);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo1149onPreFlingQWom1Mo(long r13, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof androidx.compose.p000ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            if (r0 == 0) goto L14
            r0 = r15
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = (androidx.compose.p000ui.input.nestedscroll.NestedScrollNode$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            r0.<init>(r12, r15)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3c;
                case 1: goto L34;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L2c:
            long r13 = r0.J$0
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r13
            r13 = r1
            goto L78
        L34:
            r13 = r12
            long r3 = r0.J$0
            kotlin.ResultKt.throwOnFailure(r1)
            r14 = r1
            goto L56
        L3c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r12
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r4 = r3.getParentConnection()
            if (r4 == 0) goto L60
            r0.J$0 = r13
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = r4.mo1149onPreFlingQWom1Mo(r13, r0)
            if (r4 != r2) goto L52
            return r2
        L52:
            r10 = r13
            r13 = r3
            r14 = r4
            r3 = r10
        L56:
            androidx.compose.ui.unit.Velocity r14 = (androidx.compose.p000ui.unit.Velocity) r14
            long r5 = r14.getPackedValue()
            r10 = r3
            r3 = r13
            r13 = r10
            goto L66
        L60:
            androidx.compose.ui.unit.Velocity$Companion r4 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r5 = r4.m8878getZero9UxMQ8M()
        L66:
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r4 = r3.connection
            long r7 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r13, r5)
            r0.J$0 = r5
            r9 = 2
            r0.label = r9
            java.lang.Object r13 = r4.mo1149onPreFlingQWom1Mo(r7, r0)
            if (r13 != r2) goto L78
            return r2
        L78:
            androidx.compose.ui.unit.Velocity r13 = (androidx.compose.p000ui.unit.Velocity) r13
            long r13 = r13.getPackedValue()
            long r2 = androidx.compose.p000ui.unit.Velocity.m8871plusAH228Gc(r5, r13)
            androidx.compose.ui.unit.Velocity r2 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.nestedscroll.NestedScrollNode.mo1149onPreFlingQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0028. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo798onPostFlingRZ2iAVY(long r20, long r22, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r24) {
        /*
            r19 = this;
            r0 = r24
            boolean r1 = r0 instanceof androidx.compose.p000ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            if (r1 == 0) goto L18
            r1 = r0
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r1 = (androidx.compose.p000ui.input.nestedscroll.NestedScrollNode$onPostFling$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L18
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            r2 = r19
            goto L1f
        L18:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r1 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            r2 = r19
            r1.<init>(r2, r0)
        L1f:
            r8 = r1
            java.lang.Object r1 = r8.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r8.label
            switch(r3) {
                case 0: goto L49;
                case 1: goto L3b;
                case 2: goto L33;
                default: goto L2b;
            }
        L2b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r3)
            throw r1
        L33:
            long r3 = r8.J$0
            kotlin.ResultKt.throwOnFailure(r1)
            r15 = r3
            r3 = r1
            goto L96
        L3b:
            r3 = r19
            long r4 = r8.J$1
            long r6 = r8.J$0
            kotlin.ResultKt.throwOnFailure(r1)
            r10 = r3
            r11 = r4
            r13 = r6
            r3 = r1
            goto L64
        L49:
            kotlin.ResultKt.throwOnFailure(r1)
            r10 = r19
            r4 = r20
            r6 = r22
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r3 = r10.connection
            r8.J$0 = r4
            r8.J$1 = r6
            r11 = 1
            r8.label = r11
            java.lang.Object r3 = r3.mo798onPostFlingRZ2iAVY(r4, r6, r8)
            if (r3 != r9) goto L62
            return r9
        L62:
            r13 = r4
            r11 = r6
        L64:
            androidx.compose.ui.unit.Velocity r3 = (androidx.compose.p000ui.unit.Velocity) r3
            long r3 = r3.getPackedValue()
            boolean r5 = r10.getIsAttached()
            if (r5 == 0) goto L75
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r5 = r10.getParentConnection()
            goto L79
        L75:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r5 = r10.lastKnownParentNode
            androidx.compose.ui.input.nestedscroll.NestedScrollConnection r5 = (androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection) r5
        L79:
            if (r5 == 0) goto L9e
            long r6 = androidx.compose.p000ui.unit.Velocity.m8871plusAH228Gc(r13, r3)
            r15 = r6
            long r6 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r11, r3)
            r8.J$0 = r3
            r10 = 2
            r8.label = r10
            r17 = r3
            r3 = r5
            r4 = r15
            r15 = r17
            java.lang.Object r3 = r3.mo798onPostFlingRZ2iAVY(r4, r6, r8)
            if (r3 != r9) goto L96
            return r9
        L96:
            androidx.compose.ui.unit.Velocity r3 = (androidx.compose.p000ui.unit.Velocity) r3
            long r3 = r3.getPackedValue()
        L9c:
            r5 = r15
            goto La7
        L9e:
            r15 = r3
            r3 = r5
            androidx.compose.ui.unit.Velocity$Companion r3 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r3 = r3.m8878getZero9UxMQ8M()
            goto L9c
        La7:
            long r9 = androidx.compose.p000ui.unit.Velocity.m8871plusAH228Gc(r5, r3)
            androidx.compose.ui.unit.Velocity r7 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.nestedscroll.NestedScrollNode.mo798onPostFlingRZ2iAVY(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void updateDispatcher(NestedScrollDispatcher newDispatcher) {
        resetDispatcherFields();
        if (newDispatcher == null) {
            this.resolvedDispatcher = new NestedScrollDispatcher();
        } else if (!Intrinsics.areEqual(newDispatcher, this.resolvedDispatcher)) {
            this.resolvedDispatcher = newDispatcher;
        }
        if (getIsAttached()) {
            updateDispatcherFields();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateDispatcherFields();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.lastKnownParentNode = (NestedScrollNode) NestedScrollNodeKt.access$findNearestAttachedAncestor(this);
        this.resolvedDispatcher.setLastKnownParentNode$ui_release(this.lastKnownParentNode);
        resetDispatcherFields();
    }

    private final void updateDispatcherFields() {
        this.resolvedDispatcher.setNestedScrollNode$ui_release(this);
        this.resolvedDispatcher.setLastKnownParentNode$ui_release(null);
        this.lastKnownParentNode = null;
        this.resolvedDispatcher.setCalculateNestedScrollScope$ui_release(new Function0<CoroutineScope>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNode$updateDispatcherFields$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CoroutineScope invoke() {
                CoroutineScope nestedCoroutineScope;
                nestedCoroutineScope = NestedScrollNode.this.getNestedCoroutineScope();
                return nestedCoroutineScope;
            }
        });
        this.resolvedDispatcher.setScope$ui_release(getCoroutineScope());
    }

    private final void resetDispatcherFields() {
        if (this.resolvedDispatcher.getNestedScrollNode() == this) {
            this.resolvedDispatcher.setNestedScrollNode$ui_release(null);
        }
    }

    public final void updateNode$ui_release(NestedScrollConnection connection, NestedScrollDispatcher dispatcher) {
        this.connection = connection;
        updateDispatcher(dispatcher);
    }
}
