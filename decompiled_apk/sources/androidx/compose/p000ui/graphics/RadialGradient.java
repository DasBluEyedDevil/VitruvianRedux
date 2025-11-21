package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.geometry.SizeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Brush.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BC\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/graphics/RadialGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", "colors", "", "Landroidx/compose/ui/graphics/Color;", "stops", "", "center", "Landroidx/compose/ui/geometry/Offset;", "radius", "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "<init>", "(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "I", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RadialGradient extends ShaderBrush {
    private final long center;
    private final List<Color> colors;
    private final float radius;
    private final List<Float> stops;
    private final int tileMode;

    public /* synthetic */ RadialGradient(List list, List list2, long j, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j, f, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ RadialGradient(java.util.List r9, java.util.List r10, long r11, float r13, int r14, int r15, kotlin.jvm.internal.DefaultConstructorMarker r16) {
        /*
            r8 = this;
            r0 = r15 & 2
            if (r0 == 0) goto L7
            r10 = 0
            r2 = r10
            goto L8
        L7:
            r2 = r10
        L8:
            r10 = r15 & 16
            if (r10 == 0) goto L14
            androidx.compose.ui.graphics.TileMode$Companion r10 = androidx.compose.p000ui.graphics.TileMode.INSTANCE
            int r14 = r10.m6275getClamp3opZhB0()
            r6 = r14
            goto L15
        L14:
            r6 = r14
        L15:
            r7 = 0
            r0 = r8
            r1 = r9
            r3 = r11
            r5 = r13
            r0.<init>(r1, r2, r3, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.RadialGradient.<init>(java.util.List, java.util.List, long, float, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private RadialGradient(List<Color> list, List<Float> list2, long center, float radius, int tileMode) {
        this.colors = list;
        this.stops = list2;
        this.center = center;
        this.radius = radius;
        this.tileMode = tileMode;
    }

    @Override // androidx.compose.p000ui.graphics.Brush
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        float $this$fastIsFinite$iv = this.radius;
        if ((Float.floatToRawIntBits($this$fastIsFinite$iv) & Integer.MAX_VALUE) < 2139095040) {
            float f = 2;
            float width$iv = this.radius * f;
            float height$iv = this.radius * f;
            long v1$iv$iv = Float.floatToRawIntBits(width$iv);
            long v2$iv$iv = Float.floatToRawIntBits(height$iv);
            return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        }
        return Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    }

    @Override // androidx.compose.p000ui.graphics.ShaderBrush
    /* renamed from: createShader-uvyYCjk */
    public Shader mo5854createShaderuvyYCjk(long size) {
        float f;
        long j;
        float intBitsToFloat;
        float centerX;
        float intBitsToFloat2;
        float centerY;
        long $this$isUnspecified$iv = this.center;
        if ((9223372034707292159L & $this$isUnspecified$iv) == InlineClassHelperKt.UnspecifiedPackedFloats) {
            long drawCenter = SizeKt.m5720getCenteruvyYCjk(size);
            f = Float.POSITIVE_INFINITY;
            j = 4294967295L;
            int bits$iv$iv$iv = (int) (drawCenter >> 32);
            centerX = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (drawCenter & 4294967295L);
            centerY = Float.intBitsToFloat(bits$iv$iv$iv2);
        } else {
            f = Float.POSITIVE_INFINITY;
            j = 4294967295L;
            long arg0$iv = this.center;
            int bits$iv$iv$iv3 = (int) (arg0$iv >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv3) == Float.POSITIVE_INFINITY) {
                int bits$iv$iv$iv4 = (int) (size >> 32);
                intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv4);
            } else {
                long arg0$iv2 = this.center;
                int bits$iv$iv$iv5 = (int) (arg0$iv2 >> 32);
                intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv5);
            }
            centerX = intBitsToFloat;
            long arg0$iv3 = this.center;
            int bits$iv$iv$iv6 = (int) (arg0$iv3 & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv6) == Float.POSITIVE_INFINITY) {
                int bits$iv$iv$iv7 = (int) (size & 4294967295L);
                intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv7);
            } else {
                long arg0$iv4 = this.center;
                int bits$iv$iv$iv8 = (int) (arg0$iv4 & 4294967295L);
                intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv8);
            }
            centerY = intBitsToFloat2;
        }
        List<Color> list = this.colors;
        List<Float> list2 = this.stops;
        long v1$iv$iv = Float.floatToRawIntBits(centerX);
        long v2$iv$iv = Float.floatToRawIntBits(centerY);
        return ShaderKt.m6217RadialGradientShader8uybcMk(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & j)), this.radius == f ? Size.m5709getMinDimensionimpl(size) / 2 : this.radius, list, list2, this.tileMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof RadialGradient) && Intrinsics.areEqual(this.colors, ((RadialGradient) other).colors) && Intrinsics.areEqual(this.stops, ((RadialGradient) other).stops) && Offset.m5638equalsimpl0(this.center, ((RadialGradient) other).center)) {
            return ((this.radius > ((RadialGradient) other).radius ? 1 : (this.radius == ((RadialGradient) other).radius ? 0 : -1)) == 0) && TileMode.m6271equalsimpl0(this.tileMode, ((RadialGradient) other).tileMode);
        }
        return false;
    }

    public int hashCode() {
        int result = this.colors.hashCode();
        int i = result * 31;
        List<Float> list = this.stops;
        int result2 = i + (list != null ? list.hashCode() : 0);
        return (((((result2 * 31) + Offset.m5643hashCodeimpl(this.center)) * 31) + Float.hashCode(this.radius)) * 31) + TileMode.m6272hashCodeimpl(this.tileMode);
    }

    public String toString() {
        long $this$isSpecified$iv = this.center;
        String centerValue = ((9223372034707292159L & $this$isSpecified$iv) > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ((9223372034707292159L & $this$isSpecified$iv) == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? "center=" + ((Object) Offset.m5649toStringimpl(this.center)) + ", " : "";
        float $this$fastIsFinite$iv = this.radius;
        String radiusValue = (Float.floatToRawIntBits($this$fastIsFinite$iv) & Integer.MAX_VALUE) < 2139095040 ? "radius=" + this.radius + ", " : "";
        return "RadialGradient(colors=" + this.colors + ", stops=" + this.stops + ", " + centerValue + radiusValue + "tileMode=" + ((Object) TileMode.m6273toStringimpl(this.tileMode)) + ')';
    }
}
