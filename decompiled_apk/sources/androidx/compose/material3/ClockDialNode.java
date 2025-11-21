package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010\u0019J'\u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020%H\u0016¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020#H\u0016J3\u00100\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b1\u00102R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, m146d2 = {"Landroidx/compose/material3/ClockDialNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "state", "Landroidx/compose/material3/AnalogTimePickerState;", "autoSwitchToMinute", "", "selection", "Landroidx/compose/material3/TimePickerSelectionMode;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "<init>", "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "offsetX", "offsetY", "<set-?>", "Landroidx/compose/ui/unit/IntOffset;", "center", "getCenter-nOcc-ac", "()J", "setCenter--gyyYBs", "(J)V", "center$delegate", "Landroidx/compose/runtime/MutableState;", "maxDist", "getMaxDist", "()F", "pointerInputTapNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputDragNode", "onRemeasured", "", "size", "Landroidx/compose/ui/unit/IntSize;", "onRemeasured-ozmzZPI", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "updateNode", "updateNode-JwYzU44", "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClockDialNode extends DelegatingNode implements PointerInputModifierNode, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {
    public static final int $stable = 8;
    private AnimationSpec<Float> animationSpec;
    private boolean autoSwitchToMinute;

    /* renamed from: center$delegate, reason: from kotlin metadata */
    private final MutableState center;
    private float offsetX;
    private float offsetY;
    private final SuspendingPointerInputModifierNode pointerInputDragNode;
    private final SuspendingPointerInputModifierNode pointerInputTapNode;
    private int selection;
    private AnalogTimePickerState state;

    public /* synthetic */ ClockDialNode(AnalogTimePickerState analogTimePickerState, boolean z, int i, AnimationSpec animationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(analogTimePickerState, z, i, animationSpec);
    }

    private ClockDialNode(AnalogTimePickerState state, boolean autoSwitchToMinute, int selection, AnimationSpec<Float> animationSpec) {
        MutableState mutableStateOf$default;
        this.state = state;
        this.autoSwitchToMinute = autoSwitchToMinute;
        this.selection = selection;
        this.animationSpec = animationSpec;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntOffset.m8748boximpl(IntOffset.INSTANCE.m8768getZeronOccac()), null, 2, null);
        this.center = mutableStateOf$default;
        this.pointerInputTapNode = (SuspendingPointerInputModifierNode) delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new ClockDialNode$pointerInputTapNode$1(this)));
        this.pointerInputDragNode = (SuspendingPointerInputModifierNode) delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new ClockDialNode$pointerInputDragNode$1(this)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getCenter-nOcc-ac, reason: not valid java name */
    public final long m2707getCenternOccac() {
        State $this$getValue$iv = this.center;
        return ((IntOffset) $this$getValue$iv.getValue()).m8766unboximpl();
    }

    /* renamed from: setCenter--gyyYBs, reason: not valid java name */
    private final void m2708setCentergyyYBs(long j) {
        MutableState $this$setValue$iv = this.center;
        $this$setValue$iv.setValue(IntOffset.m8748boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getMaxDist() {
        float f;
        Density $this$_get_maxDist__u24lambda_u240 = DelegatableNodeKt.requireDensity(this);
        f = TimePickerKt.MaxDistance;
        return ($this$_get_maxDist__u24lambda_u240.mo651toPx0680j_4(f) * $this$_get_maxDist__u24lambda_u240.mo645roundToPx0680j_4(this.state.m2523getCurrentDiameterD9Ej5fM())) / $this$_get_maxDist__u24lambda_u240.mo645roundToPx0680j_4(TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM());
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI */
    public void mo640onRemeasuredozmzZPI(long size) {
        m2708setCentergyyYBs(IntSizeKt.m8806getCenterozmzZPI(size));
        AnalogTimePickerState analogTimePickerState = this.state;
        Density $this$onRemeasured_ozmzZPI_u24lambda_u241 = DelegatableNodeKt.requireDensity(this);
        analogTimePickerState.m2525setCurrentDiameter0680j_4($this$onRemeasured_ozmzZPI_u24lambda_u241.mo648toDpu2uoSUM((int) (size >> 32)));
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        this.pointerInputTapNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        this.pointerInputDragNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        this.pointerInputTapNode.onCancelPointerInput();
        this.pointerInputDragNode.onCancelPointerInput();
    }

    /* renamed from: updateNode-JwYzU44, reason: not valid java name */
    public final void m2709updateNodeJwYzU44(AnalogTimePickerState state, boolean autoSwitchToMinute, int selection, AnimationSpec<Float> animationSpec) {
        this.state = state;
        this.autoSwitchToMinute = autoSwitchToMinute;
        this.animationSpec = animationSpec;
        if (!TimePickerSelectionMode.m3892equalsimpl0(this.selection, selection)) {
            this.selection = selection;
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new ClockDialNode$updateNode$1(state, animationSpec, null), 3, null);
        }
    }
}
