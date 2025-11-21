package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsRulers.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/layout/RulerProviderModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/RulerProviderModifierNode;", "insetsListener", "Landroidx/compose/ui/layout/InsetsListener;", "<init>", "(Landroidx/compose/ui/layout/InsetsListener;)V", "getInsetsListener", "()Landroidx/compose/ui/layout/InsetsListener;", "create", "hashCode", "", "equals", "", "other", "", "update", "", "node", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RulerProviderModifierElement extends ModifierNodeElement<RulerProviderModifierNode> {
    private final InsetsListener insetsListener;

    public final InsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    public RulerProviderModifierElement(InsetsListener insetsListener) {
        this.insetsListener = insetsListener;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public RulerProviderModifierNode getNode() {
        return new RulerProviderModifierNode(this.insetsListener);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.insetsListener.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        RulerProviderModifierElement rulerProviderModifierElement = other instanceof RulerProviderModifierElement ? (RulerProviderModifierElement) other : null;
        return (rulerProviderModifierElement != null ? rulerProviderModifierElement.insetsListener : null) == this.insetsListener;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(RulerProviderModifierNode node) {
        node.setInsetsListener(this.insetsListener);
    }
}
