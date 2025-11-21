package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: RootMeasurePolicy.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/layout/RootMeasurePolicy;", "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "<init>", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RootMeasurePolicy extends LayoutNode.NoIntrinsicsMeasurePolicy {
    public static final int $stable = 0;
    public static final RootMeasurePolicy INSTANCE = new RootMeasurePolicy();

    private RootMeasurePolicy() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        switch (list.size()) {
            case 0:
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, Constraints.m8584getMinWidthimpl(constraints), Constraints.m8583getMinHeightimpl(constraints), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                    }
                }, 4, null);
            case 1:
                final Placeable placeable = list.get(0).mo7303measureBRTryo0(constraints);
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, ConstraintsKt.m8599constrainWidthK40F9xA(constraints, placeable.getWidth()), ConstraintsKt.m8598constrainHeightK40F9xA(constraints, placeable.getHeight()), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$2
                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                        Placeable.PlacementScope.placeRelativeWithLayer$default($this$layout, Placeable.this, 0, 0, 0.0f, (Function1) null, 12, (Object) null);
                    }
                }, 4, null);
            default:
                int maxWidth = 0;
                List target$iv = new ArrayList(list.size());
                int size = list.size();
                int maxHeight = 0;
                for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                    Object item$iv$iv = list.get(index$iv$iv);
                    Measurable it = (Measurable) item$iv$iv;
                    Placeable $this$measure_3p2s80s_u24lambda_u241_u24lambda_u240 = it.mo7303measureBRTryo0(constraints);
                    maxWidth = Math.max($this$measure_3p2s80s_u24lambda_u241_u24lambda_u240.getWidth(), maxWidth);
                    maxHeight = Math.max($this$measure_3p2s80s_u24lambda_u241_u24lambda_u240.getHeight(), maxHeight);
                    target$iv.add($this$measure_3p2s80s_u24lambda_u241_u24lambda_u240);
                }
                final List placeables = target$iv;
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, ConstraintsKt.m8599constrainWidthK40F9xA(constraints, maxWidth), ConstraintsKt.m8598constrainHeightK40F9xA(constraints, maxHeight), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$3
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                        List $this$fastForEach$iv = placeables;
                        int size2 = $this$fastForEach$iv.size();
                        for (int index$iv = 0; index$iv < size2; index$iv++) {
                            Object item$iv = $this$fastForEach$iv.get(index$iv);
                            Placeable placeable2 = (Placeable) item$iv;
                            Placeable.PlacementScope.placeRelativeWithLayer$default($this$layout, placeable2, 0, 0, 0.0f, (Function1) null, 12, (Object) null);
                        }
                    }
                }, 4, null);
        }
    }
}
