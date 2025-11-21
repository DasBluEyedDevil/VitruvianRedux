package androidx.compose.p000ui.graphics.painter;

import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.FilterQuality;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BitmapPainter.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\f\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010 \u001a\u00020\u001f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020\u001f2\b\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\b\u0010'\u001a\u00020(H\u0016J\b\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\u000b\u001a\u00020\fX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, m146d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "Landroidx/compose/ui/unit/IntSize;", "<init>", "(Landroidx/compose/ui/graphics/ImageBitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "getFilterQuality-f-v9h1I$ui_graphics_release", "()I", "setFilterQuality-vDHp3xo$ui_graphics_release", "(I)V", "I", "size", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "onDraw", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "applyAlpha", "", "applyColorFilter", "validateSize", "validateSize-N5eqBDc", "(JJ)J", "equals", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BitmapPainter extends Painter {
    private float alpha;
    private ColorFilter colorFilter;
    private int filterQuality;
    private final ImageBitmap image;
    private final long size;
    private final long srcOffset;
    private final long srcSize;

    public /* synthetic */ BitmapPainter(ImageBitmap imageBitmap, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageBitmap, j, j2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ BitmapPainter(androidx.compose.p000ui.graphics.ImageBitmap r8, long r9, long r11, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r7 = this;
            r14 = r13 & 2
            if (r14 == 0) goto Lc
            androidx.compose.ui.unit.IntOffset$Companion r9 = androidx.compose.p000ui.unit.IntOffset.INSTANCE
            long r9 = r9.m8768getZeronOccac()
            r2 = r9
            goto Ld
        Lc:
            r2 = r9
        Ld:
            r9 = r13 & 4
            if (r9 == 0) goto L2e
            int r9 = r8.getWidth()
            int r10 = r8.getHeight()
            r11 = 0
            r12 = 0
            long r13 = (long) r9
            r0 = 32
            long r13 = r13 << r0
            long r0 = (long) r10
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r4
            long r12 = r13 | r0
            long r11 = androidx.compose.p000ui.unit.IntSize.m8795constructorimpl(r12)
            r4 = r11
            goto L2f
        L2e:
            r4 = r11
        L2f:
            r6 = 0
            r0 = r7
            r1 = r8
            r0.<init>(r1, r2, r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.painter.BitmapPainter.<init>(androidx.compose.ui.graphics.ImageBitmap, long, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private BitmapPainter(ImageBitmap image, long srcOffset, long srcSize) {
        this.image = image;
        this.srcOffset = srcOffset;
        this.srcSize = srcSize;
        this.filterQuality = FilterQuality.INSTANCE.m5986getLowfv9h1I();
        this.size = m6582validateSizeN5eqBDc(this.srcOffset, this.srcSize);
        this.alpha = 1.0f;
    }

    /* renamed from: getFilterQuality-f-v9h1I$ui_graphics_release, reason: not valid java name and from getter */
    public final int getFilterQuality() {
        return this.filterQuality;
    }

    /* renamed from: setFilterQuality-vDHp3xo$ui_graphics_release, reason: not valid java name */
    public final void m6585setFilterQualityvDHp3xo$ui_graphics_release(int i) {
        this.filterQuality = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.graphics.painter.Painter
    public void onDraw(DrawScope $this$onDraw) {
        ImageBitmap imageBitmap = this.image;
        long j = this.srcOffset;
        long j2 = this.srcSize;
        long arg0$iv = $this$onDraw.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
        long arg0$iv2 = $this$onDraw.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int $i$f$fastRoundToInt2 = Math.round($this$fastRoundToInt$iv2);
        DrawScope.m6447drawImageAZ2fEMs$default($this$onDraw, imageBitmap, j, j2, 0L, IntSize.m8795constructorimpl(($i$f$fastRoundToInt << 32) | ($i$f$fastRoundToInt2 & 4294967295L)), this.alpha, null, this.colorFilter, 0, this.filterQuality, 328, null);
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc, reason: not valid java name */
    public long mo6584getIntrinsicSizeNHjbRc() {
        return IntSizeKt.m8812toSizeozmzZPI(this.size);
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyAlpha(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyColorFilter(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    /* renamed from: validateSize-N5eqBDc, reason: not valid java name */
    private final long m6582validateSizeN5eqBDc(long srcOffset, long srcSize) {
        if (!(IntOffset.m8757getXimpl(srcOffset) >= 0 && IntOffset.m8758getYimpl(srcOffset) >= 0 && ((int) (srcSize >> 32)) >= 0 && ((int) (srcSize & 4294967295L)) >= 0 && ((int) (srcSize >> 32)) <= this.image.getWidth() && ((int) (srcSize & 4294967295L)) <= this.image.getHeight())) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return srcSize;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BitmapPainter) && Intrinsics.areEqual(this.image, ((BitmapPainter) other).image) && IntOffset.m8756equalsimpl0(this.srcOffset, ((BitmapPainter) other).srcOffset) && IntSize.m8798equalsimpl0(this.srcSize, ((BitmapPainter) other).srcSize) && FilterQuality.m5981equalsimpl0(this.filterQuality, ((BitmapPainter) other).filterQuality);
    }

    public int hashCode() {
        int result = this.image.hashCode();
        return (((((result * 31) + IntOffset.m8759hashCodeimpl(this.srcOffset)) * 31) + IntSize.m8801hashCodeimpl(this.srcSize)) * 31) + FilterQuality.m5982hashCodeimpl(this.filterQuality);
    }

    public String toString() {
        return "BitmapPainter(image=" + this.image + ", srcOffset=" + ((Object) IntOffset.m8764toStringimpl(this.srcOffset)) + ", srcSize=" + ((Object) IntSize.m8803toStringimpl(this.srcSize)) + ", filterQuality=" + ((Object) FilterQuality.m5983toStringimpl(this.filterQuality)) + ')';
    }
}
