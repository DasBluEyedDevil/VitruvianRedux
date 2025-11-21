package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: FocusRequesterModifier.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002¨\u0006\u0003"}, m146d2 = {"focusRequester", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/focus/FocusRequester;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusRequesterModifierKt {
    public static final Modifier focusRequester(Modifier $this$focusRequester, FocusRequester focusRequester) {
        return $this$focusRequester.then(new FocusRequesterElement(focusRequester));
    }
}
