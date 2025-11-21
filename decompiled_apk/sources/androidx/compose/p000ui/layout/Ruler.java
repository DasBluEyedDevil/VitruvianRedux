package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Ruler.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B*\b\u0004\u0012\u001f\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH ¢\u0006\u0002\b\u0010R-\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u0082\u0001\u0002\u0011\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/layout/Ruler;", "", "calculate", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "getCalculate$ui_release", "()Lkotlin/jvm/functions/Function2;", "calculateCoordinate", "coordinate", "sourceCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "targetCoordinates", "calculateCoordinate$ui_release", "Landroidx/compose/ui/layout/HorizontalRuler;", "Landroidx/compose/ui/layout/VerticalRuler;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class Ruler {
    public static final int $stable = 0;
    private final Function2<Placeable.PlacementScope, Float, Float> calculate;

    public /* synthetic */ Ruler(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    public abstract float calculateCoordinate$ui_release(float coordinate, LayoutCoordinates sourceCoordinates, LayoutCoordinates targetCoordinates);

    /* JADX WARN: Multi-variable type inference failed */
    private Ruler(Function2<? super Placeable.PlacementScope, ? super Float, Float> function2) {
        this.calculate = function2;
    }

    public final Function2<Placeable.PlacementScope, Float, Float> getCalculate$ui_release() {
        return this.calculate;
    }
}
