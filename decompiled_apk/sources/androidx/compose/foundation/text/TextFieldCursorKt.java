package androidx.compose.foundation.text;

import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import kotlin.Metadata;

/* compiled from: TextFieldCursor.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000¨\u0006\f"}, m146d2 = {"cursor", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "cursorBrush", "Landroidx/compose/ui/graphics/Brush;", "enabled", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldCursorKt {
    public static final Modifier cursor(Modifier $this$cursor, LegacyTextFieldState state, TextFieldValue value, OffsetMapping offsetMapping, Brush cursorBrush, boolean enabled) {
        if (enabled) {
            return ComposedModifierKt.composed$default($this$cursor, null, new TextFieldCursorKt$cursor$1(cursorBrush, state, value, offsetMapping), 1, null);
        }
        return $this$cursor;
    }
}
