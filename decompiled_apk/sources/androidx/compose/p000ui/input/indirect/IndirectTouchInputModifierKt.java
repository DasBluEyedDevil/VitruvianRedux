package androidx.compose.p000ui.input.indirect;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: IndirectTouchInputModifier.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u001a \u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¨\u0006\u0006"}, m146d2 = {"onIndirectTouchEvent", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "", "onPreIndirectTouchEvent", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IndirectTouchInputModifierKt {
    public static final Modifier onIndirectTouchEvent(Modifier $this$onIndirectTouchEvent, Function1<? super IndirectTouchEvent, Boolean> function1) {
        return $this$onIndirectTouchEvent.then(new IndirectTouchInputElement(function1, null));
    }

    public static final Modifier onPreIndirectTouchEvent(Modifier $this$onPreIndirectTouchEvent, Function1<? super IndirectTouchEvent, Boolean> function1) {
        return $this$onPreIndirectTouchEvent.then(new IndirectTouchInputElement(null, function1));
    }
}
