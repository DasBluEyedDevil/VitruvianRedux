package androidx.compose.p000ui.graphics;

import android.graphics.Canvas;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: AndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0010H\u0086\bR\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/graphics/CanvasHolder;", "", "<init>", "()V", "androidCanvas", "Landroidx/compose/ui/graphics/AndroidCanvas;", "getAndroidCanvas$annotations", "getAndroidCanvas", "()Landroidx/compose/ui/graphics/AndroidCanvas;", "drawInto", "", "targetCanvas", "Landroid/graphics/Canvas;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ExtensionFunctionType;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanvasHolder {
    private final AndroidCanvas androidCanvas = new AndroidCanvas();

    public static /* synthetic */ void getAndroidCanvas$annotations() {
    }

    public final AndroidCanvas getAndroidCanvas() {
        return this.androidCanvas;
    }

    public final void drawInto(Canvas targetCanvas, Function1<? super Canvas, Unit> block) {
        Canvas previousCanvas = getAndroidCanvas().getInternalCanvas();
        getAndroidCanvas().setInternalCanvas(targetCanvas);
        block.invoke(getAndroidCanvas());
        getAndroidCanvas().setInternalCanvas(previousCanvas);
    }
}
