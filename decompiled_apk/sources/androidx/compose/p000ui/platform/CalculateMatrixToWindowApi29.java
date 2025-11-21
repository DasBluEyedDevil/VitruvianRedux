package androidx.compose.p000ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.p000ui.graphics.AndroidMatrixConversions_androidKt;
import kotlin.Metadata;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "<init>", "()V", "tmpMatrix", "Landroid/graphics/Matrix;", "tmpPosition", "", "calculateMatrixToWindow", "", "view", "Landroid/view/View;", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "calculateMatrixToWindow-EL8BTi8", "(Landroid/view/View;[F)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CalculateMatrixToWindowApi29 implements CalculateMatrixToWindow {
    private final Matrix tmpMatrix = new Matrix();
    private final int[] tmpPosition = new int[2];

    @Override // androidx.compose.p000ui.platform.CalculateMatrixToWindow
    /* renamed from: calculateMatrixToWindow-EL8BTi8 */
    public void mo7718calculateMatrixToWindowEL8BTi8(View view, float[] matrix) {
        this.tmpMatrix.reset();
        view.transformMatrixToGlobal(this.tmpMatrix);
        ViewParent parent = view.getParent();
        View root = view;
        while (parent instanceof View) {
            View root2 = parent;
            root = root2;
            parent = root.getParent();
        }
        root.getLocationOnScreen(this.tmpPosition);
        int[] iArr = this.tmpPosition;
        int screenX = iArr[0];
        int screenY = iArr[1];
        root.getLocationInWindow(this.tmpPosition);
        int[] iArr2 = this.tmpPosition;
        int windowX = iArr2[0];
        int windowY = iArr2[1];
        this.tmpMatrix.postTranslate(windowX - screenX, windowY - screenY);
        AndroidMatrixConversions_androidKt.m5754setFromtUYjHk(matrix, this.tmpMatrix);
    }
}
