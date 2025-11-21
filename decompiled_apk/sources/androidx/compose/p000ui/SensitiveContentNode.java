package androidx.compose.p000ui;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import kotlin.Metadata;

/* compiled from: SensitiveContent.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0005¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/SensitiveContentNode;", "Landroidx/compose/ui/Modifier$Node;", "_isContentSensitive", "", "<init>", "(Z)V", "isCountedSensitive", "value", "isContentSensitive", "()Z", "setContentSensitive", "onAttach", "", "onDetach", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final /* data */ class SensitiveContentNode extends Modifier.Node {
    private boolean _isContentSensitive;
    private boolean isContentSensitive;
    private boolean isCountedSensitive;

    /* renamed from: component1, reason: from getter */
    private final boolean get_isContentSensitive() {
        return this._isContentSensitive;
    }

    public static /* synthetic */ SensitiveContentNode copy$default(SensitiveContentNode sensitiveContentNode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = sensitiveContentNode._isContentSensitive;
        }
        return sensitiveContentNode.copy(z);
    }

    public final SensitiveContentNode copy(boolean _isContentSensitive) {
        return new SensitiveContentNode(_isContentSensitive);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SensitiveContentNode) && this._isContentSensitive == ((SensitiveContentNode) other)._isContentSensitive;
    }

    public int hashCode() {
        return Boolean.hashCode(this._isContentSensitive);
    }

    public String toString() {
        return "SensitiveContentNode(_isContentSensitive=" + this._isContentSensitive + ')';
    }

    public SensitiveContentNode(boolean _isContentSensitive) {
        this._isContentSensitive = _isContentSensitive;
        this.isContentSensitive = this._isContentSensitive;
    }

    /* renamed from: isContentSensitive, reason: from getter */
    public final boolean getIsContentSensitive() {
        return this.isContentSensitive;
    }

    public final void setContentSensitive(boolean value) {
        this.isContentSensitive = value;
        if (this.isContentSensitive && !this.isCountedSensitive) {
            DelegatableNodeKt.requireOwner(this).incrementSensitiveComponentCount();
            this.isCountedSensitive = true;
        } else if (!this.isContentSensitive && this.isCountedSensitive) {
            DelegatableNodeKt.requireOwner(this).decrementSensitiveComponentCount();
            this.isCountedSensitive = false;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        if (this.isContentSensitive) {
            boolean value$iv = !this.isCountedSensitive;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("invalid sensitive content state");
            }
            DelegatableNodeKt.requireOwner(this).incrementSensitiveComponentCount();
            this.isCountedSensitive = true;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        if (this.isCountedSensitive) {
            DelegatableNodeKt.requireOwner(this).decrementSensitiveComponentCount();
            this.isCountedSensitive = false;
        }
        super.onDetach();
    }
}
