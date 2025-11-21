package androidx.compose.p000ui.graphics.layer;

import android.graphics.Canvas;
import android.view.Surface;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayerSnapshot.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0006\u0010\f\u001a\u00020\u0007J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0003J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/SurfaceUtils;", "", "<init>", "()V", "lockHardwareCanvasMethod", "Ljava/lang/reflect/Method;", "hasRetrievedMethod", "", "lockCanvas", "Landroid/graphics/Canvas;", "surface", "Landroid/view/Surface;", "isLockHardwareCanvasAvailable", "resolveLockHardwareCanvasMethod", "lockCanvasFallback", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SurfaceUtils {
    public static final SurfaceUtils INSTANCE = new SurfaceUtils();
    private static boolean hasRetrievedMethod;
    private static Method lockHardwareCanvasMethod;

    private SurfaceUtils() {
    }

    public final Canvas lockCanvas(Surface surface) {
        return SurfaceVerificationHelper.INSTANCE.lockHardwareCanvas(surface);
    }

    public final boolean isLockHardwareCanvasAvailable() {
        return true;
    }

    private final Method resolveLockHardwareCanvasMethod() {
        Method method;
        synchronized (this) {
            try {
                method = lockHardwareCanvasMethod;
                if (!hasRetrievedMethod) {
                    hasRetrievedMethod = true;
                    Method it = Surface.class.getDeclaredMethod("lockHardwareCanvas", new Class[0]);
                    it.setAccessible(true);
                    lockHardwareCanvasMethod = it;
                    method = it;
                }
            } catch (Throwable th) {
                lockHardwareCanvasMethod = null;
                method = null;
            }
        }
        return method;
    }

    private final Canvas lockCanvasFallback(Surface surface) {
        Method method = resolveLockHardwareCanvasMethod();
        if (method != null) {
            Object invoke = method.invoke(surface, new Object[0]);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type android.graphics.Canvas");
            return (Canvas) invoke;
        }
        return surface.lockCanvas(null);
    }
}
