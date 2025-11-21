package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\f\u0010\u0013\u001a\u00020\u0011*\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0004HÂ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÂ\u0003J\u0010\u0010\u0017\u001a\u00020\bHÂ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÂ\u0003J>\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/compose/material3/ClockDialModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/ClockDialNode;", "state", "Landroidx/compose/material3/AnalogTimePickerState;", "autoSwitchToMinute", "", "selection", "Landroidx/compose/material3/TimePickerSelectionMode;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "<init>", "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component3-yecRtBI", "()I", "component4", "copy", "copy-JwYzU44", "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/ClockDialModifier;", "equals", "other", "", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ClockDialModifier extends ModifierNodeElement<ClockDialNode> {
    public static final int $stable = 0;
    private final AnimationSpec<Float> animationSpec;
    private final boolean autoSwitchToMinute;
    private final int selection;
    private final AnalogTimePickerState state;

    public /* synthetic */ ClockDialModifier(AnalogTimePickerState analogTimePickerState, boolean z, int i, AnimationSpec animationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(analogTimePickerState, z, i, animationSpec);
    }

    /* renamed from: component1, reason: from getter */
    private final AnalogTimePickerState getState() {
        return this.state;
    }

    /* renamed from: component2, reason: from getter */
    private final boolean getAutoSwitchToMinute() {
        return this.autoSwitchToMinute;
    }

    /* renamed from: component3-yecRtBI, reason: not valid java name and from getter */
    private final int getSelection() {
        return this.selection;
    }

    private final AnimationSpec<Float> component4() {
        return this.animationSpec;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: copy-JwYzU44$default, reason: not valid java name */
    public static /* synthetic */ ClockDialModifier m2704copyJwYzU44$default(ClockDialModifier clockDialModifier, AnalogTimePickerState analogTimePickerState, boolean z, int i, AnimationSpec animationSpec, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            analogTimePickerState = clockDialModifier.state;
        }
        if ((i2 & 2) != 0) {
            z = clockDialModifier.autoSwitchToMinute;
        }
        if ((i2 & 4) != 0) {
            i = clockDialModifier.selection;
        }
        if ((i2 & 8) != 0) {
            animationSpec = clockDialModifier.animationSpec;
        }
        return clockDialModifier.m2705copyJwYzU44(analogTimePickerState, z, i, animationSpec);
    }

    /* renamed from: copy-JwYzU44, reason: not valid java name */
    public final ClockDialModifier m2705copyJwYzU44(AnalogTimePickerState state, boolean autoSwitchToMinute, int selection, AnimationSpec<Float> animationSpec) {
        return new ClockDialModifier(state, autoSwitchToMinute, selection, animationSpec, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClockDialModifier)) {
            return false;
        }
        ClockDialModifier clockDialModifier = (ClockDialModifier) other;
        return Intrinsics.areEqual(this.state, clockDialModifier.state) && this.autoSwitchToMinute == clockDialModifier.autoSwitchToMinute && TimePickerSelectionMode.m3892equalsimpl0(this.selection, clockDialModifier.selection) && Intrinsics.areEqual(this.animationSpec, clockDialModifier.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((this.state.hashCode() * 31) + Boolean.hashCode(this.autoSwitchToMinute)) * 31) + TimePickerSelectionMode.m3893hashCodeimpl(this.selection)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "ClockDialModifier(state=" + this.state + ", autoSwitchToMinute=" + this.autoSwitchToMinute + ", selection=" + ((Object) TimePickerSelectionMode.m3894toStringimpl(this.selection)) + ", animationSpec=" + this.animationSpec + ')';
    }

    private ClockDialModifier(AnalogTimePickerState state, boolean autoSwitchToMinute, int selection, AnimationSpec<Float> animationSpec) {
        this.state = state;
        this.autoSwitchToMinute = autoSwitchToMinute;
        this.selection = selection;
        this.animationSpec = animationSpec;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public ClockDialNode getNode() {
        return new ClockDialNode(this.state, this.autoSwitchToMinute, this.selection, this.animationSpec, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(ClockDialNode node) {
        node.m2709updateNodeJwYzU44(this.state, this.autoSwitchToMinute, this.selection, this.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
    }
}
