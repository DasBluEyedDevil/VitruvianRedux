package androidx.compose.material;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ListItem.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ListItemKt$OffsetToBaselineOrCenter$1$1 implements MeasurePolicy {
    final /* synthetic */ float $offset;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ListItemKt$OffsetToBaselineOrCenter$1$1(float f) {
        this.$offset = f;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long m8571copyZbe2FdA;
        MeasureScope measureScope;
        final int y;
        int containerHeight;
        Measurable measurable = list.get(0);
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        final Placeable placeable = measurable.mo7303measureBRTryo0(m8571copyZbe2FdA);
        int baseline = placeable.get(AlignmentLineKt.getFirstBaseline());
        if (baseline != Integer.MIN_VALUE) {
            measureScope = $this$Layout;
            y = measureScope.mo645roundToPx0680j_4(this.$offset) - baseline;
            int y2 = Constraints.m8583getMinHeightimpl(constraints);
            containerHeight = Math.max(y2, placeable.getHeight() + y);
        } else {
            measureScope = $this$Layout;
            int containerHeight2 = Math.max(Constraints.m8583getMinHeightimpl(constraints), placeable.getHeight());
            Alignment center = Alignment.INSTANCE.getCenter();
            long m8805getZeroYbymL2g = IntSize.INSTANCE.m8805getZeroYbymL2g();
            int height$iv = containerHeight2 - placeable.getHeight();
            y = IntOffset.m8758getYimpl(center.mo5364alignKFBX0sM(m8805getZeroYbymL2g, IntSize.m8795constructorimpl((height$iv & 4294967295L) | (0 << 32)), measureScope.getLayoutDirection()));
            containerHeight = containerHeight2;
        }
        return MeasureScope.layout$default(measureScope, placeable.getWidth(), containerHeight, null, new Function1() { // from class: androidx.compose.material.ListItemKt$OffsetToBaselineOrCenter$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ListItemKt$OffsetToBaselineOrCenter$1$1.measure_3p2s80s$lambda$0(Placeable.this, y, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, int $y, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, 0, $y, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
