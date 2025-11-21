package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: OnRemeasuredModifier.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/layout/OnSizeChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "onSizeChanged", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "previousSize", "J", "update", "onRemeasured", "size", "onRemeasured-ozmzZPI", "(J)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class OnSizeChangedNode extends Modifier.Node implements LayoutAwareModifierNode {
    private Function1<? super IntSize, Unit> onSizeChanged;
    private final boolean shouldAutoInvalidate = true;
    private long previousSize = IntSize.m8795constructorimpl((Integer.MIN_VALUE << 32) | (Integer.MIN_VALUE & 4294967295L));

    public OnSizeChangedNode(Function1<? super IntSize, Unit> function1) {
        this.onSizeChanged = function1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    public final void update(Function1<? super IntSize, Unit> onSizeChanged) {
        this.onSizeChanged = onSizeChanged;
        this.previousSize = IntSize.m8795constructorimpl((Integer.MIN_VALUE << 32) | (Integer.MIN_VALUE & 4294967295L));
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI */
    public void mo640onRemeasuredozmzZPI(long size) {
        if (!IntSize.m8798equalsimpl0(this.previousSize, size)) {
            this.onSizeChanged.invoke(IntSize.m8792boximpl(size));
            this.previousSize = size;
        }
    }
}
