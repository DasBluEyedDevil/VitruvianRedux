package androidx.compose.material;

import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.OutlineKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathOperation;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J4\u0010\u0018\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\t\u0010\u001f\u001a\u00020\u0001HÆ\u0003J\t\u0010 \u001a\u00020\u0004HÆ\u0003J\u001d\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006*"}, m146d2 = {"Landroidx/compose/material/BottomAppBarCutoutShape;", "Landroidx/compose/ui/graphics/Shape;", "cutoutShape", "fabPlacement", "Landroidx/compose/material/FabPlacement;", "<init>", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V", "getCutoutShape", "()Landroidx/compose/ui/graphics/Shape;", "getFabPlacement", "()Landroidx/compose/material/FabPlacement;", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "addCutoutShape", "", "Landroidx/compose/ui/graphics/Path;", "addRoundedEdges", "cutoutStartPosition", "", "cutoutEndPosition", "cutoutRadius", "roundedEdgeRadius", "verticalOffset", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class BottomAppBarCutoutShape implements Shape {
    private final Shape cutoutShape;
    private final FabPlacement fabPlacement;

    public static /* synthetic */ BottomAppBarCutoutShape copy$default(BottomAppBarCutoutShape bottomAppBarCutoutShape, Shape shape, FabPlacement fabPlacement, int i, Object obj) {
        if ((i & 1) != 0) {
            shape = bottomAppBarCutoutShape.cutoutShape;
        }
        if ((i & 2) != 0) {
            fabPlacement = bottomAppBarCutoutShape.fabPlacement;
        }
        return bottomAppBarCutoutShape.copy(shape, fabPlacement);
    }

    /* renamed from: component1, reason: from getter */
    public final Shape getCutoutShape() {
        return this.cutoutShape;
    }

    /* renamed from: component2, reason: from getter */
    public final FabPlacement getFabPlacement() {
        return this.fabPlacement;
    }

    public final BottomAppBarCutoutShape copy(Shape cutoutShape, FabPlacement fabPlacement) {
        return new BottomAppBarCutoutShape(cutoutShape, fabPlacement);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomAppBarCutoutShape)) {
            return false;
        }
        BottomAppBarCutoutShape bottomAppBarCutoutShape = (BottomAppBarCutoutShape) other;
        return Intrinsics.areEqual(this.cutoutShape, bottomAppBarCutoutShape.cutoutShape) && Intrinsics.areEqual(this.fabPlacement, bottomAppBarCutoutShape.fabPlacement);
    }

    public int hashCode() {
        return (this.cutoutShape.hashCode() * 31) + this.fabPlacement.hashCode();
    }

    public String toString() {
        return "BottomAppBarCutoutShape(cutoutShape=" + this.cutoutShape + ", fabPlacement=" + this.fabPlacement + ')';
    }

    public BottomAppBarCutoutShape(Shape cutoutShape, FabPlacement fabPlacement) {
        this.cutoutShape = cutoutShape;
        this.fabPlacement = fabPlacement;
    }

    public final Shape getCutoutShape() {
        return this.cutoutShape;
    }

    public final FabPlacement getFabPlacement() {
        return this.fabPlacement;
    }

    @Override // androidx.compose.p000ui.graphics.Shape
    /* renamed from: createOutline-Pq9zytI */
    public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        Path boundingRectangle = AndroidPath_androidKt.Path();
        int bits$iv$iv$iv = (int) (size >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & size);
        Path.addRect$default(boundingRectangle, new Rect(0.0f, 0.0f, Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2)), null, 2, null);
        Path $this$createOutline_Pq9zytI_u24lambda_u241 = AndroidPath_androidKt.Path();
        addCutoutShape($this$createOutline_Pq9zytI_u24lambda_u241, layoutDirection, density);
        $this$createOutline_Pq9zytI_u24lambda_u241.mo5775opN5in7k0(boundingRectangle, $this$createOutline_Pq9zytI_u24lambda_u241, PathOperation.INSTANCE.m6189getDifferenceb3I0S0c());
        return new Outline.Generic($this$createOutline_Pq9zytI_u24lambda_u241);
    }

    private final void addCutoutShape(Path $this$addCutoutShape, LayoutDirection layoutDirection, Density density) {
        float f;
        float f2;
        f = AppBarKt.BottomAppBarCutoutOffset;
        float cutoutOffset = density.mo651toPx0680j_4(f);
        float f3 = 2;
        float width$iv = this.fabPlacement.getWidth() + (cutoutOffset * f3);
        float height$iv = this.fabPlacement.getHeight() + (f3 * cutoutOffset);
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        long cutoutSize = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float cutoutStartX = this.fabPlacement.getLeft() - cutoutOffset;
        int bits$iv$iv$iv = (int) (cutoutSize >> 32);
        float cutoutEndX = cutoutStartX + Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (cutoutSize & 4294967295L);
        float cutoutRadius = Float.intBitsToFloat(bits$iv$iv$iv2) / 2.0f;
        float cutoutStartY = -cutoutRadius;
        OutlineKt.addOutline($this$addCutoutShape, this.cutoutShape.mo553createOutlinePq9zytI(cutoutSize, layoutDirection, density));
        long v1$iv$iv2 = Float.floatToRawIntBits(cutoutStartX);
        long v2$iv$iv2 = Float.floatToRawIntBits(cutoutStartY);
        $this$addCutoutShape.mo5778translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)));
        if (Intrinsics.areEqual(this.cutoutShape, RoundedCornerShapeKt.getCircleShape())) {
            f2 = AppBarKt.BottomAppBarRoundedEdgeRadius;
            float edgeRadius = density.mo651toPx0680j_4(f2);
            addRoundedEdges($this$addCutoutShape, cutoutStartX, cutoutEndX, cutoutRadius, edgeRadius, 0.0f);
        }
    }

    private final void addRoundedEdges(Path $this$addRoundedEdges, float cutoutStartPosition, float cutoutEndPosition, float cutoutRadius, float roundedEdgeRadius, float verticalOffset) {
        float appBarInterceptOffset = -((float) Math.sqrt((cutoutRadius * cutoutRadius) - (verticalOffset * verticalOffset)));
        float appBarInterceptStartX = cutoutStartPosition + cutoutRadius + appBarInterceptOffset;
        float appBarInterceptEndX = cutoutEndPosition - (cutoutRadius + appBarInterceptOffset);
        float controlPointRadiusOffset = appBarInterceptOffset - 1.0f;
        Pair<Float, Float> calculateRoundedEdgeIntercept = AppBarKt.calculateRoundedEdgeIntercept(controlPointRadiusOffset, verticalOffset, cutoutRadius);
        float curveInterceptXOffset = calculateRoundedEdgeIntercept.component1().floatValue();
        float curveInterceptYOffset = calculateRoundedEdgeIntercept.component2().floatValue();
        float curveInterceptStartX = cutoutStartPosition + curveInterceptXOffset + cutoutRadius;
        float curveInterceptEndX = cutoutEndPosition - (curveInterceptXOffset + cutoutRadius);
        float curveInterceptY = curveInterceptYOffset - verticalOffset;
        float roundedEdgeStartX = appBarInterceptStartX - roundedEdgeRadius;
        float roundedEdgeEndX = appBarInterceptEndX + roundedEdgeRadius;
        $this$addRoundedEdges.moveTo(roundedEdgeStartX, 0.0f);
        $this$addRoundedEdges.quadraticTo(appBarInterceptStartX - 1.0f, 0.0f, curveInterceptStartX, curveInterceptY);
        $this$addRoundedEdges.lineTo(curveInterceptEndX, curveInterceptY);
        $this$addRoundedEdges.quadraticTo(appBarInterceptEndX + 1.0f, 0.0f, roundedEdgeEndX, 0.0f);
        $this$addRoundedEdges.close();
    }
}
