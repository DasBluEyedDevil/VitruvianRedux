package androidx.compose.p000ui.focus;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: FocusOrderModifier.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0016R\"\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/focus/FocusOrderToProperties;", "Landroidx/compose/ui/focus/FocusPropertiesScope;", "focusOrderReceiver", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusOrder;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getFocusOrderReceiver", "()Lkotlin/jvm/functions/Function1;", "apply", "focusProperties", "Landroidx/compose/ui/focus/FocusProperties;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusOrderToProperties implements FocusPropertiesScope {
    public static final int $stable = 0;
    private final Function1<FocusOrder, Unit> focusOrderReceiver;

    /* JADX WARN: Multi-variable type inference failed */
    public FocusOrderToProperties(Function1<? super FocusOrder, Unit> function1) {
        this.focusOrderReceiver = function1;
    }

    public final Function1<FocusOrder, Unit> getFocusOrderReceiver() {
        return this.focusOrderReceiver;
    }

    @Override // androidx.compose.p000ui.focus.FocusPropertiesScope
    public void apply(FocusProperties focusProperties) {
        this.focusOrderReceiver.invoke(new FocusOrder(focusProperties));
    }
}
