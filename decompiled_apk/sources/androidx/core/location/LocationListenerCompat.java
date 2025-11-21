package androidx.core.location;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.util.List;

/* loaded from: classes13.dex */
public interface LocationListenerCompat extends LocationListener {
    @Override // android.location.LocationListener
    default void onStatusChanged(String provider, int status, Bundle extras) {
    }

    @Override // android.location.LocationListener
    default void onProviderEnabled(String provider) {
    }

    @Override // android.location.LocationListener
    default void onProviderDisabled(String provider) {
    }

    @Override // android.location.LocationListener
    default void onLocationChanged(List<Location> locations) {
        int size = locations.size();
        for (int i = 0; i < size; i++) {
            onLocationChanged(locations.get(i));
        }
    }

    @Override // android.location.LocationListener
    default void onFlushComplete(int requestCode) {
    }
}
