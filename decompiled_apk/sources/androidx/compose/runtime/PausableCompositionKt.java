package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: PausableComposition.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m146d2 = {"PausableComposition", "Landroidx/compose/runtime/PausableComposition;", "applier", "Landroidx/compose/runtime/Applier;", "parent", "Landroidx/compose/runtime/CompositionContext;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PausableCompositionKt {
    public static final PausableComposition PausableComposition(Applier<?> applier, CompositionContext parent) {
        return new CompositionImpl(parent, applier, null, 4, null);
    }
}
