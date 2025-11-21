package androidx.compose.animation;

import androidx.compose.p000ui.modifier.ModifierLocalKt;
import androidx.compose.p000ui.modifier.ProvidableModifierLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: SharedContentNode.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"ModifierLocalSharedElementInternalState", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "Landroidx/compose/animation/SharedElementInternalState;", "getModifierLocalSharedElementInternalState", "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SharedContentNodeKt {
    private static final ProvidableModifierLocal<SharedElementInternalState> ModifierLocalSharedElementInternalState = ModifierLocalKt.modifierLocalOf(new Function0<SharedElementInternalState>() { // from class: androidx.compose.animation.SharedContentNodeKt$ModifierLocalSharedElementInternalState$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final SharedElementInternalState invoke() {
            return null;
        }
    });

    public static final ProvidableModifierLocal<SharedElementInternalState> getModifierLocalSharedElementInternalState() {
        return ModifierLocalSharedElementInternalState;
    }
}
