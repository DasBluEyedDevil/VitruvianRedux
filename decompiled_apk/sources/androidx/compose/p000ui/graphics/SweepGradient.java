package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.SizeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Brush.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/graphics/SweepGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", "center", "Landroidx/compose/ui/geometry/Offset;", "colors", "", "Landroidx/compose/ui/graphics/Color;", "stops", "", "<init>", "(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "Landroidx/compose/ui/geometry/Size;", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SweepGradient extends ShaderBrush {
    private final long center;
    private final List<Color> colors;
    private final List<Float> stops;

    public /* synthetic */ SweepGradient(long j, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, list, list2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SweepGradient(long r7, java.util.List r9, java.util.List r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
        /*
            r6 = this;
            r11 = r11 & 4
            if (r11 == 0) goto L7
            r10 = 0
            r4 = r10
            goto L8
        L7:
            r4 = r10
        L8:
            r5 = 0
            r0 = r6
            r1 = r7
            r3 = r9
            r0.<init>(r1, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.SweepGradient.<init>(long, java.util.List, java.util.List, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private SweepGradient(long center, List<Color> list, List<Float> list2) {
        this.center = center;
        this.colors = list;
        this.stops = list2;
    }

    @Override // androidx.compose.p000ui.graphics.ShaderBrush
    /* renamed from: createShader-uvyYCjk */
    public Shader mo5854createShaderuvyYCjk(long size) {
        float x$iv;
        float y$iv;
        long m5633constructorimpl;
        long $this$isUnspecified$iv = this.center;
        if ((9223372034707292159L & $this$isUnspecified$iv) == InlineClassHelperKt.UnspecifiedPackedFloats) {
            m5633constructorimpl = SizeKt.m5720getCenteruvyYCjk(size);
        } else {
            long arg0$iv = this.center;
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            if (!(Float.intBitsToFloat(bits$iv$iv$iv) == Float.POSITIVE_INFINITY)) {
                long arg0$iv2 = this.center;
                int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
                x$iv = Float.intBitsToFloat(bits$iv$iv$iv2);
            } else {
                int bits$iv$iv$iv3 = (int) (size >> 32);
                x$iv = Float.intBitsToFloat(bits$iv$iv$iv3);
            }
            long arg0$iv3 = this.center;
            int bits$iv$iv$iv4 = (int) (arg0$iv3 & 4294967295L);
            if (!(Float.intBitsToFloat(bits$iv$iv$iv4) == Float.POSITIVE_INFINITY)) {
                long arg0$iv4 = this.center;
                int bits$iv$iv$iv5 = (int) (arg0$iv4 & 4294967295L);
                y$iv = Float.intBitsToFloat(bits$iv$iv$iv5);
            } else {
                int bits$iv$iv$iv6 = (int) (size & 4294967295L);
                y$iv = Float.intBitsToFloat(bits$iv$iv$iv6);
            }
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        }
        return ShaderKt.m6219SweepGradientShader9KIMszo(m5633constructorimpl, this.colors, this.stops);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SweepGradient) && Offset.m5638equalsimpl0(this.center, ((SweepGradient) other).center) && Intrinsics.areEqual(this.colors, ((SweepGradient) other).colors) && Intrinsics.areEqual(this.stops, ((SweepGradient) other).stops);
    }

    public int hashCode() {
        int result = Offset.m5643hashCodeimpl(this.center);
        int result2 = ((result * 31) + this.colors.hashCode()) * 31;
        List<Float> list = this.stops;
        return result2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        long $this$isSpecified$iv = this.center;
        String centerValue = ((9223372034707292159L & $this$isSpecified$iv) > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ((9223372034707292159L & $this$isSpecified$iv) == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? "center=" + ((Object) Offset.m5649toStringimpl(this.center)) + ", " : "";
        return "SweepGradient(" + centerValue + "colors=" + this.colors + ", stops=" + this.stops + ')';
    }
}
