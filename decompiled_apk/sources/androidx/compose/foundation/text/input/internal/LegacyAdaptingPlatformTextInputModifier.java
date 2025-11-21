package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\f\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J'\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;", "serviceAdapter", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "legacyTextFieldState", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "textFieldSelectionManager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "<init>", "(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", "getServiceAdapter", "()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "getLegacyTextFieldState", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "getTextFieldSelectionManager", "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final /* data */ class LegacyAdaptingPlatformTextInputModifier extends ModifierNodeElement<LegacyAdaptingPlatformTextInputModifierNode> {
    private final LegacyTextFieldState legacyTextFieldState;
    private final LegacyPlatformTextInputServiceAdapter serviceAdapter;
    private final TextFieldSelectionManager textFieldSelectionManager;

    public static /* synthetic */ LegacyAdaptingPlatformTextInputModifier copy$default(LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier, LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, int i, Object obj) {
        if ((i & 1) != 0) {
            legacyPlatformTextInputServiceAdapter = legacyAdaptingPlatformTextInputModifier.serviceAdapter;
        }
        if ((i & 2) != 0) {
            legacyTextFieldState = legacyAdaptingPlatformTextInputModifier.legacyTextFieldState;
        }
        if ((i & 4) != 0) {
            textFieldSelectionManager = legacyAdaptingPlatformTextInputModifier.textFieldSelectionManager;
        }
        return legacyAdaptingPlatformTextInputModifier.copy(legacyPlatformTextInputServiceAdapter, legacyTextFieldState, textFieldSelectionManager);
    }

    /* renamed from: component1, reason: from getter */
    public final LegacyPlatformTextInputServiceAdapter getServiceAdapter() {
        return this.serviceAdapter;
    }

    /* renamed from: component2, reason: from getter */
    public final LegacyTextFieldState getLegacyTextFieldState() {
        return this.legacyTextFieldState;
    }

    /* renamed from: component3, reason: from getter */
    public final TextFieldSelectionManager getTextFieldSelectionManager() {
        return this.textFieldSelectionManager;
    }

    public final LegacyAdaptingPlatformTextInputModifier copy(LegacyPlatformTextInputServiceAdapter serviceAdapter, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager) {
        return new LegacyAdaptingPlatformTextInputModifier(serviceAdapter, legacyTextFieldState, textFieldSelectionManager);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) other;
        return Intrinsics.areEqual(this.serviceAdapter, legacyAdaptingPlatformTextInputModifier.serviceAdapter) && Intrinsics.areEqual(this.legacyTextFieldState, legacyAdaptingPlatformTextInputModifier.legacyTextFieldState) && Intrinsics.areEqual(this.textFieldSelectionManager, legacyAdaptingPlatformTextInputModifier.textFieldSelectionManager);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((this.serviceAdapter.hashCode() * 31) + this.legacyTextFieldState.hashCode()) * 31) + this.textFieldSelectionManager.hashCode();
    }

    public String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.serviceAdapter + ", legacyTextFieldState=" + this.legacyTextFieldState + ", textFieldSelectionManager=" + this.textFieldSelectionManager + ')';
    }

    public final LegacyPlatformTextInputServiceAdapter getServiceAdapter() {
        return this.serviceAdapter;
    }

    public final LegacyTextFieldState getLegacyTextFieldState() {
        return this.legacyTextFieldState;
    }

    public final TextFieldSelectionManager getTextFieldSelectionManager() {
        return this.textFieldSelectionManager;
    }

    public LegacyAdaptingPlatformTextInputModifier(LegacyPlatformTextInputServiceAdapter serviceAdapter, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager) {
        this.serviceAdapter = serviceAdapter;
        this.legacyTextFieldState = legacyTextFieldState;
        this.textFieldSelectionManager = textFieldSelectionManager;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public LegacyAdaptingPlatformTextInputModifierNode getNode() {
        return new LegacyAdaptingPlatformTextInputModifierNode(this.serviceAdapter, this.legacyTextFieldState, this.textFieldSelectionManager);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(LegacyAdaptingPlatformTextInputModifierNode node) {
        node.setServiceAdapter(this.serviceAdapter);
        node.setLegacyTextFieldState(this.legacyTextFieldState);
        node.setTextFieldSelectionManager(this.textFieldSelectionManager);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
    }
}
