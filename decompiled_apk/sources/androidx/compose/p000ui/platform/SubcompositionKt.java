package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionKt;
import androidx.compose.runtime.PausableComposition;
import androidx.compose.runtime.PausableCompositionKt;
import androidx.compose.runtime.ReusableComposition;
import kotlin.Metadata;

/* compiled from: Subcomposition.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\b"}, m146d2 = {"createSubcomposition", "Landroidx/compose/runtime/ReusableComposition;", "container", "Landroidx/compose/ui/node/LayoutNode;", "parent", "Landroidx/compose/runtime/CompositionContext;", "createPausableSubcomposition", "Landroidx/compose/runtime/PausableComposition;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SubcompositionKt {
    public static final ReusableComposition createSubcomposition(LayoutNode container, CompositionContext parent) {
        return CompositionKt.ReusableComposition(Wrapper_androidKt.createApplier(container), parent);
    }

    public static final PausableComposition createPausableSubcomposition(LayoutNode container, CompositionContext parent) {
        return PausableCompositionKt.PausableComposition(Wrapper_androidKt.createApplier(container), parent);
    }
}
