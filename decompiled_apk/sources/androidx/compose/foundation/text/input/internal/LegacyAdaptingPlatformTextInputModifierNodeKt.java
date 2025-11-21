package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"}, m146d2 = {"legacyTextInputAdapter", "Landroidx/compose/ui/Modifier;", "serviceAdapter", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "legacyTextFieldState", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "textFieldSelectionManager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LegacyAdaptingPlatformTextInputModifierNodeKt {
    public static final Modifier legacyTextInputAdapter(Modifier $this$legacyTextInputAdapter, LegacyPlatformTextInputServiceAdapter serviceAdapter, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager) {
        return $this$legacyTextInputAdapter.then(new LegacyAdaptingPlatformTextInputModifier(serviceAdapter, legacyTextFieldState, textFieldSelectionManager));
    }
}
