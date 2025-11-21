package androidx.compose.p000ui.input.rotary;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: RotaryInputModifier.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¨\u0006\u0006"}, m146d2 = {"onRotaryScrollEvent", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "", "onPreRotaryScrollEvent", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RotaryInputModifierKt {
    public static final Modifier onRotaryScrollEvent(Modifier $this$onRotaryScrollEvent, Function1<? super RotaryScrollEvent, Boolean> function1) {
        return $this$onRotaryScrollEvent.then(new RotaryInputElement(function1, null));
    }

    public static final Modifier onPreRotaryScrollEvent(Modifier $this$onPreRotaryScrollEvent, Function1<? super RotaryScrollEvent, Boolean> function1) {
        return $this$onPreRotaryScrollEvent.then(new RotaryInputElement(null, function1));
    }
}
