package androidx.compose.p000ui.graphics;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CanvasUtils.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/graphics/CanvasUtils;", "", "<init>", "()V", "reorderBarrierMethod", "Ljava/lang/reflect/Method;", "inorderBarrierMethod", "orderMethodsFetched", "", "enableZ", "", "canvas", "Landroid/graphics/Canvas;", "enable", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanvasUtils {
    public static final CanvasUtils INSTANCE = new CanvasUtils();
    private static Method inorderBarrierMethod;
    private static boolean orderMethodsFetched;
    private static Method reorderBarrierMethod;

    private CanvasUtils() {
    }

    public final void enableZ(Canvas canvas, boolean enable) {
        if (Build.VERSION.SDK_INT >= 29) {
            CanvasZHelper.INSTANCE.enableZ(canvas, enable);
            return;
        }
        if (!orderMethodsFetched) {
            try {
                if (Build.VERSION.SDK_INT == 28) {
                    Method getDeclaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    reorderBarrierMethod = (Method) getDeclaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    inorderBarrierMethod = (Method) getDeclaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    reorderBarrierMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    inorderBarrierMethod = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                Method method = reorderBarrierMethod;
                if (method != null) {
                    method.setAccessible(true);
                }
                Method method2 = inorderBarrierMethod;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
            } catch (IllegalAccessException e) {
            } catch (NoSuchMethodException e2) {
            } catch (InvocationTargetException e3) {
            }
            orderMethodsFetched = true;
        }
        if (enable) {
            try {
                if (reorderBarrierMethod != null) {
                    Method method3 = reorderBarrierMethod;
                    Intrinsics.checkNotNull(method3);
                    method3.invoke(canvas, new Object[0]);
                }
            } catch (IllegalAccessException e4) {
                return;
            } catch (InvocationTargetException e5) {
                return;
            }
        }
        if (!enable && inorderBarrierMethod != null) {
            Method method4 = inorderBarrierMethod;
            Intrinsics.checkNotNull(method4);
            method4.invoke(canvas, new Object[0]);
        }
    }
}
