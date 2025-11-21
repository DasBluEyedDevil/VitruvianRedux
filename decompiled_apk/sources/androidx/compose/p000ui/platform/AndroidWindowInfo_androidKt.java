package androidx.compose.p000ui.platform;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import androidx.compose.p000ui.unit.IntSize;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0002\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0082\u0010\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003¨\u0006\u0014"}, m146d2 = {"calculateWindowSize", "Landroidx/compose/ui/unit/IntSize;", "androidComposeView", "Landroidx/compose/ui/platform/AndroidComposeView;", "(Landroidx/compose/ui/platform/AndroidComposeView;)J", "findActivity", "Landroid/app/Activity;", "Landroid/content/Context;", "getNavigationBarHeight", "", "context", "getRectSizeFromDisplay", "", "activity", "bounds", "Landroid/graphics/Rect;", "getCutoutForDisplay", "Landroid/view/DisplayCutout;", "display", "Landroid/view/Display;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidWindowInfo_androidKt {
    public static final /* synthetic */ DisplayCutout access$getCutoutForDisplay(Display display) {
        return getCutoutForDisplay(display);
    }

    public static final /* synthetic */ int access$getNavigationBarHeight(Context context) {
        return getNavigationBarHeight(context);
    }

    public static final /* synthetic */ void access$getRectSizeFromDisplay(Activity activity, Rect bounds) {
        getRectSizeFromDisplay(activity, bounds);
    }

    public static final long calculateWindowSize(AndroidComposeView androidComposeView) {
        Context context = androidComposeView.getContext();
        Activity activity = findActivity(context);
        if (activity != null) {
            Rect bounds = BoundsHelper.INSTANCE.getInstance().currentWindowBounds(activity);
            int width$iv = bounds.width();
            int height$iv = bounds.height();
            return IntSize.m8795constructorimpl((4294967295L & height$iv) | (width$iv << 32));
        }
        Configuration configuration = context.getResources().getConfiguration();
        float density = context.getResources().getDisplayMetrics().density;
        float $this$fastRoundToInt$iv = configuration.screenWidthDp * density;
        int width = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = configuration.screenHeightDp * density;
        int height = Math.round($this$fastRoundToInt$iv2);
        return IntSize.m8795constructorimpl((4294967295L & height) | (width << 32));
    }

    private static final Activity findActivity(Context $this$findActivity) {
        while (!($this$findActivity instanceof Activity)) {
            if (!($this$findActivity instanceof ContextWrapper)) {
                return null;
            }
            $this$findActivity = ((ContextWrapper) $this$findActivity).getBaseContext();
        }
        return (Activity) $this$findActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getNavigationBarHeight(Context context) {
        Resources resources = context.getResources();
        int resourceId = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (resourceId > 0) {
            return resources.getDimensionPixelSize(resourceId);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRectSizeFromDisplay(Activity activity, Rect bounds) {
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(bounds);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisplayCutout getCutoutForDisplay(Display display) {
        try {
            Class displayInfoClass = Class.forName("android.view.DisplayInfo");
            Constructor displayInfoConstructor = displayInfoClass.getConstructor(new Class[0]);
            displayInfoConstructor.setAccessible(true);
            Object displayInfo = displayInfoConstructor.newInstance(new Object[0]);
            Method getDisplayInfoMethod = display.getClass().getDeclaredMethod("getDisplayInfo", displayInfo.getClass());
            getDisplayInfoMethod.setAccessible(true);
            getDisplayInfoMethod.invoke(display, displayInfo);
            Field displayCutoutField = displayInfo.getClass().getDeclaredField("displayCutout");
            displayCutoutField.setAccessible(true);
            Object cutout = displayCutoutField.get(displayInfo);
            if (!(cutout instanceof DisplayCutout)) {
                return null;
            }
            DisplayCutout displayCutout = (DisplayCutout) cutout;
            return displayCutout;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof NoSuchMethodException) || (e instanceof NoSuchFieldException) || (e instanceof IllegalAccessException) || (e instanceof InvocationTargetException) || (e instanceof InstantiationException)) {
                return null;
            }
            throw e;
        }
    }
}
