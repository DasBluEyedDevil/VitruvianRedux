package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: InteractiveComponentSize.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material3/MinimumInteractiveModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "<init>", "()V", "alignmentLinesCache", "", "Landroidx/compose/ui/layout/AlignmentLine;", "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "updateAlignmentLines", "", "sizePx", "placeable", "Landroidx/compose/ui/layout/Placeable;", "getAlignmentLinesCache", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MinimumInteractiveModifierNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, LayoutModifierNode {
    public static final int $stable = 8;
    private Map<AlignmentLine, Integer> alignmentLinesCache;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.p000ui.layout.MeasureResult mo302measure3p2s80s(androidx.compose.p000ui.layout.MeasureScope r9, androidx.compose.p000ui.layout.Measurable r10, long r11) {
        /*
            r8 = this;
            r0 = r8
            androidx.compose.ui.node.CompositionLocalConsumerModifierNode r0 = (androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode) r0
            androidx.compose.runtime.ProvidableCompositionLocal r1 = androidx.compose.material3.InteractiveComponentSizeKt.getLocalMinimumInteractiveComponentSize()
            androidx.compose.runtime.CompositionLocal r1 = (androidx.compose.runtime.CompositionLocal) r1
            java.lang.Object r0 = androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt.currentValueOf(r0, r1)
            androidx.compose.ui.unit.Dp r0 = (androidx.compose.p000ui.unit.C0897Dp) r0
            float r0 = r0.m8643unboximpl()
            r1 = 0
            r2 = 0
            float r3 = (float) r1
            float r1 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r3)
            r2 = 0
            float r3 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r1)
            float r0 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r3)
            androidx.compose.ui.layout.Placeable r1 = r10.mo7303measureBRTryo0(r11)
            boolean r2 = r8.getIsAttached()
            r3 = 0
            if (r2 == 0) goto L47
            r2 = r0
            r4 = 0
            boolean r5 = java.lang.Float.isNaN(r2)
            if (r5 != 0) goto L47
            r2 = 0
            r4 = 0
            float r5 = (float) r2
            float r2 = androidx.compose.p000ui.unit.C0897Dp.m8629constructorimpl(r5)
            int r2 = androidx.compose.p000ui.unit.C0897Dp.m8628compareTo0680j_4(r0, r2)
            if (r2 <= 0) goto L47
            r2 = 1
            goto L48
        L47:
            r2 = r3
        L48:
            r4 = r0
            r5 = 0
            boolean r6 = java.lang.Float.isNaN(r4)
            if (r6 != 0) goto L54
            int r3 = r9.mo645roundToPx0680j_4(r0)
        L54:
            if (r2 == 0) goto L5f
            int r4 = r1.getWidth()
            int r4 = java.lang.Math.max(r4, r3)
            goto L63
        L5f:
            int r4 = r1.getWidth()
        L63:
            if (r2 == 0) goto L70
            int r5 = r1.getHeight()
            int r5 = java.lang.Math.max(r5, r3)
            goto L74
        L70:
            int r5 = r1.getHeight()
        L74:
            if (r2 == 0) goto L7b
            r8.updateAlignmentLines(r3, r1)
        L7b:
            java.util.Map<androidx.compose.ui.layout.AlignmentLine, java.lang.Integer> r6 = r8.alignmentLinesCache
            if (r6 != 0) goto L86
            java.util.Map r6 = kotlin.collections.MapsKt.emptyMap()
        L86:
            androidx.compose.material3.MinimumInteractiveModifierNode$$ExternalSyntheticLambda0 r7 = new androidx.compose.material3.MinimumInteractiveModifierNode$$ExternalSyntheticLambda0
            r7.<init>()
            androidx.compose.ui.layout.MeasureResult r6 = r9.layout(r4, r5, r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.MinimumInteractiveModifierNode.mo302measure3p2s80s(androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Measurable, long):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(int $width, Placeable $placeable, int $height, Placeable.PlacementScope $this$layout) {
        int centerX = MathKt.roundToInt(($width - $placeable.getWidth()) / 2.0f);
        int centerY = MathKt.roundToInt(($height - $placeable.getHeight()) / 2.0f);
        Placeable.PlacementScope.place$default($this$layout, $placeable, centerX, centerY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final void updateAlignmentLines(int sizePx, Placeable placeable) {
        Map cache = getAlignmentLinesCache();
        float $this$fastRoundToInt$iv = (sizePx - placeable.getWidth()) / 2.0f;
        cache.put(InteractiveComponentSizeKt.getMinimumInteractiveLeftAlignmentLine(), Integer.valueOf(RangesKt.coerceAtLeast(Math.round($this$fastRoundToInt$iv), 0)));
        float $this$fastRoundToInt$iv2 = (sizePx - placeable.getHeight()) / 2.0f;
        cache.put(InteractiveComponentSizeKt.getMinimumInteractiveTopAlignmentLine(), Integer.valueOf(RangesKt.coerceAtLeast(Math.round($this$fastRoundToInt$iv2), 0)));
    }

    private final Map<AlignmentLine, Integer> getAlignmentLinesCache() {
        Map<AlignmentLine, Integer> map = this.alignmentLinesCache;
        if (map != null) {
            return map;
        }
        LinkedHashMap it = new LinkedHashMap(2);
        this.alignmentLinesCache = it;
        return it;
    }
}
