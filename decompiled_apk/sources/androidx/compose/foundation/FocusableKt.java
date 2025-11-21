package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: Focusable.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0007¨\u0006\u0007"}, m146d2 = {"focusable", "Landroidx/compose/ui/Modifier;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "focusGroup", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FocusableKt {
    public static /* synthetic */ Modifier focusable$default(Modifier modifier, boolean z, MutableInteractionSource mutableInteractionSource, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            mutableInteractionSource = null;
        }
        return focusable(modifier, z, mutableInteractionSource);
    }

    public static final Modifier focusable(Modifier $this$focusable, boolean enabled, MutableInteractionSource interactionSource) {
        Modifier.Companion companion;
        if (enabled) {
            companion = new FocusableElement(interactionSource);
        } else {
            companion = Modifier.INSTANCE;
        }
        return $this$focusable.then(companion);
    }

    public static final Modifier focusGroup(Modifier $this$focusGroup) {
        return $this$focusGroup.then(FocusGroupElement.INSTANCE);
    }
}
