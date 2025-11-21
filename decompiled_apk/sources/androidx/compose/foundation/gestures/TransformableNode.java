package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.TransformEvent;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.PointerType;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.core.app.NotificationCompat;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transformable.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J2\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ'\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\b\u0010#\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Landroidx/compose/foundation/gestures/TransformableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "state", "Landroidx/compose/foundation/gestures/TransformableState;", "canPan", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "", "lockRotationOnZoomPan", "enabled", "<init>", "(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V", "updatedCanPan", "channel", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/TransformEvent;", "scrollConfig", "Landroidx/compose/foundation/gestures/ScrollConfig;", "onAttach", "", "pointerInputNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputModifierMouse", "update", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransformableNode extends DelegatingNode implements PointerInputModifierNode, CompositionLocalConsumerModifierNode {
    private Function1<? super Offset, Boolean> canPan;
    private boolean enabled;
    private boolean lockRotationOnZoomPan;
    private PointerInputModifierNode pointerInputModifierMouse;
    private ScrollConfig scrollConfig;
    private TransformableState state;
    private final Function1<Offset, Boolean> updatedCanPan = new Function1() { // from class: androidx.compose.foundation.gestures.TransformableNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            boolean updatedCanPan$lambda$0;
            updatedCanPan$lambda$0 = TransformableNode.updatedCanPan$lambda$0(TransformableNode.this, (Offset) obj);
            return Boolean.valueOf(updatedCanPan$lambda$0);
        }
    };
    private final Channel<TransformEvent> channel = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
    private final SuspendingPointerInputModifierNode pointerInputNode = (SuspendingPointerInputModifierNode) delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new PointerInputEventHandler() { // from class: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1

        /* compiled from: Transformable.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1", m157f = "Transformable.kt", m158i = {}, m159l = {196}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1 */
        /* loaded from: classes.dex */
        static final class C02081 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $this_SuspendingPointerInputModifierNode;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ TransformableNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02081(PointerInputScope pointerInputScope, TransformableNode transformableNode, Continuation<? super C02081> continuation) {
                super(2, continuation);
                this.$this_SuspendingPointerInputModifierNode = pointerInputScope;
                this.this$0 = transformableNode;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C02081 c02081 = new C02081(this.$this_SuspendingPointerInputModifierNode, this.this$0, continuation);
                c02081.L$0 = obj;
                return c02081;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C02081) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: Transformable.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1", m157f = "Transformable.kt", m158i = {0, 0, 1}, m159l = {175, 178}, m160m = "invokeSuspend", m161n = {"$this$launch", NotificationCompat.CATEGORY_EVENT, "$this$launch"}, m163s = {"L$0", "L$1", "L$0"})
            /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1, reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                Object L$1;
                Object L$2;
                int label;
                final /* synthetic */ TransformableNode this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                AnonymousClass1(TransformableNode transformableNode, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.this$0 = transformableNode;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:27:0x00a5  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a0 -> B:10:0x003d). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0095 -> B:10:0x003d). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009b -> B:10:0x003d). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        r9 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r9.label
                        switch(r1) {
                            case 0: goto L35;
                            case 1: goto L1f;
                            case 2: goto L12;
                            default: goto L9;
                        }
                    L9:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L12:
                        java.lang.Object r1 = r9.L$0
                        kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                        kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.util.concurrent.CancellationException -> L1c
                        r2 = r9
                        goto L99
                    L1c:
                        r2 = move-exception
                        r2 = r9
                        goto L3d
                    L1f:
                        java.lang.Object r1 = r9.L$2
                        kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                        java.lang.Object r2 = r9.L$1
                        kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
                        java.lang.Object r3 = r9.L$0
                        kotlinx.coroutines.CoroutineScope r3 = (kotlinx.coroutines.CoroutineScope) r3
                        kotlin.ResultKt.throwOnFailure(r10)
                        r5 = r9
                        r4 = r2
                        r2 = r3
                        r3 = r1
                        r1 = r0
                        r0 = r10
                        goto L67
                    L35:
                        kotlin.ResultKt.throwOnFailure(r10)
                        java.lang.Object r1 = r9.L$0
                        kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                        r2 = r9
                    L3d:
                        boolean r3 = kotlinx.coroutines.CoroutineScopeKt.isActive(r1)
                        if (r3 == 0) goto La5
                        kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
                        r3.<init>()
                        androidx.compose.foundation.gestures.TransformableNode r4 = r2.this$0
                        kotlinx.coroutines.channels.Channel r4 = androidx.compose.foundation.gestures.TransformableNode.access$getChannel$p(r4)
                        r5 = r2
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r2.L$0 = r1
                        r2.L$1 = r3
                        r2.L$2 = r3
                        r6 = 1
                        r2.label = r6
                        java.lang.Object r4 = r4.receive(r5)
                        if (r4 != r0) goto L61
                        return r0
                    L61:
                        r5 = r2
                        r2 = r1
                        r1 = r0
                        r0 = r10
                        r10 = r4
                        r4 = r3
                    L67:
                        r3.element = r10
                        T r10 = r4.element
                        boolean r10 = r10 instanceof androidx.compose.foundation.gestures.TransformEvent.TransformStarted
                        if (r10 == 0) goto La0
                    L70:
                        androidx.compose.foundation.gestures.TransformableNode r10 = r5.this$0     // Catch: java.util.concurrent.CancellationException -> L9a
                        androidx.compose.foundation.gestures.TransformableState r10 = androidx.compose.foundation.gestures.TransformableNode.access$getState$p(r10)     // Catch: java.util.concurrent.CancellationException -> L9a
                        androidx.compose.foundation.MutatePriority r3 = androidx.compose.foundation.MutatePriority.UserInput     // Catch: java.util.concurrent.CancellationException -> L9a
                        androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1 r6 = new androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1     // Catch: java.util.concurrent.CancellationException -> L9a
                        androidx.compose.foundation.gestures.TransformableNode r7 = r5.this$0     // Catch: java.util.concurrent.CancellationException -> L9a
                        r8 = 0
                        r6.<init>(r4, r7, r8)     // Catch: java.util.concurrent.CancellationException -> L9a
                        kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: java.util.concurrent.CancellationException -> L9a
                        r7 = r5
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7     // Catch: java.util.concurrent.CancellationException -> L9a
                        r5.L$0 = r2     // Catch: java.util.concurrent.CancellationException -> L9a
                        r5.L$1 = r8     // Catch: java.util.concurrent.CancellationException -> L9a
                        r5.L$2 = r8     // Catch: java.util.concurrent.CancellationException -> L9a
                        r8 = 2
                        r5.label = r8     // Catch: java.util.concurrent.CancellationException -> L9a
                        java.lang.Object r10 = r10.transform(r3, r6, r7)     // Catch: java.util.concurrent.CancellationException -> L9a
                        if (r10 != r1) goto L95
                        return r1
                    L95:
                        r10 = r0
                        r0 = r1
                        r1 = r2
                        r2 = r5
                    L99:
                        goto L3d
                    L9a:
                        r10 = move-exception
                        r10 = r0
                        r0 = r1
                        r1 = r2
                        r2 = r5
                        goto L3d
                    La0:
                        r10 = r0
                        r0 = r1
                        r1 = r2
                        r2 = r5
                        goto L3d
                    La5:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1.C02081.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: Transformable.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1", m157f = "Transformable.kt", m158i = {0}, m159l = {187}, m160m = "invokeSuspend", m161n = {"$this$transform"}, m163s = {"L$0"})
                /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1, reason: invalid class name and collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C19071 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ Ref.ObjectRef<TransformEvent> $event;
                    private /* synthetic */ Object L$0;
                    Object L$1;
                    int label;
                    final /* synthetic */ TransformableNode this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C19071(Ref.ObjectRef<TransformEvent> objectRef, TransformableNode transformableNode, Continuation<? super C19071> continuation) {
                        super(2, continuation);
                        this.$event = objectRef;
                        this.this$0 = transformableNode;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C19071 c19071 = new C19071(this.$event, this.this$0, continuation);
                        c19071.L$0 = obj;
                        return c19071;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(TransformScope transformScope, Continuation<? super Unit> continuation) {
                        return ((C19071) create(transformScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
                    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006e -> B:7:0x0074). Please report as a decompilation issue!!! */
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
                                case 0: goto L23;
                                case 1: goto L12;
                                default: goto L9;
                            }
                        L9:
                            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r11.<init>(r0)
                            throw r11
                        L12:
                            java.lang.Object r1 = r10.L$1
                            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                            java.lang.Object r2 = r10.L$0
                            androidx.compose.foundation.gestures.TransformScope r2 = (androidx.compose.foundation.gestures.TransformScope) r2
                            kotlin.ResultKt.throwOnFailure(r11)
                            r3 = r1
                            r4 = r2
                            r2 = r10
                            r1 = r0
                            r0 = r11
                            goto L74
                        L23:
                            kotlin.ResultKt.throwOnFailure(r11)
                            java.lang.Object r1 = r10.L$0
                            androidx.compose.foundation.gestures.TransformScope r1 = (androidx.compose.foundation.gestures.TransformScope) r1
                            r2 = r1
                            r1 = r10
                        L2c:
                            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.TransformEvent> r3 = r1.$event
                            T r3 = r3.element
                            boolean r3 = r3 instanceof androidx.compose.foundation.gestures.TransformEvent.TransformStopped
                            if (r3 != 0) goto L7b
                            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.TransformEvent> r3 = r1.$event
                            T r3 = r3.element
                            boolean r4 = r3 instanceof androidx.compose.foundation.gestures.TransformEvent.TransformDelta
                            if (r4 == 0) goto L3f
                            androidx.compose.foundation.gestures.TransformEvent$TransformDelta r3 = (androidx.compose.foundation.gestures.TransformEvent.TransformDelta) r3
                            goto L40
                        L3f:
                            r3 = 0
                        L40:
                            if (r3 == 0) goto L55
                            r4 = 0
                            float r5 = r3.getZoomChange()
                            long r6 = r3.getPanChange()
                            float r8 = r3.getRotationChange()
                            r2.mo696transformByd4ec7I(r5, r6, r8)
                        L55:
                            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.TransformEvent> r3 = r1.$event
                            androidx.compose.foundation.gestures.TransformableNode r4 = r1.this$0
                            kotlinx.coroutines.channels.Channel r4 = androidx.compose.foundation.gestures.TransformableNode.access$getChannel$p(r4)
                            r5 = r1
                            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                            r1.L$0 = r2
                            r1.L$1 = r3
                            r6 = 1
                            r1.label = r6
                            java.lang.Object r4 = r4.receive(r5)
                            if (r4 != r0) goto L6e
                            return r0
                        L6e:
                            r9 = r0
                            r0 = r11
                            r11 = r4
                            r4 = r2
                            r2 = r1
                            r1 = r9
                        L74:
                            r3.element = r11
                            r11 = r0
                            r0 = r1
                            r1 = r2
                            r2 = r4
                            goto L2c
                        L7b:
                            kotlin.Unit r0 = kotlin.Unit.INSTANCE
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1.C02081.AnonymousClass1.C19071.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                        BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new AnonymousClass1(this.this$0, null), 1, null);
                        this.label = 1;
                        if (ForEachGestureKt.awaitEachGesture(this.$this_SuspendingPointerInputModifierNode, new AnonymousClass2(this.this$0, $this$coroutineScope, null), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: Transformable.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2", m157f = "Transformable.kt", m158i = {}, m159l = {198}, m160m = "invokeSuspend", m161n = {}, m163s = {})
            /* renamed from: androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2, reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ CoroutineScope $$this$coroutineScope;
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ TransformableNode this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                AnonymousClass2(TransformableNode transformableNode, CoroutineScope coroutineScope, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.this$0 = transformableNode;
                    this.$$this$coroutineScope = coroutineScope;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$$this$coroutineScope, continuation);
                    anonymousClass2.L$0 = obj;
                    return anonymousClass2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object $result) {
                    Channel channel;
                    boolean z;
                    Channel channel2;
                    Function1 function1;
                    Object detectZoom;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    try {
                        try {
                            switch (this.label) {
                                case 0:
                                    ResultKt.throwOnFailure($result);
                                    AwaitPointerEventScope $this$awaitEachGesture = (AwaitPointerEventScope) this.L$0;
                                    z = this.this$0.lockRotationOnZoomPan;
                                    channel2 = this.this$0.channel;
                                    function1 = this.this$0.updatedCanPan;
                                    this.label = 1;
                                    detectZoom = TransformableKt.detectZoom($this$awaitEachGesture, z, channel2, function1, this);
                                    if (detectZoom == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                    break;
                                case 1:
                                    ResultKt.throwOnFailure($result);
                                    break;
                                default:
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } catch (CancellationException exception) {
                            if (!CoroutineScopeKt.isActive(this.$$this$coroutineScope)) {
                                throw exception;
                            }
                        }
                        return Unit.INSTANCE;
                    } finally {
                        channel = this.this$0.channel;
                        channel.mo11530trySendJP2dKIU(TransformEvent.TransformStopped.INSTANCE);
                    }
                }
            }
        }

        @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
            boolean z;
            Object coroutineScope;
            z = TransformableNode.this.enabled;
            return (z && (coroutineScope = CoroutineScopeKt.coroutineScope(new C02081($this$SuspendingPointerInputModifierNode, TransformableNode.this, null), continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? coroutineScope : Unit.INSTANCE;
        }
    }));

    public TransformableNode(TransformableState state, Function1<? super Offset, Boolean> function1, boolean lockRotationOnZoomPan, boolean enabled) {
        this.state = state;
        this.canPan = function1;
        this.lockRotationOnZoomPan = lockRotationOnZoomPan;
        this.enabled = enabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean updatedCanPan$lambda$0(TransformableNode this$0, Offset it) {
        return this$0.canPan.invoke(it).booleanValue();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        this.scrollConfig = AndroidScrollable_androidKt.platformScrollConfig(this);
    }

    public final void update(TransformableState state, Function1<? super Offset, Boolean> canPan, boolean lockRotationOnZoomPan, boolean enabled) {
        this.canPan = canPan;
        boolean needsReset = (Intrinsics.areEqual(this.state, state) && this.enabled == enabled && this.lockRotationOnZoomPan == lockRotationOnZoomPan) ? false : true;
        if (needsReset) {
            this.state = state;
            this.enabled = enabled;
            this.lockRotationOnZoomPan = lockRotationOnZoomPan;
            this.pointerInputNode.resetPointerInputHandler();
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        boolean z;
        final ScrollConfig scrollConfig = this.scrollConfig;
        if (this.enabled) {
            List $this$fastAny$iv = pointerEvent.getChanges();
            int $i$f$fastAny = 0;
            int index$iv$iv = 0;
            int size = $this$fastAny$iv.size();
            while (true) {
                if (index$iv$iv < size) {
                    Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                    PointerInputChange it = (PointerInputChange) item$iv$iv;
                    List $this$fastAny$iv2 = $this$fastAny$iv;
                    int type = it.getType();
                    int $i$f$fastAny2 = $i$f$fastAny;
                    int $i$f$fastAny3 = PointerType.INSTANCE.m7251getMouseT8wyACA();
                    if (PointerType.m7246equalsimpl0(type, $i$f$fastAny3)) {
                        z = true;
                        break;
                    } else {
                        index$iv$iv++;
                        $this$fastAny$iv = $this$fastAny$iv2;
                        $i$f$fastAny = $i$f$fastAny2;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z && scrollConfig != null && this.pointerInputModifierMouse == null) {
                this.pointerInputModifierMouse = (PointerInputModifierNode) delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new PointerInputEventHandler() { // from class: androidx.compose.foundation.gestures.TransformableNode$onPointerEvent$2
                    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
                        Channel channel;
                        Object detectZoomByCtrlMouseScroll;
                        channel = TransformableNode.this.channel;
                        detectZoomByCtrlMouseScroll = TransformableKt.detectZoomByCtrlMouseScroll($this$SuspendingPointerInputModifierNode, channel, scrollConfig, continuation);
                        return detectZoomByCtrlMouseScroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectZoomByCtrlMouseScroll : Unit.INSTANCE;
                    }
                }));
            }
        }
        this.pointerInputNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        PointerInputModifierNode pointerInputModifierNode = this.pointerInputModifierMouse;
        if (pointerInputModifierNode != null) {
            pointerInputModifierNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        this.pointerInputNode.onCancelPointerInput();
        PointerInputModifierNode pointerInputModifierNode = this.pointerInputModifierMouse;
        if (pointerInputModifierNode != null) {
            pointerInputModifierNode.onCancelPointerInput();
        }
    }
}
