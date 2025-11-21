package coil.transform;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import coil.size.Size;
import coil.util.Bitmaps;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: CircleCropTransformation.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, m146d2 = {"Lcoil/transform/CircleCropTransformation;", "Lcoil/transform/Transformation;", "<init>", "()V", "cacheKey", "", "getCacheKey", "()Ljava/lang/String;", "transform", "Landroid/graphics/Bitmap;", "input", "size", "Lcoil/size/Size;", "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "equals", "", "other", "", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CircleCropTransformation implements Transformation {
    private final String cacheKey = getClass().getName();

    @Override // coil.transform.Transformation
    public String getCacheKey() {
        return this.cacheKey;
    }

    @Override // coil.transform.Transformation
    public Object transform(Bitmap input, Size size, Continuation<? super Bitmap> continuation) {
        Paint paint = new Paint(3);
        int minSize = Math.min(input.getWidth(), input.getHeight());
        float radius = minSize / 2.0f;
        Bitmap.Config config$iv = Bitmaps.getSafeConfig(input);
        Bitmap output = Bitmap.createBitmap(minSize, minSize, config$iv);
        Canvas c$iv = new Canvas(output);
        c$iv.drawCircle(radius, radius, radius, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        c$iv.drawBitmap(input, radius - (input.getWidth() / 2.0f), radius - (input.getHeight() / 2.0f), paint);
        return output;
    }

    public boolean equals(Object other) {
        return other instanceof CircleCropTransformation;
    }

    public int hashCode() {
        return getClass().hashCode();
    }
}
