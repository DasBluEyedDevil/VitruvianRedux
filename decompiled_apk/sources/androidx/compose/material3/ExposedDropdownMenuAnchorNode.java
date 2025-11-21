package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\n\u001a\u00020\u0004H\u0016R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;", "Landroidx/compose/ui/Modifier$Node;", "updateStateOnAttach", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getUpdateStateOnAttach", "()Lkotlin/jvm/functions/Function0;", "setUpdateStateOnAttach", "onAttach", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ExposedDropdownMenuAnchorNode extends Modifier.Node {
    private Function0<Unit> updateStateOnAttach;

    public ExposedDropdownMenuAnchorNode(Function0<Unit> function0) {
        this.updateStateOnAttach = function0;
    }

    public final Function0<Unit> getUpdateStateOnAttach() {
        return this.updateStateOnAttach;
    }

    public final void setUpdateStateOnAttach(Function0<Unit> function0) {
        this.updateStateOnAttach = function0;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        this.updateStateOnAttach.invoke();
    }
}
