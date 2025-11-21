package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.modifier.ModifierLocalMap;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsPadding.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u001c\u0010#\u001a\u00020$*\u00020%2\u0006\u0010\u001d\u001a\u00020&2\u0006\u0010'\u001a\u00020$H\u0016J\u001c\u0010(\u001a\u00020$*\u00020%2\u0006\u0010\u001d\u001a\u00020&2\u0006\u0010)\u001a\u00020$H\u0016J\u001c\u0010*\u001a\u00020$*\u00020%2\u0006\u0010\u001d\u001a\u00020&2\u0006\u0010'\u001a\u00020$H\u0016J\u001c\u0010+\u001a\u00020$*\u00020%2\u0006\u0010\u001d\u001a\u00020&2\u0006\u0010)\u001a\u00020$H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u00060"}, m146d2 = {"Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "<init>", "()V", "insets", "Landroidx/compose/foundation/layout/ValueInsets;", "getInsets", "()Landroidx/compose/foundation/layout/ValueInsets;", "oldPosition", "Landroidx/compose/ui/unit/IntOffset;", "getOldPosition-nOcc-ac", "()J", "setOldPosition--gyyYBs", "(J)V", "J", "providedValues", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "getProvidedValues", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "minIntrinsicWidth", "height", "maxIntrinsicHeight", "maxIntrinsicWidth", "onGloballyPositioned", "", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RecalculateWindowInsetsModifierNode extends Modifier.Node implements ModifierLocalModifierNode, LayoutModifierNode, GlobalPositionAwareModifierNode {
    private final ValueInsets insets = new ValueInsets(new InsetsValues(0, 0, 0, 0), "reset");
    private long oldPosition = IntOffset.INSTANCE.m8768getZeronOccac();
    private final ModifierLocalMap providedValues = ModifierLocalModifierNodeKt.modifierLocalMapOf(TuplesKt.m153to(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets(), this.insets));

    public final ValueInsets getInsets() {
        return this.insets;
    }

    /* renamed from: getOldPosition-nOcc-ac, reason: not valid java name and from getter */
    public final long getOldPosition() {
        return this.oldPosition;
    }

    /* renamed from: setOldPosition--gyyYBs, reason: not valid java name */
    public final void m1093setOldPositiongyyYBs(long j) {
        this.oldPosition = j;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalModifierNode
    public ModifierLocalMap getProvidedValues() {
        return this.providedValues;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, final Measurable measurable, long constraints) {
        MeasureScope $this$measure_u2d3p2s80s2;
        if (!Constraints.m8580getHasFixedWidthimpl(constraints)) {
            $this$measure_u2d3p2s80s2 = $this$measure_u2d3p2s80s;
        } else {
            if (Constraints.m8579getHasFixedHeightimpl(constraints)) {
                final int width = Constraints.m8582getMaxWidthimpl(constraints);
                final int height = Constraints.m8581getMaxHeightimpl(constraints);
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit measure_3p2s80s$lambda$2;
                        measure_3p2s80s$lambda$2 = RecalculateWindowInsetsModifierNode.measure_3p2s80s$lambda$2(RecalculateWindowInsetsModifierNode.this, measurable, width, height, (Placeable.PlacementScope) obj);
                        return measure_3p2s80s$lambda$2;
                    }
                }, 4, null);
            }
            $this$measure_u2d3p2s80s2 = $this$measure_u2d3p2s80s;
        }
        provide(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets(), getCurrent(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets()));
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s2, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = RecalculateWindowInsetsModifierNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$2(RecalculateWindowInsetsModifierNode this$0, Measurable $measurable, int $width, int $height, Placeable.PlacementScope $this$layout) {
        WindowInsets windowInsets;
        LayoutCoordinates coordinates = $this$layout.getCoordinates();
        if (coordinates != null) {
            this$0.oldPosition = IntOffsetKt.m8774roundk4lQ0M(LayoutCoordinatesKt.positionInRoot(coordinates));
        }
        if (coordinates == null) {
            windowInsets = (WindowInsets) this$0.getCurrent(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets());
        } else {
            long topLeft = LayoutCoordinatesKt.positionInRoot(coordinates);
            long size = coordinates.mo7311getSizeYbymL2g();
            float x$iv = (int) (size >> 32);
            float y$iv = (int) (size & 4294967295L);
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long bottomRight = coordinates.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
            LayoutCoordinates root = LayoutCoordinatesKt.findRootCoordinates(coordinates);
            long rootSize = root.mo7311getSizeYbymL2g();
            int bits$iv$iv$iv = (int) (topLeft >> 32);
            float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
            int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
            int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
            float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
            int top = Math.round($this$fastRoundToInt$iv2);
            int $i$f$unpackInt1 = (int) (rootSize >> 32);
            int bits$iv$iv$iv3 = (int) (bottomRight >> 32);
            float $this$fastRoundToInt$iv3 = Float.intBitsToFloat(bits$iv$iv$iv3);
            int $i$f$fastRoundToInt2 = $i$f$unpackInt1 - Math.round($this$fastRoundToInt$iv3);
            int bits$iv$iv$iv4 = (int) (bottomRight & 4294967295L);
            float $this$fastRoundToInt$iv4 = Float.intBitsToFloat(bits$iv$iv$iv4);
            int bottom = ((int) (rootSize & 4294967295L)) - Math.round($this$fastRoundToInt$iv4);
            InsetsValues oldValues = this$0.insets.getValue$foundation_layout();
            if (oldValues.getLeft() != $i$f$fastRoundToInt || oldValues.getTop() != top || oldValues.getRight() != $i$f$fastRoundToInt2 || oldValues.getBottom() != bottom) {
                this$0.insets.setValue$foundation_layout(new InsetsValues($i$f$fastRoundToInt, top, $i$f$fastRoundToInt2, bottom));
            }
            windowInsets = this$0.insets;
        }
        this$0.provide(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets(), windowInsets);
        Placeable placeable = $measurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo($width, $height));
        Placeable.PlacementScope.place$default($this$layout, placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return measurable.minIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return measurable.minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return measurable.maxIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        long newPosition = IntOffsetKt.m8774roundk4lQ0M(LayoutCoordinatesKt.positionInRoot(coordinates));
        boolean hasMoved = !IntOffset.m8756equalsimpl0(this.oldPosition, newPosition);
        this.oldPosition = newPosition;
        if (hasMoved) {
            LayoutModifierNodeKt.invalidatePlacement(this);
        }
    }
}
