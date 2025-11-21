package androidx.compose.p000ui.platform;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.platform.coreshims.ContentCaptureSessionCompat;
import androidx.compose.p000ui.platform.coreshims.ViewCompatShims;
import androidx.compose.p000ui.text.input.PlatformTextInputService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a/\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u00020\u001f*\u00020 2\u0006\u0010\f\u001a\u00020 H\u0002\u001a\u000e\u0010!\u001a\u0004\u0018\u00010\"*\u00020 H\u0002\"&\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"platformTextInputServiceInterceptor", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/PlatformTextInputService;", "getPlatformTextInputServiceInterceptor", "()Lkotlin/jvm/functions/Function1;", "setPlatformTextInputServiceInterceptor", "(Lkotlin/jvm/functions/Function1;)V", "ONE_FRAME_120_HERTZ_IN_MILLISECONDS", "", "preTransform", "", "Landroidx/compose/ui/graphics/Matrix;", "other", "preTransform-JiSxe2E", "([F[F)V", "preTranslate", "x", "", "y", "tmpMatrix", "preTranslate-cG2Xzmc", "([FFF[F)V", "dot", "m1", "row", "", "m2", "column", "dot-p89u6pk", "([FI[FI)F", "containsDescendant", "", "Landroid/view/View;", "getContentCaptureSessionCompat", "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidComposeView_androidKt {
    private static final long ONE_FRAME_120_HERTZ_IN_MILLISECONDS = 8;
    private static Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> platformTextInputServiceInterceptor = new Function1<PlatformTextInputService, PlatformTextInputService>() { // from class: androidx.compose.ui.platform.AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1
        @Override // kotlin.jvm.functions.Function1
        public final PlatformTextInputService invoke(PlatformTextInputService it) {
            return it;
        }
    };

    public static final /* synthetic */ boolean access$containsDescendant(View $receiver, View other) {
        return containsDescendant($receiver, other);
    }

    /* renamed from: access$preTranslate-cG2Xzmc */
    public static final /* synthetic */ void m7714access$preTranslatecG2Xzmc(float[] $receiver, float x, float y, float[] tmpMatrix) {
        m7717preTranslatecG2Xzmc($receiver, x, y, tmpMatrix);
    }

    public static final Function1<PlatformTextInputService, PlatformTextInputService> getPlatformTextInputServiceInterceptor() {
        return platformTextInputServiceInterceptor;
    }

    public static final void setPlatformTextInputServiceInterceptor(Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> function1) {
        platformTextInputServiceInterceptor = function1;
    }

    /* renamed from: preTransform-JiSxe2E */
    public static final void m7716preTransformJiSxe2E(float[] $this$preTransform_u2dJiSxe2E, float[] other) {
        float v00 = m7715dotp89u6pk(other, 0, $this$preTransform_u2dJiSxe2E, 0);
        float v01 = m7715dotp89u6pk(other, 0, $this$preTransform_u2dJiSxe2E, 1);
        float v02 = m7715dotp89u6pk(other, 0, $this$preTransform_u2dJiSxe2E, 2);
        float v03 = m7715dotp89u6pk(other, 0, $this$preTransform_u2dJiSxe2E, 3);
        float v10 = m7715dotp89u6pk(other, 1, $this$preTransform_u2dJiSxe2E, 0);
        float v11 = m7715dotp89u6pk(other, 1, $this$preTransform_u2dJiSxe2E, 1);
        float v12 = m7715dotp89u6pk(other, 1, $this$preTransform_u2dJiSxe2E, 2);
        float v13 = m7715dotp89u6pk(other, 1, $this$preTransform_u2dJiSxe2E, 3);
        float v20 = m7715dotp89u6pk(other, 2, $this$preTransform_u2dJiSxe2E, 0);
        float v21 = m7715dotp89u6pk(other, 2, $this$preTransform_u2dJiSxe2E, 1);
        float v22 = m7715dotp89u6pk(other, 2, $this$preTransform_u2dJiSxe2E, 2);
        float v23 = m7715dotp89u6pk(other, 2, $this$preTransform_u2dJiSxe2E, 3);
        float v30 = m7715dotp89u6pk(other, 3, $this$preTransform_u2dJiSxe2E, 0);
        float v31 = m7715dotp89u6pk(other, 3, $this$preTransform_u2dJiSxe2E, 1);
        float v32 = m7715dotp89u6pk(other, 3, $this$preTransform_u2dJiSxe2E, 2);
        float v33 = m7715dotp89u6pk(other, 3, $this$preTransform_u2dJiSxe2E, 3);
        $this$preTransform_u2dJiSxe2E[(0 * 4) + 0] = v00;
        $this$preTransform_u2dJiSxe2E[(0 * 4) + 1] = v01;
        $this$preTransform_u2dJiSxe2E[(0 * 4) + 2] = v02;
        $this$preTransform_u2dJiSxe2E[(0 * 4) + 3] = v03;
        $this$preTransform_u2dJiSxe2E[(1 * 4) + 0] = v10;
        $this$preTransform_u2dJiSxe2E[(1 * 4) + 1] = v11;
        $this$preTransform_u2dJiSxe2E[(1 * 4) + 2] = v12;
        $this$preTransform_u2dJiSxe2E[(1 * 4) + 3] = v13;
        $this$preTransform_u2dJiSxe2E[(2 * 4) + 0] = v20;
        $this$preTransform_u2dJiSxe2E[(2 * 4) + 1] = v21;
        $this$preTransform_u2dJiSxe2E[(2 * 4) + 2] = v22;
        $this$preTransform_u2dJiSxe2E[(2 * 4) + 3] = v23;
        $this$preTransform_u2dJiSxe2E[(3 * 4) + 0] = v30;
        $this$preTransform_u2dJiSxe2E[(3 * 4) + 1] = v31;
        $this$preTransform_u2dJiSxe2E[(3 * 4) + 2] = v32;
        $this$preTransform_u2dJiSxe2E[(3 * 4) + 3] = v33;
    }

    /* renamed from: preTranslate-cG2Xzmc */
    public static final void m7717preTranslatecG2Xzmc(float[] $this$preTranslate_u2dcG2Xzmc, float x, float y, float[] tmpMatrix) {
        Matrix.m6136resetimpl(tmpMatrix);
        Matrix.m6149translateimpl$default(tmpMatrix, x, y, 0.0f, 4, null);
        m7716preTransformJiSxe2E($this$preTranslate_u2dcG2Xzmc, tmpMatrix);
    }

    /* renamed from: dot-p89u6pk */
    private static final float m7715dotp89u6pk(float[] m1, int row, float[] m2, int column) {
        return (m1[(row * 4) + 0] * m2[(0 * 4) + column]) + (m1[(row * 4) + 1] * m2[(1 * 4) + column]) + (m1[(row * 4) + 2] * m2[(2 * 4) + column]) + (m1[(row * 4) + 3] * m2[(3 * 4) + column]);
    }

    public static final boolean containsDescendant(View $this$containsDescendant, View other) {
        if (Intrinsics.areEqual(other, $this$containsDescendant)) {
            return false;
        }
        for (ViewParent viewParent = other.getParent(); viewParent != null; viewParent = viewParent.getParent()) {
            if (viewParent == $this$containsDescendant) {
                return true;
            }
        }
        return false;
    }

    public static final ContentCaptureSessionCompat getContentCaptureSessionCompat(View $this$getContentCaptureSessionCompat) {
        ViewCompatShims.setImportantForContentCapture($this$getContentCaptureSessionCompat, 1);
        return ViewCompatShims.getContentCaptureSession($this$getContentCaptureSessionCompat);
    }
}
