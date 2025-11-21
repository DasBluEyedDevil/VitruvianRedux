package androidx.compose.foundation.layout;

import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.modifier.ModifierLocalConsumer;
import androidx.compose.p000ui.modifier.ModifierLocalProvider;
import androidx.compose.p000ui.modifier.ModifierLocalReadScope;
import androidx.compose.p000ui.modifier.ProvidableModifierLocal;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsetsPadding.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0007R+\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\u0007R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u000b¨\u0006,"}, m146d2 = {"Landroidx/compose/foundation/layout/InsetsPaddingModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "Landroidx/compose/ui/modifier/ModifierLocalProvider;", "Landroidx/compose/foundation/layout/WindowInsets;", "insets", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;)V", "<set-?>", "unconsumedInsets", "getUnconsumedInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "setUnconsumedInsets", "unconsumedInsets$delegate", "Landroidx/compose/runtime/MutableState;", "consumedInsets", "getConsumedInsets", "setConsumedInsets", "consumedInsets$delegate", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "onModifierLocalsUpdated", "", "scope", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "key", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "getKey", "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "value", "getValue", "equals", "", "other", "", "hashCode", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class InsetsPaddingModifier implements LayoutModifier, ModifierLocalConsumer, ModifierLocalProvider<WindowInsets> {
    public static final int $stable = 0;

    /* renamed from: consumedInsets$delegate, reason: from kotlin metadata */
    private final MutableState consumedInsets;
    private final WindowInsets insets;

    /* renamed from: unconsumedInsets$delegate, reason: from kotlin metadata */
    private final MutableState unconsumedInsets;

    public InsetsPaddingModifier(WindowInsets insets) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.insets = insets;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(this.insets, null, 2, null);
        this.unconsumedInsets = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(this.insets, null, 2, null);
        this.consumedInsets = mutableStateOf$default2;
    }

    private final WindowInsets getUnconsumedInsets() {
        State $this$getValue$iv = this.unconsumedInsets;
        return (WindowInsets) $this$getValue$iv.getValue();
    }

    private final void setUnconsumedInsets(WindowInsets windowInsets) {
        MutableState $this$setValue$iv = this.unconsumedInsets;
        $this$setValue$iv.setValue(windowInsets);
    }

    private final WindowInsets getConsumedInsets() {
        State $this$getValue$iv = this.consumedInsets;
        return (WindowInsets) $this$getValue$iv.getValue();
    }

    private final void setConsumedInsets(WindowInsets windowInsets) {
        MutableState $this$setValue$iv = this.consumedInsets;
        $this$setValue$iv.setValue(windowInsets);
    }

    @Override // androidx.compose.p000ui.layout.LayoutModifier
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo970measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final int left = getUnconsumedInsets().getLeft($this$measure_u2d3p2s80s, $this$measure_u2d3p2s80s.getLayoutDirection());
        final int top = getUnconsumedInsets().getTop($this$measure_u2d3p2s80s);
        int right = getUnconsumedInsets().getRight($this$measure_u2d3p2s80s, $this$measure_u2d3p2s80s.getLayoutDirection());
        int bottom = getUnconsumedInsets().getBottom($this$measure_u2d3p2s80s);
        int horizontal = left + right;
        int vertical = top + bottom;
        long childConstraints = ConstraintsKt.m8601offsetNN6EwU(constraints, -horizontal, -vertical);
        final Placeable placeable = measurable.mo7303measureBRTryo0(childConstraints);
        int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, placeable.getWidth() + horizontal);
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, placeable.getHeight() + vertical);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.InsetsPaddingModifier$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = InsetsPaddingModifier.measure_3p2s80s$lambda$0(Placeable.this, left, top, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, int $left, int $top, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, $left, $top, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalConsumer
    public void onModifierLocalsUpdated(ModifierLocalReadScope scope) {
        WindowInsets consumed = (WindowInsets) scope.getCurrent(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets());
        setUnconsumedInsets(WindowInsetsKt.exclude(this.insets, consumed));
        setConsumedInsets(WindowInsetsKt.union(consumed, this.insets));
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalProvider
    public ProvidableModifierLocal<WindowInsets> getKey() {
        return WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.modifier.ModifierLocalProvider
    public WindowInsets getValue() {
        return getConsumedInsets();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InsetsPaddingModifier)) {
            return false;
        }
        return Intrinsics.areEqual(((InsetsPaddingModifier) other).insets, this.insets);
    }

    public int hashCode() {
        return this.insets.hashCode();
    }
}
