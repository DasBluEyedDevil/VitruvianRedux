package androidx.compose.p000ui.graphics;

import android.graphics.Matrix;
import android.graphics.Shader;
import kotlin.Metadata;

/* compiled from: AndroidShader.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0017\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R4\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/graphics/TransformShader;", "", "<init>", "()V", "aMatrix", "Landroid/graphics/Matrix;", "obtainMatrix", "transform", "", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "transform-Q8lPUPs", "([F)V", "value", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "shader", "getShader", "()Landroid/graphics/Shader;", "setShader", "(Landroid/graphics/Shader;)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransformShader {
    private Matrix aMatrix;
    private Shader shader;

    private final Matrix obtainMatrix() {
        Matrix matrix = this.aMatrix;
        if (matrix != null) {
            return matrix;
        }
        Matrix it = new Matrix();
        this.aMatrix = it;
        return it;
    }

    /* renamed from: transform-Q8lPUPs, reason: not valid java name */
    public final void m6294transformQ8lPUPs(float[] matrix) {
        Matrix tmp;
        if (matrix == null) {
            tmp = null;
            this.aMatrix = null;
        } else {
            Matrix $this$transform_Q8lPUPs_u24lambda_u241 = obtainMatrix();
            AndroidMatrixConversions_androidKt.m5753setFromEL8BTi8($this$transform_Q8lPUPs_u24lambda_u241, matrix);
            tmp = $this$transform_Q8lPUPs_u24lambda_u241;
        }
        Shader shader = this.shader;
        if (shader != null) {
            shader.setLocalMatrix(tmp);
        }
    }

    public final Shader getShader() {
        return this.shader;
    }

    public final void setShader(Shader value) {
        if (this.aMatrix != null && value != null) {
            value.setLocalMatrix(this.aMatrix);
        }
        this.shader = value;
    }
}
