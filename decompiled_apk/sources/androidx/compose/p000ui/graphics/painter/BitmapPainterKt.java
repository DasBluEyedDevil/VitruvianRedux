package androidx.compose.p000ui.graphics.painter;

import androidx.compose.p000ui.graphics.FilterQuality;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;

/* compiled from: BitmapPainter.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"BitmapPainter", "Landroidx/compose/ui/graphics/painter/BitmapPainter;", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "Landroidx/compose/ui/unit/IntSize;", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "BitmapPainter-QZhYCtY", "(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BitmapPainterKt {
    /* renamed from: BitmapPainter-QZhYCtY$default, reason: not valid java name */
    public static /* synthetic */ BitmapPainter m6587BitmapPainterQZhYCtY$default(ImageBitmap imageBitmap, long j, long j2, int i, int i2, Object obj) {
        long j3;
        long m8768getZeronOccac = (i2 & 2) != 0 ? IntOffset.INSTANCE.m8768getZeronOccac() : j;
        if ((i2 & 4) != 0) {
            int width$iv = imageBitmap.getWidth();
            int height$iv = imageBitmap.getHeight();
            j3 = IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        } else {
            j3 = j2;
        }
        return m6586BitmapPainterQZhYCtY(imageBitmap, m8768getZeronOccac, j3, (i2 & 8) != 0 ? FilterQuality.INSTANCE.m5986getLowfv9h1I() : i);
    }

    /* renamed from: BitmapPainter-QZhYCtY, reason: not valid java name */
    public static final BitmapPainter m6586BitmapPainterQZhYCtY(ImageBitmap image, long srcOffset, long srcSize, int filterQuality) {
        BitmapPainter $this$BitmapPainter_QZhYCtY_u24lambda_u240 = new BitmapPainter(image, srcOffset, srcSize, null);
        $this$BitmapPainter_QZhYCtY_u24lambda_u240.m6585setFilterQualityvDHp3xo$ui_graphics_release(filterQuality);
        return $this$BitmapPainter_QZhYCtY_u24lambda_u240;
    }
}
