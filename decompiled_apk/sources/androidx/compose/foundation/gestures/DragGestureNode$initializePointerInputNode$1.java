package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.util.VelocityTracker;
import androidx.compose.p000ui.input.pointer.util.VelocityTrackerKt;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.unit.VelocityKt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DragGestureNode$initializePointerInputNode$1 implements PointerInputEventHandler {
    final /* synthetic */ DragGestureNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DragGestureNode$initializePointerInputNode$1(DragGestureNode dragGestureNode) {
        this.this$0 = dragGestureNode;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
        long m5657getZeroF1C5BW0;
        final VelocityTracker velocityTracker = new VelocityTracker();
        final Ref.LongRef previousPositionOnScreen = new Ref.LongRef();
        if (ComposeFoundationFlags.isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled) {
            m5657getZeroF1C5BW0 = LayoutCoordinatesKt.positionOnScreen(DelegatableNodeKt.requireLayoutCoordinates(this.this$0));
        } else {
            m5657getZeroF1C5BW0 = Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        previousPositionOnScreen.element = m5657getZeroF1C5BW0;
        final DragGestureNode dragGestureNode = this.this$0;
        Function3 onDragStart = new Function3() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = DragGestureNode$initializePointerInputNode$1.invoke$lambda$0(DragGestureNode.this, velocityTracker, (PointerInputChange) obj, (PointerInputChange) obj2, (Offset) obj3);
                return invoke$lambda$0;
            }
        };
        final DragGestureNode dragGestureNode2 = this.this$0;
        Function1 onDragEnd = new Function1() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$1;
                invoke$lambda$1 = DragGestureNode$initializePointerInputNode$1.invoke$lambda$1(VelocityTracker.this, $this$SuspendingPointerInputModifierNode, dragGestureNode2, (PointerInputChange) obj);
                return invoke$lambda$1;
            }
        };
        final DragGestureNode dragGestureNode3 = this.this$0;
        Function0 onDragCancel = new Function0() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invoke$lambda$2;
                invoke$lambda$2 = DragGestureNode$initializePointerInputNode$1.invoke$lambda$2(DragGestureNode.this);
                return invoke$lambda$2;
            }
        };
        final DragGestureNode dragGestureNode4 = this.this$0;
        Function0 shouldAwaitTouchSlop = new Function0() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean invoke$lambda$3;
                invoke$lambda$3 = DragGestureNode$initializePointerInputNode$1.invoke$lambda$3(DragGestureNode.this);
                return Boolean.valueOf(invoke$lambda$3);
            }
        };
        final DragGestureNode dragGestureNode5 = this.this$0;
        Function2 onDrag = new Function2() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit invoke$lambda$4;
                invoke$lambda$4 = DragGestureNode$initializePointerInputNode$1.invoke$lambda$4(DragGestureNode.this, previousPositionOnScreen, velocityTracker, (PointerInputChange) obj, (Offset) obj2);
                return invoke$lambda$4;
            }
        };
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new C01991($this$SuspendingPointerInputModifierNode, this.this$0, onDragStart, onDragEnd, onDragCancel, shouldAwaitTouchSlop, onDrag, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(DragGestureNode this$0, VelocityTracker $velocityTracker, PointerInputChange down, PointerInputChange slopTriggerChange, Offset postSlopOffset) {
        boolean z;
        Channel channel;
        Channel channel2;
        this$0.nodeOffset = Offset.INSTANCE.m5657getZeroF1C5BW0();
        if (this$0.getCanDrag().invoke(down).booleanValue()) {
            z = this$0.isListeningForEvents;
            if (!z) {
                channel2 = this$0.channel;
                if (channel2 == null) {
                    this$0.channel = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
                }
                this$0.startListeningForEvents();
            }
            VelocityTrackerKt.addPointerInputChange($velocityTracker, down);
            long dragStartedOffset = Offset.m5645minusMKHz9U(slopTriggerChange.getPosition(), postSlopOffset.m5651unboximpl());
            channel = this$0.channel;
            if (channel != null) {
                ChannelResult.m11545boximpl(channel.mo11530trySendJP2dKIU(new DragEvent.DragStarted(dragStartedOffset, null)));
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(VelocityTracker $velocityTracker, PointerInputScope $this_SuspendingPointerInputModifierNode, DragGestureNode this$0, PointerInputChange upEvent) {
        Channel channel;
        long m738toValidVelocityTH1AsA0;
        VelocityTrackerKt.addPointerInputChange($velocityTracker, upEvent);
        float maximumVelocity = $this_SuspendingPointerInputModifierNode.getViewConfiguration().getMaximumFlingVelocity();
        long velocity = $velocityTracker.m7274calculateVelocityAH228Gc(VelocityKt.Velocity(maximumVelocity, maximumVelocity));
        $velocityTracker.resetTracking();
        channel = this$0.channel;
        if (channel != null) {
            m738toValidVelocityTH1AsA0 = DraggableKt.m738toValidVelocityTH1AsA0(velocity);
            ChannelResult.m11545boximpl(channel.mo11530trySendJP2dKIU(new DragEvent.DragStopped(m738toValidVelocityTH1AsA0, null)));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2(DragGestureNode this$0) {
        Channel channel;
        channel = this$0.channel;
        if (channel != null) {
            ChannelResult.m11545boximpl(channel.mo11530trySendJP2dKIU(DragEvent.DragCancelled.INSTANCE));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$3(DragGestureNode this$0) {
        return !this$0.getStartDragImmediately();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4(DragGestureNode this$0, Ref.LongRef $previousPositionOnScreen, VelocityTracker $velocityTracker, PointerInputChange change, Offset delta) {
        long currentPositionOnScreen;
        Channel channel;
        long j;
        if (ComposeFoundationFlags.isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled) {
            long currentPositionOnScreen2 = LayoutCoordinatesKt.positionOnScreen(DelegatableNodeKt.requireLayoutCoordinates(this$0));
            if (!Offset.m5638equalsimpl0(currentPositionOnScreen2, $previousPositionOnScreen.element)) {
                long delta2 = Offset.m5645minusMKHz9U(currentPositionOnScreen2, $previousPositionOnScreen.element);
                j = this$0.nodeOffset;
                this$0.nodeOffset = Offset.m5646plusMKHz9U(j, delta2);
            }
            $previousPositionOnScreen.element = currentPositionOnScreen2;
        }
        currentPositionOnScreen = this$0.nodeOffset;
        VelocityTrackerKt.m7277addPointerInputChange0AR0LA0($velocityTracker, change, currentPositionOnScreen);
        channel = this$0.channel;
        if (channel != null) {
            ChannelResult.m11545boximpl(channel.mo11530trySendJP2dKIU(new DragEvent.DragDelta(delta.m5651unboximpl(), null)));
        }
        return Unit.INSTANCE;
    }

    /* compiled from: Draggable.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", m157f = "Draggable.kt", m158i = {0}, m159l = {543}, m160m = "invokeSuspend", m161n = {"$this$coroutineScope"}, m163s = {"L$0"})
    /* renamed from: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1 */
    /* loaded from: classes.dex */
    static final class C01991 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<PointerInputChange, Offset, Unit> $onDrag;
        final /* synthetic */ Function0<Unit> $onDragCancel;
        final /* synthetic */ Function1<PointerInputChange, Unit> $onDragEnd;
        final /* synthetic */ Function3<PointerInputChange, PointerInputChange, Offset, Unit> $onDragStart;
        final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
        final /* synthetic */ PointerInputScope $this_SuspendingPointerInputModifierNode;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DragGestureNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C01991(PointerInputScope pointerInputScope, DragGestureNode dragGestureNode, Function3<? super PointerInputChange, ? super PointerInputChange, ? super Offset, Unit> function3, Function1<? super PointerInputChange, Unit> function1, Function0<Unit> function0, Function0<Boolean> function02, Function2<? super PointerInputChange, ? super Offset, Unit> function2, Continuation<? super C01991> continuation) {
            super(2, continuation);
            this.$this_SuspendingPointerInputModifierNode = pointerInputScope;
            this.this$0 = dragGestureNode;
            this.$onDragStart = function3;
            this.$onDragEnd = function1;
            this.$onDragCancel = function0;
            this.$shouldAwaitTouchSlop = function02;
            this.$onDrag = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01991 c01991 = new C01991(this.$this_SuspendingPointerInputModifierNode, this.this$0, this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$shouldAwaitTouchSlop, this.$onDrag, continuation);
            c01991.L$0 = obj;
            return c01991;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01991) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.CoroutineScope] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Channel channel;
            Orientation orientation;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ?? r1 = this.label;
            try {
                switch (r1) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                        PointerInputScope pointerInputScope = this.$this_SuspendingPointerInputModifierNode;
                        orientation = this.this$0.orientationLock;
                        this.L$0 = coroutineScope;
                        this.label = 1;
                        r1 = coroutineScope;
                        if (DragGestureDetectorKt.detectDragGestures(pointerInputScope, orientation, this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$shouldAwaitTouchSlop, this.$onDrag, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                        ResultKt.throwOnFailure(obj);
                        r1 = coroutineScope2;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (CancellationException e) {
                channel = this.this$0.channel;
                if (channel != null) {
                    ChannelResult.m11545boximpl(channel.mo11530trySendJP2dKIU(DragEvent.DragCancelled.INSTANCE));
                }
                if (!CoroutineScopeKt.isActive(r1)) {
                    throw e;
                }
            }
            return Unit.INSTANCE;
        }
    }
}
