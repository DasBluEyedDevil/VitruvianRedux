package androidx.compose.p000ui.graphics;

import android.graphics.Canvas;
import kotlin.Metadata;

/* compiled from: AndroidVertexMode.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"toAndroidVertexMode", "Landroid/graphics/Canvas$VertexMode;", "Landroidx/compose/ui/graphics/VertexMode;", "toAndroidVertexMode-JOOmi9M", "(I)Landroid/graphics/Canvas$VertexMode;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidVertexMode_androidKt {
    /* renamed from: toAndroidVertexMode-JOOmi9M, reason: not valid java name */
    public static final Canvas.VertexMode m5790toAndroidVertexModeJOOmi9M(int $this$toAndroidVertexMode_u2dJOOmi9M) {
        return VertexMode.m6298equalsimpl0($this$toAndroidVertexMode_u2dJOOmi9M, VertexMode.INSTANCE.m6304getTrianglesc2xauaI()) ? Canvas.VertexMode.TRIANGLES : VertexMode.m6298equalsimpl0($this$toAndroidVertexMode_u2dJOOmi9M, VertexMode.INSTANCE.m6303getTriangleStripc2xauaI()) ? Canvas.VertexMode.TRIANGLE_STRIP : VertexMode.m6298equalsimpl0($this$toAndroidVertexMode_u2dJOOmi9M, VertexMode.INSTANCE.m6302getTriangleFanc2xauaI()) ? Canvas.VertexMode.TRIANGLE_FAN : Canvas.VertexMode.TRIANGLES;
    }
}
