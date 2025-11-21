package androidx.compose.p000ui.graphics.shadow;

import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BE\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010BA\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0003\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0011BC\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0003\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0012J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010$\u001a\u00020%H\u0016J\b\u0010&\u001a\u00020'H\u0016J\r\u0010(\u001a\u00020\u0000H\u0000¢\u0006\u0002\b)R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\r\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014¨\u0006*"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/Shadow;", "", "radius", "Landroidx/compose/ui/unit/Dp;", "spread", "offset", "Landroidx/compose/ui/unit/DpOffset;", "color", "Landroidx/compose/ui/graphics/Color;", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "<init>", "(FFJJLandroidx/compose/ui/graphics/Brush;FI)V", "(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getRadius-D9Ej5fM", "()F", "F", "getSpread-D9Ej5fM", "getOffset-RKDOV3M", "()J", "J", "getBlendMode-0nO6VwU", "()I", "I", "getColor-0d7_KjU", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "getAlpha", "equals", "", "other", "hashCode", "", "toString", "", "copyWithoutOffset", "copyWithoutOffset$ui_graphics_release", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.ui.graphics.shadow.Shadow, reason: from toString */
/* loaded from: classes13.dex */
public final class ShadowParams {
    private final float alpha;
    private final int blendMode;
    private final Brush brush;
    private final long color;
    private final long offset;
    private final float radius;
    private final float spread;

    public /* synthetic */ ShadowParams(float f, long j, float f2, long j2, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, j, f2, j2, f3, i);
    }

    public /* synthetic */ ShadowParams(float f, Brush brush, float f2, long j, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, brush, f2, j, f3, i);
    }

    private ShadowParams(float radius, float spread, long offset, long color, Brush brush, float alpha, int blendMode) {
        this.radius = radius;
        this.spread = spread;
        this.offset = offset;
        this.blendMode = blendMode;
        if (brush instanceof SolidColor) {
            this.color = ((SolidColor) brush).getValue();
            this.brush = null;
        } else {
            this.color = color;
            this.brush = brush;
        }
        this.alpha = RangesKt.coerceIn(alpha, 0.0f, 1.0f);
    }

    /* renamed from: getRadius-D9Ej5fM, reason: not valid java name and from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* renamed from: getSpread-D9Ej5fM, reason: not valid java name and from getter */
    public final float getSpread() {
        return this.spread;
    }

    /* renamed from: getOffset-RKDOV3M, reason: not valid java name and from getter */
    public final long getOffset() {
        return this.offset;
    }

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name and from getter */
    public final int getBlendMode() {
        return this.blendMode;
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    public final Brush getBrush() {
        return this.brush;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public /* synthetic */ ShadowParams(float f, Brush brush, float f2, long j, float f3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, brush, (i2 & 4) != 0 ? C0897Dp.m8629constructorimpl(0) : f2, (i2 & 8) != 0 ? DpOffset.INSTANCE.m8700getZeroRKDOV3M() : j, (i2 & 16) != 0 ? 1.0f : f3, (i2 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : i, (DefaultConstructorMarker) null);
    }

    private ShadowParams(float radius, Brush brush, float spread, long offset, float alpha, int blendMode) {
        this(radius, spread, offset, Color.INSTANCE.m5911getBlack0d7_KjU(), brush, alpha, blendMode);
    }

    public /* synthetic */ ShadowParams(float f, long j, float f2, long j2, float f3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i2 & 2) != 0 ? Color.INSTANCE.m5911getBlack0d7_KjU() : j, (i2 & 4) != 0 ? C0897Dp.m8629constructorimpl(0) : f2, (i2 & 8) != 0 ? DpOffset.INSTANCE.m8700getZeroRKDOV3M() : j2, (i2 & 16) != 0 ? 1.0f : f3, (i2 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : i, (DefaultConstructorMarker) null);
    }

    private ShadowParams(float radius, long color, float spread, long offset, float alpha, int blendMode) {
        this(radius, spread, offset, (color > 16L ? 1 : (color == 16L ? 0 : -1)) != 0 ? color : Color.INSTANCE.m5911getBlack0d7_KjU(), (Brush) null, alpha, blendMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ShadowParams) && C0897Dp.m8634equalsimpl0(this.radius, ((ShadowParams) other).radius) && C0897Dp.m8634equalsimpl0(this.spread, ((ShadowParams) other).spread) && DpOffset.m8689equalsimpl0(this.offset, ((ShadowParams) other).offset)) {
            return ((this.alpha > ((ShadowParams) other).alpha ? 1 : (this.alpha == ((ShadowParams) other).alpha ? 0 : -1)) == 0) && BlendMode.m5795equalsimpl0(this.blendMode, ((ShadowParams) other).blendMode) && Color.m5886equalsimpl0(this.color, ((ShadowParams) other).color) && Intrinsics.areEqual(this.brush, ((ShadowParams) other).brush);
        }
        return false;
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.radius);
        int result2 = ((((((((((result * 31) + C0897Dp.m8635hashCodeimpl(this.spread)) * 31) + DpOffset.m8694hashCodeimpl(this.offset)) * 31) + Float.hashCode(this.alpha)) * 31) + BlendMode.m5796hashCodeimpl(this.blendMode)) * 31) + Color.m5892hashCodeimpl(this.color)) * 31;
        Brush brush = this.brush;
        return result2 + (brush != null ? brush.hashCode() : 0);
    }

    public String toString() {
        return "ShadowParams(radius=" + ((Object) C0897Dp.m8640toStringimpl(this.radius)) + ", spread=" + ((Object) C0897Dp.m8640toStringimpl(this.spread)) + ", offset=" + ((Object) DpOffset.m8697toStringimpl(this.offset)) + ", alpha=" + this.alpha + ", blendMode=" + ((Object) BlendMode.m5797toStringimpl(this.blendMode)) + ", color=" + ((Object) Color.m5893toStringimpl(this.color)) + ", brush=" + this.brush + ')';
    }

    public final ShadowParams copyWithoutOffset$ui_graphics_release() {
        return new ShadowParams(this.radius, this.spread, DpOffset.INSTANCE.m8700getZeroRKDOV3M(), this.color, this.brush, this.alpha, this.blendMode);
    }
}
