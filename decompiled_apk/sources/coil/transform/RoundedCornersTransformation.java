package coil.transform;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import coil.decode.DecodeUtils;
import coil.size.Dimension;
import coil.size.Scale;
import coil.size.Size;
import coil.size.Sizes;
import coil.util.Bitmaps;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;

/* compiled from: RoundedCornersTransformation.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B/\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB\u0013\b\u0016\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"}, m146d2 = {"Lcoil/transform/RoundedCornersTransformation;", "Lcoil/transform/Transformation;", "topLeft", "", "topRight", "bottomLeft", "bottomRight", "<init>", "(FFFF)V", "radius", "(F)V", "cacheKey", "", "getCacheKey", "()Ljava/lang/String;", "transform", "Landroid/graphics/Bitmap;", "input", "size", "Lcoil/size/Size;", "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "calculateOutputSize", "Lkotlin/Pair;", "", "equals", "", "other", "", "hashCode", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RoundedCornersTransformation implements Transformation {
    private final float bottomLeft;
    private final float bottomRight;
    private final String cacheKey;
    private final float topLeft;
    private final float topRight;

    public RoundedCornersTransformation() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public RoundedCornersTransformation(float topLeft, float topRight, float bottomLeft, float bottomRight) {
        this.topLeft = topLeft;
        this.topRight = topRight;
        this.bottomLeft = bottomLeft;
        this.bottomRight = bottomRight;
        if (!(this.topLeft >= 0.0f && this.topRight >= 0.0f && this.bottomLeft >= 0.0f && this.bottomRight >= 0.0f)) {
            throw new IllegalArgumentException("All radii must be >= 0.".toString());
        }
        this.cacheKey = getClass().getName() + '-' + this.topLeft + ',' + this.topRight + ',' + this.bottomLeft + ',' + this.bottomRight;
    }

    public /* synthetic */ RoundedCornersTransformation(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4);
    }

    public RoundedCornersTransformation(float radius) {
        this(radius, radius, radius, radius);
    }

    @Override // coil.transform.Transformation
    public String getCacheKey() {
        return this.cacheKey;
    }

    @Override // coil.transform.Transformation
    public Object transform(Bitmap input, Size size, Continuation<? super Bitmap> continuation) {
        Paint paint = new Paint(3);
        Pair<Integer, Integer> calculateOutputSize = calculateOutputSize(input, size);
        int outputWidth = calculateOutputSize.component1().intValue();
        int outputHeight = calculateOutputSize.component2().intValue();
        Bitmap.Config config$iv = Bitmaps.getSafeConfig(input);
        Bitmap output = Bitmap.createBitmap(outputWidth, outputHeight, config$iv);
        Canvas c$iv = new Canvas(output);
        c$iv.drawColor(0, PorterDuff.Mode.CLEAR);
        Matrix matrix = new Matrix();
        float multiplier = (float) DecodeUtils.computeSizeMultiplier(input.getWidth(), input.getHeight(), outputWidth, outputHeight, Scale.FILL);
        float f = 2;
        float dx = (outputWidth - (input.getWidth() * multiplier)) / f;
        float dy = (outputHeight - (input.getHeight() * multiplier)) / f;
        matrix.setTranslate(dx, dy);
        matrix.preScale(multiplier, multiplier);
        BitmapShader shader = new BitmapShader(input, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
        shader.setLocalMatrix(matrix);
        paint.setShader(shader);
        float[] radii = {this.topLeft, this.topLeft, this.topRight, this.topRight, this.bottomRight, this.bottomRight, this.bottomLeft, this.bottomLeft};
        RectF rect = new RectF(0.0f, 0.0f, c$iv.getWidth(), c$iv.getHeight());
        Path $this$transform_u24lambda_u242_u24lambda_u241 = new Path();
        $this$transform_u24lambda_u242_u24lambda_u241.addRoundRect(rect, radii, Path.Direction.CW);
        c$iv.drawPath($this$transform_u24lambda_u242_u24lambda_u241, paint);
        return output;
    }

    private final Pair<Integer, Integer> calculateOutputSize(Bitmap input, Size size) {
        if (Sizes.isOriginal(size)) {
            return TuplesKt.m153to(Integer.valueOf(input.getWidth()), Integer.valueOf(input.getHeight()));
        }
        Dimension dstWidth = size.getWidth();
        Dimension dstHeight = size.getHeight();
        if ((dstWidth instanceof Dimension.Pixels) && (dstHeight instanceof Dimension.Pixels)) {
            return TuplesKt.m153to(Integer.valueOf(((Dimension.Pixels) dstWidth).px), Integer.valueOf(((Dimension.Pixels) dstHeight).px));
        }
        int width = input.getWidth();
        int height = input.getHeight();
        Dimension $this$pxOrElse$iv = size.getWidth();
        int i = Integer.MIN_VALUE;
        int i2 = $this$pxOrElse$iv instanceof Dimension.Pixels ? ((Dimension.Pixels) $this$pxOrElse$iv).px : Integer.MIN_VALUE;
        Dimension $this$pxOrElse$iv2 = size.getHeight();
        if ($this$pxOrElse$iv2 instanceof Dimension.Pixels) {
            i = ((Dimension.Pixels) $this$pxOrElse$iv2).px;
        }
        double multiplier = DecodeUtils.computeSizeMultiplier(width, height, i2, i, Scale.FILL);
        int outputWidth = MathKt.roundToInt(input.getWidth() * multiplier);
        int outputHeight = MathKt.roundToInt(input.getHeight() * multiplier);
        return TuplesKt.m153to(Integer.valueOf(outputWidth), Integer.valueOf(outputHeight));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof RoundedCornersTransformation) {
            if (this.topLeft == ((RoundedCornersTransformation) other).topLeft) {
                if (this.topRight == ((RoundedCornersTransformation) other).topRight) {
                    if (this.bottomLeft == ((RoundedCornersTransformation) other).bottomLeft) {
                        if (this.bottomRight == ((RoundedCornersTransformation) other).bottomRight) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(this.topLeft);
        return (((((result * 31) + Float.hashCode(this.topRight)) * 31) + Float.hashCode(this.bottomLeft)) * 31) + Float.hashCode(this.bottomRight);
    }
}
