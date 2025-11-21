package androidx.compose.p000ui.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Ruler.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B*\b\u0002\u0012\u001f\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bB\t\b\u0016¢\u0006\u0004\b\u0007\u0010\tJ%\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0010¢\u0006\u0002\b\u000f¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/layout/HorizontalRuler;", "Landroidx/compose/ui/layout/Ruler;", "calculation", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "()V", "calculateCoordinate", "coordinate", "sourceCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "targetCoordinates", "calculateCoordinate$ui_release", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HorizontalRuler extends Ruler {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ HorizontalRuler(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    private HorizontalRuler(Function2<? super Placeable.PlacementScope, ? super Float, Float> function2) {
        super(function2, null);
    }

    public HorizontalRuler() {
        this(null);
    }

    @Override // androidx.compose.p000ui.layout.Ruler
    public float calculateCoordinate$ui_release(float coordinate, LayoutCoordinates sourceCoordinates, LayoutCoordinates targetCoordinates) {
        long arg0$iv = sourceCoordinates.mo7311getSizeYbymL2g();
        float x$iv = ((int) (arg0$iv >> 32)) / 2.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(coordinate);
        long offset = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv2 = targetCoordinates.mo7312localPositionOfR5De75A(sourceCoordinates, offset);
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv2);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* compiled from: Ruler.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005¢\u0006\u0002\u0010\bJ\u001f\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005¢\u0006\u0002\u0010\bJ4\u0010\n\u001a\u00020\u00052,\u0010\u000b\u001a(\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/layout/HorizontalRuler$Companion;", "", "<init>", "()V", "maxOf", "Landroidx/compose/ui/layout/HorizontalRuler;", "rulers", "", "([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;", "minOf", "derived", "calculation", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "defaultValue", "Lkotlin/ExtensionFunctionType;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final HorizontalRuler maxOf(final HorizontalRuler... rulers) {
            return new HorizontalRuler(new Function2<Placeable.PlacementScope, Float, Float>() { // from class: androidx.compose.ui.layout.HorizontalRuler$Companion$maxOf$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Float invoke(Placeable.PlacementScope placementScope, Float f) {
                    return invoke(placementScope, f.floatValue());
                }

                public final Float invoke(Placeable.PlacementScope $this$HorizontalRuler, float defaultValue) {
                    return Float.valueOf(RulerKt.access$mergeRulerValues($this$HorizontalRuler, true, rulers, defaultValue));
                }
            }, null);
        }

        public final HorizontalRuler minOf(final HorizontalRuler... rulers) {
            return new HorizontalRuler(new Function2<Placeable.PlacementScope, Float, Float>() { // from class: androidx.compose.ui.layout.HorizontalRuler$Companion$minOf$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Float invoke(Placeable.PlacementScope placementScope, Float f) {
                    return invoke(placementScope, f.floatValue());
                }

                public final Float invoke(Placeable.PlacementScope $this$HorizontalRuler, float defaultValue) {
                    return Float.valueOf(RulerKt.access$mergeRulerValues($this$HorizontalRuler, false, rulers, defaultValue));
                }
            }, null);
        }

        public final HorizontalRuler derived(Function2<? super Placeable.PlacementScope, ? super Float, Float> calculation) {
            return new HorizontalRuler(calculation, null);
        }
    }
}
