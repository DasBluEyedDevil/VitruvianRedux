package coil.decode;

import android.graphics.Paint;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import okio.BufferedSource;

/* compiled from: ExifUtils.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Lcoil/decode/ExifUtils;", "", "<init>", "()V", "PAINT", "Landroid/graphics/Paint;", "getExifData", "Lcoil/decode/ExifData;", "mimeType", "", "source", "Lokio/BufferedSource;", "policy", "Lcoil/decode/ExifOrientationPolicy;", "reverseTransformations", "Landroid/graphics/Bitmap;", "inBitmap", "exifData", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ExifUtils {
    public static final ExifUtils INSTANCE = new ExifUtils();
    private static final Paint PAINT = new Paint(3);

    private ExifUtils() {
    }

    public final ExifData getExifData(String mimeType, BufferedSource source, ExifOrientationPolicy policy) {
        if (ExifUtilsKt.supports(policy, mimeType)) {
            ExifInterface exifInterface = new ExifInterface(new ExifInterfaceInputStream(source.peek().inputStream()));
            return new ExifData(exifInterface.isFlipped(), exifInterface.getRotationDegrees());
        }
        return ExifData.NONE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if ((r2.top == 0.0f) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap reverseTransformations(android.graphics.Bitmap r12, coil.decode.ExifData r13) {
        /*
            r11 = this;
            boolean r0 = r13.getIsFlipped()
            if (r0 != 0) goto Ld
            boolean r0 = coil.decode.ExifUtilsKt.isRotated(r13)
            if (r0 != 0) goto Ld
            return r12
        Ld:
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            int r1 = r12.getWidth()
            float r1 = (float) r1
            r2 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r2
            int r3 = r12.getHeight()
            float r3 = (float) r3
            float r3 = r3 / r2
            boolean r2 = r13.getIsFlipped()
            if (r2 == 0) goto L2d
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 1065353216(0x3f800000, float:1.0)
            r0.postScale(r2, r4, r1, r3)
        L2d:
            boolean r2 = coil.decode.ExifUtilsKt.isRotated(r13)
            if (r2 == 0) goto L3b
            int r2 = r13.getRotationDegrees()
            float r2 = (float) r2
            r0.postRotate(r2, r1, r3)
        L3b:
            android.graphics.RectF r2 = new android.graphics.RectF
            int r4 = r12.getWidth()
            float r4 = (float) r4
            int r5 = r12.getHeight()
            float r5 = (float) r5
            r6 = 0
            r2.<init>(r6, r6, r4, r5)
            r0.mapRect(r2)
            float r4 = r2.left
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r5 = 1
            r7 = 0
            if (r4 != 0) goto L58
            r4 = r5
            goto L59
        L58:
            r4 = r7
        L59:
            if (r4 == 0) goto L65
            float r4 = r2.top
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L62
            goto L63
        L62:
            r5 = r7
        L63:
            if (r5 != 0) goto L6e
        L65:
            float r4 = r2.left
            float r4 = -r4
            float r5 = r2.top
            float r5 = -r5
            r0.postTranslate(r4, r5)
        L6e:
            boolean r4 = coil.decode.ExifUtilsKt.isSwapped(r13)
            if (r4 == 0) goto L86
            int r4 = r12.getHeight()
            int r5 = r12.getWidth()
            android.graphics.Bitmap$Config r6 = coil.util.Bitmaps.getSafeConfig(r12)
            r7 = 0
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r5, r6)
            goto L98
        L86:
            int r4 = r12.getWidth()
            int r5 = r12.getHeight()
            android.graphics.Bitmap$Config r6 = coil.util.Bitmaps.getSafeConfig(r12)
            r7 = 0
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r4, r5, r6)
            r4 = r8
        L98:
            r5 = r4
            r6 = 0
            android.graphics.Canvas r7 = new android.graphics.Canvas
            r7.<init>(r5)
            r8 = r7
            r9 = 0
            android.graphics.Paint r10 = coil.decode.ExifUtils.PAINT
            r8.drawBitmap(r12, r0, r10)
            r12.recycle()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.decode.ExifUtils.reverseTransformations(android.graphics.Bitmap, coil.decode.ExifData):android.graphics.Bitmap");
    }
}
