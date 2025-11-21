package androidx.core.service.quicksettings;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.service.quicksettings.TileService;

/* loaded from: classes13.dex */
public class TileServiceCompat {
    private static TileServiceWrapper sTileServiceWrapper;

    /* loaded from: classes13.dex */
    interface TileServiceWrapper {
        void startActivityAndCollapse(PendingIntent pendingIntent);

        void startActivityAndCollapse(Intent intent);
    }

    public static void startActivityAndCollapse(TileService tileService, PendingIntentActivityWrapper wrapper) {
        if (Build.VERSION.SDK_INT >= 34) {
            if (sTileServiceWrapper != null) {
                sTileServiceWrapper.startActivityAndCollapse(wrapper.getPendingIntent());
                return;
            } else {
                Api34Impl.startActivityAndCollapse(tileService, wrapper.getPendingIntent());
                return;
            }
        }
        if (sTileServiceWrapper != null) {
            sTileServiceWrapper.startActivityAndCollapse(wrapper.getIntent());
        } else {
            Api24Impl.startActivityAndCollapse(tileService, wrapper.getIntent());
        }
    }

    public static void setTileServiceWrapper(TileServiceWrapper serviceWrapper) {
        sTileServiceWrapper = serviceWrapper;
    }

    public static void clearTileServiceWrapper() {
        sTileServiceWrapper = null;
    }

    /* loaded from: classes13.dex */
    private static class Api34Impl {
        private Api34Impl() {
        }

        static void startActivityAndCollapse(TileService service, PendingIntent pendingIntent) {
            service.startActivityAndCollapse(pendingIntent);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api24Impl {
        private Api24Impl() {
        }

        static void startActivityAndCollapse(TileService service, Intent intent) {
            service.startActivityAndCollapse(intent);
        }
    }

    private TileServiceCompat() {
    }
}
