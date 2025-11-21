package androidx.compose.foundation.layout;

import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.modifier.ModifierLocalConsumer;
import androidx.compose.p000ui.modifier.ModifierLocalReadScope;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.platform.InspectorValueInfo;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsetsSize.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BM\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n\u0012#\u0010\u000b\u001a\u001f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\u0002\b\n¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u001f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\u0002\b\nX\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006+"}, m146d2 = {"Landroidx/compose/foundation/layout/DerivedWidthModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "insets", "Landroidx/compose/foundation/layout/WindowInsets;", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "widthCalc", "Lkotlin/Function3;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V", "<set-?>", "unconsumedInsets", "getUnconsumedInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "setUnconsumedInsets", "(Landroidx/compose/foundation/layout/WindowInsets;)V", "unconsumedInsets$delegate", "Landroidx/compose/runtime/MutableState;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "onModifierLocalsUpdated", "scope", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "equals", "", "other", "", "hashCode", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DerivedWidthModifier extends InspectorValueInfo implements LayoutModifier, ModifierLocalConsumer {
    private final WindowInsets insets;

    /* renamed from: unconsumedInsets$delegate, reason: from kotlin metadata */
    private final MutableState unconsumedInsets;
    private final Function3<WindowInsets, LayoutDirection, Density, Integer> widthCalc;

    /* JADX WARN: Multi-variable type inference failed */
    public DerivedWidthModifier(WindowInsets insets, Function1<? super InspectorInfo, Unit> function1, Function3<? super WindowInsets, ? super LayoutDirection, ? super Density, Integer> function3) {
        super(function1);
        MutableState mutableStateOf$default;
        this.insets = insets;
        this.widthCalc = function3;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(this.insets, null, 2, null);
        this.unconsumedInsets = mutableStateOf$default;
    }

    private final WindowInsets getUnconsumedInsets() {
        State $this$getValue$iv = this.unconsumedInsets;
        return (WindowInsets) $this$getValue$iv.getValue();
    }

    private final void setUnconsumedInsets(WindowInsets windowInsets) {
        MutableState $this$setValue$iv = this.unconsumedInsets;
        $this$setValue$iv.setValue(windowInsets);
    }

    @Override // androidx.compose.p000ui.layout.LayoutModifier
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo970measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        long childConstraints;
        int width = this.widthCalc.invoke(getUnconsumedInsets(), $this$measure_u2d3p2s80s.getLayoutDirection(), $this$measure_u2d3p2s80s).intValue();
        if (width == 0) {
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.DerivedWidthModifier$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$0;
                    measure_3p2s80s$lambda$0 = DerivedWidthModifier.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$0;
                }
            }, 4, null);
        }
        childConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : width, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : width, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        final Placeable placeable = measurable.mo7303measureBRTryo0(childConstraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.DerivedWidthModifier$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1;
                measure_3p2s80s$lambda$1 = DerivedWidthModifier.measure_3p2s80s$lambda$1(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalConsumer
    public void onModifierLocalsUpdated(ModifierLocalReadScope scope) {
        setUnconsumedInsets(WindowInsetsKt.exclude(this.insets, (WindowInsets) scope.getCurrent(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets())));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof DerivedWidthModifier) {
            return Intrinsics.areEqual(this.insets, ((DerivedWidthModifier) other).insets) && this.widthCalc == ((DerivedWidthModifier) other).widthCalc;
        }
        return false;
    }

    public int hashCode() {
        return (this.insets.hashCode() * 31) + this.widthCalc.hashCode();
    }
}
