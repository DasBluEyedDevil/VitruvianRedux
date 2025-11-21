package androidx.compose.p000ui.platform;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi28Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "currentWindowBounds", "Landroid/graphics/Rect;", "activity", "Landroid/app/Activity;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BoundsHelperApi28Impl implements BoundsHelper {
    public static final BoundsHelperApi28Impl INSTANCE = new BoundsHelperApi28Impl();

    private BoundsHelperApi28Impl() {
    }

    @Override // androidx.compose.p000ui.platform.BoundsHelper
    public Rect currentWindowBounds(Activity activity) {
        DisplayCutout displayCutout;
        Rect bounds = new Rect();
        Configuration config = activity.getResources().getConfiguration();
        try {
            Field windowConfigField = Configuration.class.getDeclaredField("windowConfiguration");
            windowConfigField.setAccessible(true);
            Object windowConfig = windowConfigField.get(config);
            if (activity.isInMultiWindowMode()) {
                Method getAppBounds = windowConfig.getClass().getDeclaredMethod("getBounds", new Class[0]);
                Object invoke = getAppBounds.invoke(windowConfig, new Object[0]);
                Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type android.graphics.Rect");
                bounds.set((Rect) invoke);
            } else {
                Method getAppBounds2 = windowConfig.getClass().getDeclaredMethod("getAppBounds", new Class[0]);
                Object invoke2 = getAppBounds2.invoke(windowConfig, new Object[0]);
                Intrinsics.checkNotNull(invoke2, "null cannot be cast to non-null type android.graphics.Rect");
                bounds.set((Rect) invoke2);
            }
        } catch (Exception e) {
            if ((e instanceof NoSuchFieldException) || (e instanceof NoSuchMethodException) || (e instanceof IllegalAccessException) || (e instanceof InvocationTargetException)) {
                AndroidWindowInfo_androidKt.access$getRectSizeFromDisplay(activity, bounds);
            } else {
                throw e;
            }
        }
        WindowManager platformWindowManager = activity.getWindowManager();
        Display currentDisplay = platformWindowManager.getDefaultDisplay();
        Point realDisplaySize = new Point();
        currentDisplay.getRealSize(realDisplaySize);
        if (!activity.isInMultiWindowMode()) {
            int navigationBarHeight = AndroidWindowInfo_androidKt.access$getNavigationBarHeight(activity);
            if (bounds.bottom + navigationBarHeight == realDisplaySize.y) {
                bounds.bottom += navigationBarHeight;
            } else if (bounds.right + navigationBarHeight == realDisplaySize.x) {
                bounds.right += navigationBarHeight;
            } else if (bounds.left == navigationBarHeight) {
                bounds.left = 0;
            }
        }
        if ((bounds.width() < realDisplaySize.x || bounds.height() < realDisplaySize.y) && !activity.isInMultiWindowMode() && (displayCutout = AndroidWindowInfo_androidKt.access$getCutoutForDisplay(currentDisplay)) != null) {
            if (bounds.left == displayCutout.getSafeInsetLeft()) {
                bounds.left = 0;
            }
            if (realDisplaySize.x - bounds.right == displayCutout.getSafeInsetRight()) {
                bounds.right += displayCutout.getSafeInsetRight();
            }
            if (bounds.top == displayCutout.getSafeInsetTop()) {
                bounds.top = 0;
            }
            if (realDisplaySize.y - bounds.bottom == displayCutout.getSafeInsetBottom()) {
                bounds.bottom += displayCutout.getSafeInsetBottom();
            }
        }
        return bounds;
    }
}
