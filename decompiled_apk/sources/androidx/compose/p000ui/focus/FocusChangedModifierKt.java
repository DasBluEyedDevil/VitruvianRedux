package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: FocusChangedModifier.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¨\u0006\u0005"}, m146d2 = {"onFocusChanged", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusState;", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusChangedModifierKt {
    public static final Modifier onFocusChanged(Modifier $this$onFocusChanged, Function1<? super FocusState, Unit> function1) {
        return $this$onFocusChanged.then(new FocusChangedElement(function1));
    }
}
