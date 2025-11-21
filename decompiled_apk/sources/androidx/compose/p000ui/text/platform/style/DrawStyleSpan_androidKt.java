package androidx.compose.p000ui.text.platform.style;

import android.graphics.Paint;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import kotlin.Metadata;

/* compiled from: DrawStyleSpan.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"toAndroidJoin", "Landroid/graphics/Paint$Join;", "Landroidx/compose/ui/graphics/StrokeJoin;", "toAndroidJoin-Ww9F2mQ", "(I)Landroid/graphics/Paint$Join;", "toAndroidCap", "Landroid/graphics/Paint$Cap;", "Landroidx/compose/ui/graphics/StrokeCap;", "toAndroidCap-BeK7IIE", "(I)Landroid/graphics/Paint$Cap;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawStyleSpan_androidKt {
    /* renamed from: toAndroidJoin-Ww9F2mQ, reason: not valid java name */
    public static final Paint.Join m8354toAndroidJoinWw9F2mQ(int $this$toAndroidJoin_u2dWw9F2mQ) {
        return StrokeJoin.m6261equalsimpl0($this$toAndroidJoin_u2dWw9F2mQ, StrokeJoin.INSTANCE.m6266getMiterLxFBmk8()) ? Paint.Join.MITER : StrokeJoin.m6261equalsimpl0($this$toAndroidJoin_u2dWw9F2mQ, StrokeJoin.INSTANCE.m6267getRoundLxFBmk8()) ? Paint.Join.ROUND : StrokeJoin.m6261equalsimpl0($this$toAndroidJoin_u2dWw9F2mQ, StrokeJoin.INSTANCE.m6265getBevelLxFBmk8()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }

    /* renamed from: toAndroidCap-BeK7IIE, reason: not valid java name */
    public static final Paint.Cap m8353toAndroidCapBeK7IIE(int $this$toAndroidCap_u2dBeK7IIE) {
        return StrokeCap.m6251equalsimpl0($this$toAndroidCap_u2dBeK7IIE, StrokeCap.INSTANCE.m6255getButtKaPHkGw()) ? Paint.Cap.BUTT : StrokeCap.m6251equalsimpl0($this$toAndroidCap_u2dBeK7IIE, StrokeCap.INSTANCE.m6256getRoundKaPHkGw()) ? Paint.Cap.ROUND : StrokeCap.m6251equalsimpl0($this$toAndroidCap_u2dBeK7IIE, StrokeCap.INSTANCE.m6257getSquareKaPHkGw()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }
}
