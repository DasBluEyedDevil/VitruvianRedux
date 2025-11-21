package androidx.core.content.pm;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import androidx.core.content.pm.ShortcutInfoCompat;
import androidx.core.content.pm.ShortcutInfoCompatSaver;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.util.Preconditions;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes13.dex */
public class ShortcutManagerCompat {
    static final String ACTION_INSTALL_SHORTCUT = "com.android.launcher.action.INSTALL_SHORTCUT";
    private static final int DEFAULT_MAX_ICON_DIMENSION_DP = 96;
    private static final int DEFAULT_MAX_ICON_DIMENSION_LOWRAM_DP = 48;
    public static final String EXTRA_SHORTCUT_ID = "android.intent.extra.shortcut.ID";
    public static final int FLAG_MATCH_CACHED = 8;
    public static final int FLAG_MATCH_DYNAMIC = 2;
    public static final int FLAG_MATCH_MANIFEST = 1;
    public static final int FLAG_MATCH_PINNED = 4;
    static final String INSTALL_SHORTCUT_PERMISSION = "com.android.launcher.permission.INSTALL_SHORTCUT";
    private static final String SHORTCUT_LISTENER_INTENT_FILTER_ACTION = "androidx.core.content.pm.SHORTCUT_LISTENER";
    private static final String SHORTCUT_LISTENER_META_DATA_KEY = "androidx.core.content.pm.shortcut_listener_impl";
    private static volatile ShortcutInfoCompatSaver<?> sShortcutInfoCompatSaver = null;
    private static volatile List<ShortcutInfoChangeListener> sShortcutInfoChangeListeners = null;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface ShortcutMatchFlags {
    }

    private ShortcutManagerCompat() {
    }

    public static boolean isRequestPinShortcutSupported(Context context) {
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported();
    }

    public static boolean requestPinShortcut(Context context, ShortcutInfoCompat shortcut, IntentSender callback) {
        if (Build.VERSION.SDK_INT <= 32 && shortcut.isExcludedFromSurfaces(1)) {
            return false;
        }
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(shortcut.toShortcutInfo(), callback);
    }

    /* renamed from: androidx.core.content.pm.ShortcutManagerCompat$1 */
    /* loaded from: classes13.dex */
    class C09261 extends BroadcastReceiver {
        final /* synthetic */ IntentSender val$callback;

        C09261(IntentSender intentSender) {
            this.val$callback = intentSender;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                try {
                    this.val$callback.sendIntent(context, 0, null, null, null);
                } catch (IntentSender.SendIntentException e) {
                }
            } catch (IntentSender.SendIntentException e2) {
            }
        }
    }

    public static Intent createShortcutResultIntent(Context context, ShortcutInfoCompat shortcut) {
        Intent result = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).createShortcutResultIntent(shortcut.toShortcutInfo());
        if (result == null) {
            result = new Intent();
        }
        return shortcut.addToIntent(result);
    }

    public static List<ShortcutInfoCompat> getShortcuts(Context context, int matchFlags) {
        if (Build.VERSION.SDK_INT >= 30) {
            return ShortcutInfoCompat.fromShortcuts(context, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getShortcuts(matchFlags));
        }
        ShortcutManager manager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        List<ShortcutInfo> shortcuts = new ArrayList<>();
        if ((matchFlags & 1) != 0) {
            shortcuts.addAll(manager.getManifestShortcuts());
        }
        if ((matchFlags & 2) != 0) {
            shortcuts.addAll(manager.getDynamicShortcuts());
        }
        if ((matchFlags & 4) != 0) {
            shortcuts.addAll(manager.getPinnedShortcuts());
        }
        return ShortcutInfoCompat.fromShortcuts(context, shortcuts);
    }

    public static boolean addDynamicShortcuts(Context context, List<ShortcutInfoCompat> shortcutInfoList) {
        List<ShortcutInfoCompat> clone = removeShortcutsExcludedFromSurface(shortcutInfoList, 1);
        if (Build.VERSION.SDK_INT <= 29) {
            convertUriIconsToBitmapIcons(context, clone);
        }
        ArrayList<ShortcutInfo> shortcuts = new ArrayList<>();
        for (ShortcutInfoCompat item : clone) {
            shortcuts.add(item.toShortcutInfo());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).addDynamicShortcuts(shortcuts)) {
            return false;
        }
        getShortcutInfoSaverInstance(context).addShortcuts(clone);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutAdded(shortcutInfoList);
        }
        return true;
    }

    public static int getMaxShortcutCountPerActivity(Context context) {
        Preconditions.checkNotNull(context);
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
    }

    public static boolean isRateLimitingActive(Context context) {
        Preconditions.checkNotNull(context);
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRateLimitingActive();
    }

    public static int getIconMaxWidth(Context context) {
        Preconditions.checkNotNull(context);
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getIconMaxWidth();
    }

    public static int getIconMaxHeight(Context context) {
        Preconditions.checkNotNull(context);
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getIconMaxHeight();
    }

    public static void reportShortcutUsed(Context context, String shortcutId) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(shortcutId);
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(shortcutId);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutUsageReported(Collections.singletonList(shortcutId));
        }
    }

    public static boolean setDynamicShortcuts(Context context, List<ShortcutInfoCompat> shortcutInfoList) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(shortcutInfoList);
        List<ShortcutInfoCompat> clone = removeShortcutsExcludedFromSurface(shortcutInfoList, 1);
        List<ShortcutInfo> shortcuts = new ArrayList<>(clone.size());
        for (ShortcutInfoCompat compat : clone) {
            shortcuts.add(compat.toShortcutInfo());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).setDynamicShortcuts(shortcuts)) {
            return false;
        }
        getShortcutInfoSaverInstance(context).removeAllShortcuts();
        getShortcutInfoSaverInstance(context).addShortcuts(clone);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onAllShortcutsRemoved();
            listener.onShortcutAdded(shortcutInfoList);
        }
        return true;
    }

    public static List<ShortcutInfoCompat> getDynamicShortcuts(Context context) {
        List<ShortcutInfo> shortcuts = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getDynamicShortcuts();
        List<ShortcutInfoCompat> compats = new ArrayList<>(shortcuts.size());
        for (ShortcutInfo item : shortcuts) {
            compats.add(new ShortcutInfoCompat.Builder(context, item).build());
        }
        return compats;
    }

    public static boolean updateShortcuts(Context context, List<ShortcutInfoCompat> shortcutInfoList) {
        List<ShortcutInfoCompat> clone = removeShortcutsExcludedFromSurface(shortcutInfoList, 1);
        if (Build.VERSION.SDK_INT <= 29) {
            convertUriIconsToBitmapIcons(context, clone);
        }
        ArrayList<ShortcutInfo> shortcuts = new ArrayList<>();
        for (ShortcutInfoCompat item : clone) {
            shortcuts.add(item.toShortcutInfo());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).updateShortcuts(shortcuts)) {
            return false;
        }
        getShortcutInfoSaverInstance(context).addShortcuts(clone);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutUpdated(shortcutInfoList);
        }
        return true;
    }

    static boolean convertUriIconToBitmapIcon(Context context, ShortcutInfoCompat info) {
        Bitmap bitmap;
        IconCompat createWithBitmap;
        if (info.mIcon == null) {
            return false;
        }
        int type = info.mIcon.mType;
        if (type != 6 && type != 4) {
            return true;
        }
        InputStream is = info.mIcon.getUriInputStream(context);
        if (is == null || (bitmap = BitmapFactory.decodeStream(is)) == null) {
            return false;
        }
        if (type == 6) {
            createWithBitmap = IconCompat.createWithAdaptiveBitmap(bitmap);
        } else {
            createWithBitmap = IconCompat.createWithBitmap(bitmap);
        }
        info.mIcon = createWithBitmap;
        return true;
    }

    static void convertUriIconsToBitmapIcons(Context context, List<ShortcutInfoCompat> shortcutInfoList) {
        List<ShortcutInfoCompat> shortcuts = new ArrayList<>(shortcutInfoList);
        for (ShortcutInfoCompat info : shortcuts) {
            if (!convertUriIconToBitmapIcon(context, info)) {
                shortcutInfoList.remove(info);
            }
        }
    }

    public static void disableShortcuts(Context context, List<String> shortcutIds, CharSequence disabledMessage) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).disableShortcuts(shortcutIds, disabledMessage);
        getShortcutInfoSaverInstance(context).removeShortcuts(shortcutIds);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutRemoved(shortcutIds);
        }
    }

    public static void enableShortcuts(Context context, List<ShortcutInfoCompat> shortcutInfoList) {
        List<ShortcutInfoCompat> clone = removeShortcutsExcludedFromSurface(shortcutInfoList, 1);
        ArrayList<String> shortcutIds = new ArrayList<>(shortcutInfoList.size());
        for (ShortcutInfoCompat shortcut : clone) {
            shortcutIds.add(shortcut.mId);
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).enableShortcuts(shortcutIds);
        getShortcutInfoSaverInstance(context).addShortcuts(clone);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutAdded(shortcutInfoList);
        }
    }

    public static void removeDynamicShortcuts(Context context, List<String> shortcutIds) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(shortcutIds);
        getShortcutInfoSaverInstance(context).removeShortcuts(shortcutIds);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutRemoved(shortcutIds);
        }
    }

    public static void removeAllDynamicShortcuts(Context context) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        getShortcutInfoSaverInstance(context).removeAllShortcuts();
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onAllShortcutsRemoved();
        }
    }

    public static void removeLongLivedShortcuts(Context context, List<String> shortcutIds) {
        if (Build.VERSION.SDK_INT < 30) {
            removeDynamicShortcuts(context, shortcutIds);
            return;
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeLongLivedShortcuts(shortcutIds);
        getShortcutInfoSaverInstance(context).removeShortcuts(shortcutIds);
        for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
            listener.onShortcutRemoved(shortcutIds);
        }
    }

    public static boolean pushDynamicShortcut(Context context, ShortcutInfoCompat shortcut) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(shortcut);
        if (Build.VERSION.SDK_INT <= 32 && shortcut.isExcludedFromSurfaces(1)) {
            for (ShortcutInfoChangeListener listener : getShortcutInfoListeners(context)) {
                listener.onShortcutAdded(Collections.singletonList(shortcut));
            }
            return true;
        }
        int maxShortcutCount = getMaxShortcutCountPerActivity(context);
        if (maxShortcutCount == 0) {
            return false;
        }
        if (Build.VERSION.SDK_INT <= 29) {
            convertUriIconToBitmapIcon(context, shortcut);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(shortcut.toShortcutInfo());
        } else {
            ShortcutManager sm = (ShortcutManager) context.getSystemService(ShortcutManager.class);
            if (sm.isRateLimitingActive()) {
                return false;
            }
            List<ShortcutInfo> shortcuts = sm.getDynamicShortcuts();
            if (shortcuts.size() >= maxShortcutCount) {
                sm.removeDynamicShortcuts(Arrays.asList(Api25Impl.getShortcutInfoWithLowestRank(shortcuts)));
            }
            sm.addDynamicShortcuts(Arrays.asList(shortcut.toShortcutInfo()));
        }
        ShortcutInfoCompatSaver<?> saver = getShortcutInfoSaverInstance(context);
        try {
            List<ShortcutInfoCompat> oldShortcuts = saver.getShortcuts();
            if (oldShortcuts.size() >= maxShortcutCount) {
                saver.removeShortcuts(Arrays.asList(getShortcutInfoCompatWithLowestRank(oldShortcuts)));
            }
            saver.addShortcuts(Arrays.asList(shortcut));
            for (ShortcutInfoChangeListener listener2 : getShortcutInfoListeners(context)) {
                listener2.onShortcutAdded(Collections.singletonList(shortcut));
            }
            reportShortcutUsed(context, shortcut.getId());
            return true;
        } catch (Exception e) {
            for (ShortcutInfoChangeListener listener3 : getShortcutInfoListeners(context)) {
                listener3.onShortcutAdded(Collections.singletonList(shortcut));
            }
            reportShortcutUsed(context, shortcut.getId());
            return false;
        } catch (Throwable th) {
            for (ShortcutInfoChangeListener listener4 : getShortcutInfoListeners(context)) {
                listener4.onShortcutAdded(Collections.singletonList(shortcut));
            }
            reportShortcutUsed(context, shortcut.getId());
            throw th;
        }
    }

    private static String getShortcutInfoCompatWithLowestRank(List<ShortcutInfoCompat> shortcuts) {
        int rank = -1;
        String target = null;
        for (ShortcutInfoCompat s : shortcuts) {
            if (s.getRank() > rank) {
                target = s.getId();
                rank = s.getRank();
            }
        }
        return target;
    }

    static void setShortcutInfoCompatSaver(ShortcutInfoCompatSaver<Void> saver) {
        sShortcutInfoCompatSaver = saver;
    }

    static void setShortcutInfoChangeListeners(List<ShortcutInfoChangeListener> listeners) {
        sShortcutInfoChangeListeners = listeners;
    }

    static List<ShortcutInfoChangeListener> getShortcutInfoChangeListeners() {
        return sShortcutInfoChangeListeners;
    }

    private static int getIconDimensionInternal(Context context, boolean isHorizontal) {
        ActivityManager am = (ActivityManager) context.getSystemService("activity");
        boolean isLowRamDevice = am == null || am.isLowRamDevice();
        int iconDimensionDp = Math.max(1, isLowRamDevice ? DEFAULT_MAX_ICON_DIMENSION_LOWRAM_DP : 96);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float density = (isHorizontal ? displayMetrics.xdpi : displayMetrics.ydpi) / 160.0f;
        return (int) (iconDimensionDp * density);
    }

    private static ShortcutInfoCompatSaver<?> getShortcutInfoSaverInstance(Context context) {
        if (sShortcutInfoCompatSaver == null) {
            try {
                ClassLoader loader = ShortcutManagerCompat.class.getClassLoader();
                Class<?> saver = Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, loader);
                Method getInstanceMethod = saver.getMethod("getInstance", Context.class);
                sShortcutInfoCompatSaver = (ShortcutInfoCompatSaver) getInstanceMethod.invoke(null, context);
            } catch (Exception e) {
            }
            if (sShortcutInfoCompatSaver == null) {
                sShortcutInfoCompatSaver = new ShortcutInfoCompatSaver.NoopImpl();
            }
        }
        return sShortcutInfoCompatSaver;
    }

    private static List<ShortcutInfoChangeListener> getShortcutInfoListeners(Context context) {
        Bundle metaData;
        String shortcutListenerImplName;
        if (sShortcutInfoChangeListeners == null) {
            List<ShortcutInfoChangeListener> result = new ArrayList<>();
            PackageManager packageManager = context.getPackageManager();
            Intent activityIntent = new Intent(SHORTCUT_LISTENER_INTENT_FILTER_ACTION);
            activityIntent.setPackage(context.getPackageName());
            List<ResolveInfo> resolveInfos = packageManager.queryIntentActivities(activityIntent, 128);
            for (ResolveInfo resolveInfo : resolveInfos) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && (metaData = activityInfo.metaData) != null && (shortcutListenerImplName = metaData.getString(SHORTCUT_LISTENER_META_DATA_KEY)) != null) {
                    try {
                        ClassLoader loader = ShortcutManagerCompat.class.getClassLoader();
                        Class<?> listener = Class.forName(shortcutListenerImplName, false, loader);
                        Method getInstanceMethod = listener.getMethod("getInstance", Context.class);
                        result.add((ShortcutInfoChangeListener) getInstanceMethod.invoke(null, context));
                    } catch (Exception e) {
                    }
                }
            }
            if (sShortcutInfoChangeListeners == null) {
                sShortcutInfoChangeListeners = result;
            }
        }
        return sShortcutInfoChangeListeners;
    }

    private static List<ShortcutInfoCompat> removeShortcutsExcludedFromSurface(List<ShortcutInfoCompat> shortcuts, int surfaces) {
        Objects.requireNonNull(shortcuts);
        if (Build.VERSION.SDK_INT > 32) {
            return shortcuts;
        }
        List<ShortcutInfoCompat> clone = new ArrayList<>(shortcuts);
        for (ShortcutInfoCompat si : shortcuts) {
            if (si.isExcludedFromSurfaces(surfaces)) {
                clone.remove(si);
            }
        }
        return clone;
    }

    /* loaded from: classes13.dex */
    private static class Api25Impl {
        private Api25Impl() {
        }

        static String getShortcutInfoWithLowestRank(List<ShortcutInfo> shortcuts) {
            int rank = -1;
            String target = null;
            for (ShortcutInfo s : shortcuts) {
                if (s.getRank() > rank) {
                    target = s.getId();
                    rank = s.getRank();
                }
            }
            return target;
        }
    }
}
