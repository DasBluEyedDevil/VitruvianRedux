package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: OnPlacedModifier.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¨\u0006\u0005"}, m146d2 = {"onPlaced", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnPlacedModifierKt {
    public static final Modifier onPlaced(Modifier $this$onPlaced, Function1<? super LayoutCoordinates, Unit> function1) {
        return $this$onPlaced.then(new OnPlacedElement(function1));
    }
}
