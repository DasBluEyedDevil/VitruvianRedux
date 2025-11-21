package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.p000ui.graphics.Matrix;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "tmpMatrix", "Landroidx/compose/ui/graphics/Matrix;", "<init>", "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "[F", "tmpLocation", "", "calculateMatrixToWindow", "", "view", "Landroid/view/View;", "matrix", "calculateMatrixToWindow-EL8BTi8", "(Landroid/view/View;[F)V", "transformMatrixToWindow", "transformMatrixToWindow-EL8BTi8", "preConcat", "other", "Landroid/graphics/Matrix;", "preConcat-tU-YjHk", "([FLandroid/graphics/Matrix;)V", "preTranslate", "x", "", "y", "preTranslate-3XD1CNM", "([FFF)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CalculateMatrixToWindowApi21 implements CalculateMatrixToWindow {
    private final int[] tmpLocation;
    private final float[] tmpMatrix;

    public /* synthetic */ CalculateMatrixToWindowApi21(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    private CalculateMatrixToWindowApi21(float[] tmpMatrix) {
        this.tmpMatrix = tmpMatrix;
        this.tmpLocation = new int[2];
    }

    @Override // androidx.compose.p000ui.platform.CalculateMatrixToWindow
    /* renamed from: calculateMatrixToWindow-EL8BTi8 */
    public void mo7718calculateMatrixToWindowEL8BTi8(View view, float[] matrix) {
        Matrix.m6136resetimpl(matrix);
        m7721transformMatrixToWindowEL8BTi8(view, matrix);
    }

    /* renamed from: transformMatrixToWindow-EL8BTi8, reason: not valid java name */
    private final void m7721transformMatrixToWindowEL8BTi8(View view, float[] matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            m7721transformMatrixToWindowEL8BTi8((View) parent, matrix);
            m7720preTranslate3XD1CNM(matrix, -view.getScrollX(), -view.getScrollY());
            m7720preTranslate3XD1CNM(matrix, view.getLeft(), view.getTop());
        } else {
            int[] pos = this.tmpLocation;
            view.getLocationInWindow(pos);
            m7720preTranslate3XD1CNM(matrix, -view.getScrollX(), -view.getScrollY());
            m7720preTranslate3XD1CNM(matrix, pos[0], pos[1]);
        }
        android.graphics.Matrix viewMatrix = view.getMatrix();
        if (!viewMatrix.isIdentity()) {
            m7719preConcattUYjHk(matrix, viewMatrix);
        }
    }

    /* renamed from: preConcat-tU-YjHk, reason: not valid java name */
    private final void m7719preConcattUYjHk(float[] $this$preConcat_u2dtU_u2dYjHk, android.graphics.Matrix other) {
        AndroidMatrixConversions_androidKt.m5754setFromtUYjHk(this.tmpMatrix, other);
        AndroidComposeView_androidKt.m7716preTransformJiSxe2E($this$preConcat_u2dtU_u2dYjHk, this.tmpMatrix);
    }

    /* renamed from: preTranslate-3XD1CNM, reason: not valid java name */
    private final void m7720preTranslate3XD1CNM(float[] $this$preTranslate_u2d3XD1CNM, float x, float y) {
        AndroidComposeView_androidKt.m7717preTranslatecG2Xzmc($this$preTranslate_u2d3XD1CNM, x, y, this.tmpMatrix);
    }
}
