package androidx.core.graphics;

import android.graphics.Matrix;
import kotlin.Metadata;

/* compiled from: Matrix.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0086\b\u001a\u001a\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007\u001a\u001a\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u001a\"\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0007¨\u0006\u0010"}, m146d2 = {"times", "Landroid/graphics/Matrix;", "m", "values", "", "translationMatrix", "tx", "", "ty", "scaleMatrix", "sx", "sy", "rotationMatrix", "degrees", "px", "py", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MatrixKt {
    public static final Matrix times(Matrix $this$times, Matrix m) {
        Matrix $this$times_u24lambda_u240 = new Matrix($this$times);
        $this$times_u24lambda_u240.preConcat(m);
        return $this$times_u24lambda_u240;
    }

    public static final float[] values(Matrix $this$values) {
        float[] $this$values_u24lambda_u241 = new float[9];
        $this$values.getValues($this$values_u24lambda_u241);
        return $this$values_u24lambda_u241;
    }

    public static /* synthetic */ Matrix translationMatrix$default(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return translationMatrix(f, f2);
    }

    public static final Matrix translationMatrix(float tx, float ty) {
        Matrix $this$translationMatrix_u24lambda_u242 = new Matrix();
        $this$translationMatrix_u24lambda_u242.setTranslate(tx, ty);
        return $this$translationMatrix_u24lambda_u242;
    }

    public static /* synthetic */ Matrix scaleMatrix$default(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1.0f;
        }
        return scaleMatrix(f, f2);
    }

    public static final Matrix scaleMatrix(float sx, float sy) {
        Matrix $this$scaleMatrix_u24lambda_u243 = new Matrix();
        $this$scaleMatrix_u24lambda_u243.setScale(sx, sy);
        return $this$scaleMatrix_u24lambda_u243;
    }

    public static /* synthetic */ Matrix rotationMatrix$default(float f, float f2, float f3, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        return rotationMatrix(f, f2, f3);
    }

    public static final Matrix rotationMatrix(float degrees, float px, float py) {
        Matrix $this$rotationMatrix_u24lambda_u244 = new Matrix();
        $this$rotationMatrix_u24lambda_u244.setRotate(degrees, px, py);
        return $this$rotationMatrix_u24lambda_u244;
    }
}
