package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Brush.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BC\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/graphics/LinearGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", "colors", "", "Landroidx/compose/ui/graphics/Color;", "stops", "", "start", "Landroidx/compose/ui/geometry/Offset;", "end", "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "<init>", "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "I", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LinearGradient extends ShaderBrush {
    private final List<Color> colors;
    private final long end;
    private final long start;
    private final List<Float> stops;
    private final int tileMode;

    public /* synthetic */ LinearGradient(List list, List list2, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j, j2, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ LinearGradient(java.util.List r10, java.util.List r11, long r12, long r14, int r16, int r17, kotlin.jvm.internal.DefaultConstructorMarker r18) {
        /*
            r9 = this;
            r0 = r17 & 2
            if (r0 == 0) goto L7
            r11 = 0
            r2 = r11
            goto L8
        L7:
            r2 = r11
        L8:
            r11 = r17 & 16
            if (r11 == 0) goto L14
            androidx.compose.ui.graphics.TileMode$Companion r11 = androidx.compose.p000ui.graphics.TileMode.INSTANCE
            int r11 = r11.m6275getClamp3opZhB0()
            r7 = r11
            goto L16
        L14:
            r7 = r16
        L16:
            r8 = 0
            r0 = r9
            r1 = r10
            r3 = r12
            r5 = r14
            r0.<init>(r1, r2, r3, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.LinearGradient.<init>(java.util.List, java.util.List, long, long, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private LinearGradient(List<Color> list, List<Float> list2, long start, long end, int tileMode) {
        this.colors = list;
        this.stops = list2;
        this.start = start;
        this.end = end;
        this.tileMode = tileMode;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    @Override // androidx.compose.p000ui.graphics.Brush
    /* renamed from: getIntrinsicSize-NH-jbRc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long getIntrinsicSize() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.LinearGradient.getIntrinsicSize():long");
    }

    @Override // androidx.compose.p000ui.graphics.ShaderBrush
    /* renamed from: createShader-uvyYCjk */
    public Shader mo5854createShaderuvyYCjk(long size) {
        float startX;
        float startY;
        float endX;
        long j;
        float endY;
        long arg0$iv = this.start;
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        if (!(Float.intBitsToFloat(bits$iv$iv$iv) == Float.POSITIVE_INFINITY)) {
            long arg0$iv2 = this.start;
            int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
            startX = Float.intBitsToFloat(bits$iv$iv$iv2);
        } else {
            int bits$iv$iv$iv3 = (int) (size >> 32);
            startX = Float.intBitsToFloat(bits$iv$iv$iv3);
        }
        long arg0$iv3 = this.start;
        int bits$iv$iv$iv4 = (int) (arg0$iv3 & 4294967295L);
        if (!(Float.intBitsToFloat(bits$iv$iv$iv4) == Float.POSITIVE_INFINITY)) {
            long arg0$iv4 = this.start;
            int bits$iv$iv$iv5 = (int) (arg0$iv4 & 4294967295L);
            startY = Float.intBitsToFloat(bits$iv$iv$iv5);
        } else {
            int bits$iv$iv$iv6 = (int) (size & 4294967295L);
            startY = Float.intBitsToFloat(bits$iv$iv$iv6);
        }
        long arg0$iv5 = this.end;
        int bits$iv$iv$iv7 = (int) (arg0$iv5 >> 32);
        if (!(Float.intBitsToFloat(bits$iv$iv$iv7) == Float.POSITIVE_INFINITY)) {
            long arg0$iv6 = this.end;
            int bits$iv$iv$iv8 = (int) (arg0$iv6 >> 32);
            endX = Float.intBitsToFloat(bits$iv$iv$iv8);
        } else {
            int bits$iv$iv$iv9 = (int) (size >> 32);
            endX = Float.intBitsToFloat(bits$iv$iv$iv9);
        }
        long arg0$iv7 = this.end;
        int bits$iv$iv$iv10 = (int) (arg0$iv7 & 4294967295L);
        if (!(Float.intBitsToFloat(bits$iv$iv$iv10) == Float.POSITIVE_INFINITY)) {
            long arg0$iv8 = this.end;
            j = 4294967295L;
            int bits$iv$iv$iv11 = (int) (arg0$iv8 & 4294967295L);
            endY = Float.intBitsToFloat(bits$iv$iv$iv11);
        } else {
            int bits$iv$iv$iv12 = (int) (size & 4294967295L);
            endY = Float.intBitsToFloat(bits$iv$iv$iv12);
            j = 4294967295L;
        }
        List<Color> list = this.colors;
        List<Float> list2 = this.stops;
        long v1$iv$iv = Float.floatToRawIntBits(startX);
        long v2$iv$iv = Float.floatToRawIntBits(startY);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & j));
        long v1$iv$iv2 = Float.floatToRawIntBits(endX);
        long v2$iv$iv2 = Float.floatToRawIntBits(endY);
        return ShaderKt.m6215LinearGradientShaderVjE6UOU(m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & j)), list, list2, this.tileMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LinearGradient) && Intrinsics.areEqual(this.colors, ((LinearGradient) other).colors) && Intrinsics.areEqual(this.stops, ((LinearGradient) other).stops) && Offset.m5638equalsimpl0(this.start, ((LinearGradient) other).start) && Offset.m5638equalsimpl0(this.end, ((LinearGradient) other).end) && TileMode.m6271equalsimpl0(this.tileMode, ((LinearGradient) other).tileMode);
    }

    public int hashCode() {
        int result = this.colors.hashCode();
        int i = result * 31;
        List<Float> list = this.stops;
        int result2 = i + (list != null ? list.hashCode() : 0);
        return (((((result2 * 31) + Offset.m5643hashCodeimpl(this.start)) * 31) + Offset.m5643hashCodeimpl(this.end)) * 31) + TileMode.m6272hashCodeimpl(this.tileMode);
    }

    public String toString() {
        long $this$isFinite$iv = this.start;
        long v$iv = ($this$isFinite$iv & InlineClassHelperKt.DualFloatInfinityBase) ^ InlineClassHelperKt.DualFloatInfinityBase;
        String startValue = (((v$iv - InlineClassHelperKt.Uint64Low32) & (-9223372034707292160L)) > 0L ? 1 : (((v$iv - InlineClassHelperKt.Uint64Low32) & (-9223372034707292160L)) == 0L ? 0 : -1)) == 0 ? "start=" + ((Object) Offset.m5649toStringimpl(this.start)) + ", " : "";
        long $this$isFinite$iv2 = this.end;
        long v$iv2 = ($this$isFinite$iv2 & InlineClassHelperKt.DualFloatInfinityBase) ^ InlineClassHelperKt.DualFloatInfinityBase;
        String endValue = ((v$iv2 - InlineClassHelperKt.Uint64Low32) & (-9223372034707292160L)) == 0 ? "end=" + ((Object) Offset.m5649toStringimpl(this.end)) + ", " : "";
        return "LinearGradient(colors=" + this.colors + ", stops=" + this.stops + ", " + startValue + endValue + "tileMode=" + ((Object) TileMode.m6273toStringimpl(this.tileMode)) + ')';
    }
}
