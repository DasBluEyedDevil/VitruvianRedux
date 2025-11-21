package androidx.compose.foundation.text;

import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.TextStyle;
import kotlin.Metadata;

/* compiled from: TextFieldSize.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004²\u0006\n\u0010\u0005\u001a\u00020\u0006X\u008a\u0084\u0002"}, m146d2 = {"textFieldMinSize", "Landroidx/compose/ui/Modifier;", "style", "Landroidx/compose/ui/text/TextStyle;", "foundation_release", "typeface", ""}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSizeKt {
    public static final Modifier textFieldMinSize(Modifier $this$textFieldMinSize, TextStyle style) {
        return ComposedModifierKt.composed$default($this$textFieldMinSize, null, new TextFieldSizeKt$textFieldMinSize$1(style), 1, null);
    }
}
