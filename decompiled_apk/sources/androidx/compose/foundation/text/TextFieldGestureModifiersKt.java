package androidx.compose.foundation.text;

import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusChangedModifierKt;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.focus.FocusRequesterModifierKt;
import androidx.compose.p000ui.focus.FocusState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: TextFieldGestureModifiers.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0000¨\u0006\f"}, m146d2 = {"textFieldFocusModifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "onFocusChanged", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusState;", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldGestureModifiersKt {
    public static final Modifier textFieldFocusModifier(Modifier $this$textFieldFocusModifier, boolean enabled, FocusRequester focusRequester, MutableInteractionSource interactionSource, Function1<? super FocusState, Unit> function1) {
        return FocusableKt.focusable(FocusChangedModifierKt.onFocusChanged(FocusRequesterModifierKt.focusRequester($this$textFieldFocusModifier, focusRequester), function1), enabled, interactionSource);
    }
}
