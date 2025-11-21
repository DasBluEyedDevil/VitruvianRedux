package androidx.compose.foundation.selection;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.state.ToggleableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Toggleable.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\f\u0010\u0016\u001a\u00020\u0010*\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/selection/TriStateToggleableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/selection/TriStateToggleableNode;", "state", "Landroidx/compose/ui/state/ToggleableState;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "indicationNodeFactory", "Landroidx/compose/foundation/IndicationNodeFactory;", "useLocalIndication", "", "enabled", "role", "Landroidx/compose/ui/semantics/Role;", "onClick", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TriStateToggleableElement extends ModifierNodeElement<TriStateToggleableNode> {
    private final boolean enabled;
    private final IndicationNodeFactory indicationNodeFactory;
    private final MutableInteractionSource interactionSource;
    private final Function0<Unit> onClick;
    private final Role role;
    private final ToggleableState state;
    private final boolean useLocalIndication;

    public /* synthetic */ TriStateToggleableElement(ToggleableState toggleableState, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z, boolean z2, Role role, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(toggleableState, mutableInteractionSource, indicationNodeFactory, z, z2, role, function0);
    }

    private TriStateToggleableElement(ToggleableState state, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, Role role, Function0<Unit> function0) {
        this.state = state;
        this.interactionSource = interactionSource;
        this.indicationNodeFactory = indicationNodeFactory;
        this.useLocalIndication = useLocalIndication;
        this.enabled = enabled;
        this.role = role;
        this.onClick = function0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public TriStateToggleableNode getNode() {
        return new TriStateToggleableNode(this.state, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onClick, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(TriStateToggleableNode node) {
        node.m1410updateO2vRcR0(this.state, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onClick);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("triStateToggleable");
        $this$inspectableProperties.getProperties().set("state", this.state);
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
        $this$inspectableProperties.getProperties().set("indicationNodeFactory", this.indicationNodeFactory);
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("role", this.role);
        $this$inspectableProperties.getProperties().set("onClick", this.onClick);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (this.state == ((TriStateToggleableElement) other).state && Intrinsics.areEqual(this.interactionSource, ((TriStateToggleableElement) other).interactionSource) && Intrinsics.areEqual(this.indicationNodeFactory, ((TriStateToggleableElement) other).indicationNodeFactory) && this.useLocalIndication == ((TriStateToggleableElement) other).useLocalIndication && this.enabled == ((TriStateToggleableElement) other).enabled && Intrinsics.areEqual(this.role, ((TriStateToggleableElement) other).role) && this.onClick == ((TriStateToggleableElement) other).onClick) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.state.hashCode();
        int i = result * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int result2 = i + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0);
        int result3 = result2 * 31;
        IndicationNodeFactory indicationNodeFactory = this.indicationNodeFactory;
        int result4 = (((((result3 + (indicationNodeFactory != null ? indicationNodeFactory.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        Role role = this.role;
        return ((result4 + (role != null ? Role.m7807hashCodeimpl(role.getValue()) : 0)) * 31) + this.onClick.hashCode();
    }
}
