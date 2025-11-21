package androidx.core.net;

import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.ReplaceWith;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public final class ConnectivityManagerCompat {
    public static final int RESTRICT_BACKGROUND_STATUS_DISABLED = 1;
    public static final int RESTRICT_BACKGROUND_STATUS_ENABLED = 3;
    public static final int RESTRICT_BACKGROUND_STATUS_WHITELISTED = 2;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface RestrictBackgroundStatus {
    }

    @ReplaceWith(expression = "cm.isActiveNetworkMetered()")
    @Deprecated
    public static boolean isActiveNetworkMetered(ConnectivityManager cm) {
        return cm.isActiveNetworkMetered();
    }

    public static NetworkInfo getNetworkInfoFromBroadcast(ConnectivityManager cm, Intent intent) {
        NetworkInfo info = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        if (info != null) {
            return cm.getNetworkInfo(info.getType());
        }
        return null;
    }

    public static int getRestrictBackgroundStatus(ConnectivityManager cm) {
        return Api24Impl.getRestrictBackgroundStatus(cm);
    }

    private ConnectivityManagerCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        static int getRestrictBackgroundStatus(ConnectivityManager connectivityManager) {
            return connectivityManager.getRestrictBackgroundStatus();
        }
    }
}
