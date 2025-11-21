package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.channels.Channel;

/* compiled from: Draggable.kt */
@Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJM\u0010\u001f\u001a\u00020 2=\u0010!\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110#¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020 0\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0'\u0012\u0006\u0012\u0004\u0018\u00010(0\"H¦@¢\u0006\u0002\u0010)J\u0017\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u001dH&¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200H&¢\u0006\u0004\b1\u0010-J\b\u00102\u001a\u00020\u0006H&J\b\u00103\u001a\u00020 H\u0002J\b\u00106\u001a\u00020 H\u0016J'\u00107\u001a\u00020 2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016¢\u0006\u0004\b>\u0010?J\b\u0010@\u001a\u000205H\u0002J\b\u0010A\u001a\u00020 H\u0016J\u0016\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020DH\u0082@¢\u0006\u0002\u0010EJ\u0016\u0010F\u001a\u00020 2\u0006\u0010C\u001a\u00020GH\u0082@¢\u0006\u0002\u0010HJ\u000e\u0010I\u001a\u00020 H\u0082@¢\u0006\u0002\u0010JJ\u0006\u0010K\u001a\u00020 JH\u0010L\u001a\u00020 2\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010M\u001a\u00020\u0006R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R6\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001eR\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006N"}, m146d2 = {"Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "canDrag", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "orientationLock", "Landroidx/compose/foundation/gestures/Orientation;", "<init>", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V", "value", "getCanDrag", "()Lkotlin/jvm/functions/Function1;", "getEnabled", "()Z", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "_canDrag", "channel", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/DragEvent;", "dragInteraction", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "isListeningForEvents", "nodeOffset", "Landroidx/compose/ui/geometry/Offset;", "J", "drag", "", "forEachDelta", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "dragDelta", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDragStarted", "startedPosition", "onDragStarted-k-4lQ0M", "(J)V", "onDragStopped", "velocity", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped-TH1AsA0", "startDragImmediately", "startListeningForEvents", "pointerInputNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "onDetach", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "initializePointerInputNode", "onCancelPointerInput", "processDragStart", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;", "(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processDragStop", "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processDragCancel", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "disposeInteractionSource", "update", "shouldResetPointerInputHandling", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class DragGestureNode extends DelegatingNode implements PointerInputModifierNode {
    public static final int $stable = 8;
    private Function1<? super PointerInputChange, Boolean> canDrag;
    private Channel<DragEvent> channel;
    private DragInteraction.Start dragInteraction;
    private boolean enabled;
    private MutableInteractionSource interactionSource;
    private boolean isListeningForEvents;
    private Orientation orientationLock;
    private SuspendingPointerInputModifierNode pointerInputNode;
    private final Function1<PointerInputChange, Boolean> _canDrag = new Function1() { // from class: androidx.compose.foundation.gestures.DragGestureNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            boolean _canDrag$lambda$0;
            _canDrag$lambda$0 = DragGestureNode._canDrag$lambda$0(DragGestureNode.this, (PointerInputChange) obj);
            return Boolean.valueOf(_canDrag$lambda$0);
        }
    };
    private long nodeOffset = Offset.INSTANCE.m5657getZeroF1C5BW0();

    public abstract Object drag(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation);

    /* renamed from: onDragStarted-k-4lQ0M */
    public abstract void mo670onDragStartedk4lQ0M(long startedPosition);

    /* renamed from: onDragStopped-TH1AsA0 */
    public abstract void mo671onDragStoppedTH1AsA0(long velocity);

    public abstract boolean startDragImmediately();

    public DragGestureNode(Function1<? super PointerInputChange, Boolean> function1, boolean enabled, MutableInteractionSource interactionSource, Orientation orientationLock) {
        this.orientationLock = orientationLock;
        this.canDrag = function1;
        this.enabled = enabled;
        this.interactionSource = interactionSource;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Function1<PointerInputChange, Boolean> getCanDrag() {
        return this.canDrag;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean getEnabled() {
        return this.enabled;
    }

    protected final MutableInteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _canDrag$lambda$0(DragGestureNode this$0, PointerInputChange it) {
        return this$0.canDrag.invoke(it).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startListeningForEvents() {
        this.isListeningForEvents = true;
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new DragGestureNode$startListeningForEvents$1(this, null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.isListeningForEvents = false;
        disposeInteractionSource();
        this.nodeOffset = Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        if (this.enabled && this.pointerInputNode == null) {
            this.pointerInputNode = (SuspendingPointerInputModifierNode) delegate(initializePointerInputNode());
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        }
    }

    private final SuspendingPointerInputModifierNode initializePointerInputNode() {
        return SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new DragGestureNode$initializePointerInputNode$1(this));
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.onCancelPointerInput();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processDragStart(androidx.compose.foundation.gestures.DragEvent.DragStarted r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1 r0 = (androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1 r0 = new androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L44;
                case 1: goto L3a;
                case 2: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2d:
            r10 = r9
            java.lang.Object r2 = r0.L$1
            androidx.compose.foundation.interaction.DragInteraction$Start r2 = (androidx.compose.foundation.interaction.DragInteraction.Start) r2
            java.lang.Object r3 = r0.L$0
            androidx.compose.foundation.gestures.DragEvent$DragStarted r3 = (androidx.compose.foundation.gestures.DragEvent.DragStarted) r3
            kotlin.ResultKt.throwOnFailure(r1)
            goto L86
        L3a:
            r10 = r9
            r3 = 0
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.gestures.DragEvent$DragStarted r4 = (androidx.compose.foundation.gestures.DragEvent.DragStarted) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L67
        L44:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            r4 = r10
            androidx.compose.foundation.interaction.DragInteraction$Start r10 = r3.dragInteraction
            if (r10 == 0) goto L69
            r5 = 0
            androidx.compose.foundation.interaction.MutableInteractionSource r6 = r3.interactionSource
            if (r6 == 0) goto L69
            androidx.compose.foundation.interaction.DragInteraction$Cancel r7 = new androidx.compose.foundation.interaction.DragInteraction$Cancel
            r7.<init>(r10)
            androidx.compose.foundation.interaction.Interaction r7 = (androidx.compose.foundation.interaction.Interaction) r7
            r0.L$0 = r4
            r8 = 1
            r0.label = r8
            java.lang.Object r10 = r6.emit(r7, r0)
            if (r10 != r2) goto L65
            return r2
        L65:
            r10 = r3
            r3 = r5
        L67:
            r3 = r10
        L69:
            r10 = r3
            r3 = r4
            androidx.compose.foundation.interaction.DragInteraction$Start r4 = new androidx.compose.foundation.interaction.DragInteraction$Start
            r4.<init>()
            androidx.compose.foundation.interaction.MutableInteractionSource r5 = r10.interactionSource
            if (r5 == 0) goto L87
            r6 = r4
            androidx.compose.foundation.interaction.Interaction r6 = (androidx.compose.foundation.interaction.Interaction) r6
            r0.L$0 = r3
            r0.L$1 = r4
            r7 = 2
            r0.label = r7
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r2) goto L85
            return r2
        L85:
            r2 = r4
        L86:
            r4 = r2
        L87:
            r10.dragInteraction = r4
            long r5 = r3.getStartPoint()
            r10.mo670onDragStartedk4lQ0M(r5)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.processDragStart(androidx.compose.foundation.gestures.DragEvent$DragStarted, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processDragStop(androidx.compose.foundation.gestures.DragEvent.DragStopped r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1 r0 = (androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1 r0 = new androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L37;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2d:
            r10 = r9
            r2 = 0
            java.lang.Object r3 = r0.L$0
            androidx.compose.foundation.gestures.DragEvent$DragStopped r3 = (androidx.compose.foundation.gestures.DragEvent.DragStopped) r3
            kotlin.ResultKt.throwOnFailure(r1)
            goto L5b
        L37:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.foundation.interaction.DragInteraction$Start r4 = r3.dragInteraction
            if (r4 == 0) goto L65
            r5 = 0
            androidx.compose.foundation.interaction.MutableInteractionSource r6 = r3.interactionSource
            if (r6 == 0) goto L60
            androidx.compose.foundation.interaction.DragInteraction$Stop r7 = new androidx.compose.foundation.interaction.DragInteraction$Stop
            r7.<init>(r4)
            androidx.compose.foundation.interaction.Interaction r7 = (androidx.compose.foundation.interaction.Interaction) r7
            r0.L$0 = r10
            r8 = 1
            r0.label = r8
            java.lang.Object r4 = r6.emit(r7, r0)
            if (r4 != r2) goto L57
            return r2
        L57:
            r2 = r3
            r3 = r10
            r10 = r2
            r2 = r5
        L5b:
            r5 = r3
            r3 = r10
            r10 = r5
            r5 = r2
        L60:
            r2 = 0
            r3.dragInteraction = r2
        L65:
            long r4 = r10.getVelocity()
            r3.mo671onDragStoppedTH1AsA0(r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.processDragStop(androidx.compose.foundation.gestures.DragEvent$DragStopped, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processDragCancel(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1 r0 = (androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1 r0 = new androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r9
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L53
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.foundation.interaction.DragInteraction$Start r4 = r3.dragInteraction
            if (r4 == 0) goto L5b
            r5 = 0
            androidx.compose.foundation.interaction.MutableInteractionSource r6 = r3.interactionSource
            if (r6 == 0) goto L56
            androidx.compose.foundation.interaction.DragInteraction$Cancel r7 = new androidx.compose.foundation.interaction.DragInteraction$Cancel
            r7.<init>(r4)
            androidx.compose.foundation.interaction.Interaction r7 = (androidx.compose.foundation.interaction.Interaction) r7
            r8 = 1
            r0.label = r8
            java.lang.Object r4 = r6.emit(r7, r0)
            if (r4 != r2) goto L51
            return r2
        L51:
            r2 = r3
            r3 = r5
        L53:
            r5 = r3
            r3 = r2
        L56:
            r2 = 0
            r3.dragInteraction = r2
        L5b:
            androidx.compose.ui.unit.Velocity$Companion r2 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r4 = r2.m8878getZero9UxMQ8M()
            r3.mo671onDragStoppedTH1AsA0(r4)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.processDragCancel(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void disposeInteractionSource() {
        DragInteraction.Start interaction = this.dragInteraction;
        if (interaction != null) {
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            if (mutableInteractionSource != null) {
                mutableInteractionSource.tryEmit(new DragInteraction.Cancel(interaction));
            }
            this.dragInteraction = null;
        }
    }

    public static /* synthetic */ void update$default(DragGestureNode dragGestureNode, Function1 function1, boolean z, MutableInteractionSource mutableInteractionSource, Orientation orientation, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i & 1) != 0) {
            function1 = dragGestureNode.canDrag;
        }
        if ((i & 2) != 0) {
            z = dragGestureNode.enabled;
        }
        if ((i & 4) != 0) {
            mutableInteractionSource = dragGestureNode.interactionSource;
        }
        if ((i & 8) != 0) {
            orientation = dragGestureNode.orientationLock;
        }
        dragGestureNode.update(function1, z, mutableInteractionSource, orientation, (i & 16) != 0 ? false : z2);
    }

    public final void update(Function1<? super PointerInputChange, Boolean> canDrag, boolean enabled, MutableInteractionSource interactionSource, Orientation orientationLock, boolean shouldResetPointerInputHandling) {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode;
        boolean resetPointerInputHandling = shouldResetPointerInputHandling;
        this.canDrag = canDrag;
        if (this.enabled != enabled) {
            this.enabled = enabled;
            if (!enabled) {
                disposeInteractionSource();
                SuspendingPointerInputModifierNode it = this.pointerInputNode;
                if (it != null) {
                    undelegate(it);
                }
                this.pointerInputNode = null;
            }
            resetPointerInputHandling = true;
        }
        if (!Intrinsics.areEqual(this.interactionSource, interactionSource)) {
            disposeInteractionSource();
            this.interactionSource = interactionSource;
        }
        if (this.orientationLock != orientationLock) {
            this.orientationLock = orientationLock;
            resetPointerInputHandling = true;
        }
        if (!resetPointerInputHandling || (suspendingPointerInputModifierNode = this.pointerInputNode) == null) {
            return;
        }
        suspendingPointerInputModifierNode.resetPointerInputHandler();
    }
}
