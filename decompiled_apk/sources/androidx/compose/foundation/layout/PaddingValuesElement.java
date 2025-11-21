package androidx.compose.foundation.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Padding.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\f\u0010\u0019\u001a\u00020\b*\u00020\u0007H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/PaddingValuesModifier;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;)V", "getPaddingValues", "()Landroidx/compose/foundation/layout/PaddingValues;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "hashCode", "", "equals", "", "other", "", "inspectableProperties", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PaddingValuesElement extends ModifierNodeElement<PaddingValuesModifier> {
    private final Function1<InspectorInfo, Unit> inspectorInfo;
    private final PaddingValues paddingValues;

    public final PaddingValues getPaddingValues() {
        return this.paddingValues;
    }

    public final Function1<InspectorInfo, Unit> getInspectorInfo() {
        return this.inspectorInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaddingValuesElement(PaddingValues paddingValues, Function1<? super InspectorInfo, Unit> function1) {
        this.paddingValues = paddingValues;
        this.inspectorInfo = function1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public PaddingValuesModifier getNode() {
        return new PaddingValuesModifier(this.paddingValues);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(PaddingValuesModifier node) {
        node.setPaddingValues(this.paddingValues);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.paddingValues.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        PaddingValuesElement otherElement = other instanceof PaddingValuesElement ? (PaddingValuesElement) other : null;
        if (otherElement == null) {
            return false;
        }
        return Intrinsics.areEqual(this.paddingValues, otherElement.paddingValues);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        this.inspectorInfo.invoke($this$inspectableProperties);
    }
}
