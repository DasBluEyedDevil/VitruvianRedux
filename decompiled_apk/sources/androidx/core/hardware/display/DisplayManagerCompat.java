package androidx.core.hardware.display;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import java.util.Objects;

/* loaded from: classes13.dex */
public final class DisplayManagerCompat {
    static final String DISPLAY_CATEGORY_ALL = "android.hardware.display.category.ALL_INCLUDING_DISABLED";
    public static final String DISPLAY_CATEGORY_BUILT_IN_DISPLAYS = "android.hardware.display.category.BUILT_IN_DISPLAYS";
    public static final String DISPLAY_CATEGORY_PRESENTATION = "android.hardware.display.category.PRESENTATION";
    static final int DISPLAY_TYPE_INTERNAL = 1;
    private final Context mContext;

    private DisplayManagerCompat(Context context) {
        this.mContext = context;
    }

    public static DisplayManagerCompat getInstance(Context context) {
        return new DisplayManagerCompat(context);
    }

    public Display getDisplay(int displayId) {
        DisplayManager displayManager = (DisplayManager) this.mContext.getSystemService("display");
        return displayManager.getDisplay(displayId);
    }

    public Display[] getDisplays() {
        return ((DisplayManager) this.mContext.getSystemService("display")).getDisplays();
    }

    public Display[] getDisplays(String category) {
        DisplayManager displayManager = (DisplayManager) this.mContext.getSystemService("display");
        if (DISPLAY_CATEGORY_BUILT_IN_DISPLAYS.equals(category)) {
            return computeBuiltInDisplays(displayManager);
        }
        return ((DisplayManager) this.mContext.getSystemService("display")).getDisplays(category);
    }

    private static Display[] computeBuiltInDisplays(DisplayManager displayManager) {
        Display[] allDisplays;
        if (Build.VERSION.SDK_INT >= 33) {
            allDisplays = displayManager.getDisplays(DISPLAY_CATEGORY_ALL);
        } else {
            allDisplays = displayManager.getDisplays();
        }
        int numberOfBuiltInDisplays = numberOfDisplaysByType(1, allDisplays);
        Display[] builtInDisplays = new Display[numberOfBuiltInDisplays];
        int builtInDisplayIndex = 0;
        for (Display display : allDisplays) {
            if (1 == getTypeCompat(display)) {
                builtInDisplays[builtInDisplayIndex] = display;
                builtInDisplayIndex++;
            }
        }
        return builtInDisplays;
    }

    private static int numberOfDisplaysByType(int type, Display[] displays) {
        int count = 0;
        for (Display display : displays) {
            if (type == getTypeCompat(display)) {
                count++;
            }
        }
        return count;
    }

    static int getTypeCompat(Display display) {
        try {
            return ((Integer) Objects.requireNonNull(Display.class.getMethod("getType", new Class[0]).invoke(display, new Object[0]))).intValue();
        } catch (NoSuchMethodException e) {
            return 0;
        } catch (Exception exception) {
            throw new RuntimeException(exception);
        }
    }
}
