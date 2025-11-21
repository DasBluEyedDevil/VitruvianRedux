package androidx.compose.p000ui.graphics;

import android.graphics.Paint;
import kotlin.Metadata;

/* compiled from: AndroidPaint.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;", "", "<init>", "()V", "setBlendMode", "", "paint", "Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/NativePaint;", "mode", "Landroidx/compose/ui/graphics/BlendMode;", "setBlendMode-GB0RdKg", "(Landroid/graphics/Paint;I)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WrapperVerificationHelperMethods {
    public static final WrapperVerificationHelperMethods INSTANCE = new WrapperVerificationHelperMethods();

    private WrapperVerificationHelperMethods() {
    }

    /* renamed from: setBlendMode-GB0RdKg, reason: not valid java name */
    public final void m6306setBlendModeGB0RdKg(Paint paint, int mode) {
        paint.setBlendMode(AndroidBlendMode_androidKt.m5733toAndroidBlendModes9anfk8(mode));
    }
}
