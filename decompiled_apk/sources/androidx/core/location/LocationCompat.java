package androidx.core.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.ReplaceWith;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* loaded from: classes13.dex */
public final class LocationCompat {
    public static final String EXTRA_BEARING_ACCURACY = "bearingAccuracy";
    public static final String EXTRA_IS_MOCK = "mockLocation";
    public static final String EXTRA_MSL_ALTITUDE = "androidx.core.location.extra.MSL_ALTITUDE";
    public static final String EXTRA_MSL_ALTITUDE_ACCURACY = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY";
    public static final String EXTRA_SPEED_ACCURACY = "speedAccuracy";
    public static final String EXTRA_VERTICAL_ACCURACY = "verticalAccuracy";
    private static Field sFieldsMaskField;
    private static Integer sHasBearingAccuracyMask;
    private static Integer sHasSpeedAccuracyMask;
    private static Integer sHasVerticalAccuracyMask;
    private static Method sSetIsFromMockProviderMethod;

    private LocationCompat() {
    }

    @ReplaceWith(expression = "location.getElapsedRealtimeNanos()")
    @Deprecated
    public static long getElapsedRealtimeNanos(Location location) {
        return location.getElapsedRealtimeNanos();
    }

    public static long getElapsedRealtimeMillis(Location location) {
        return TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos());
    }

    public static boolean hasVerticalAccuracy(Location location) {
        return Api26Impl.hasVerticalAccuracy(location);
    }

    public static float getVerticalAccuracyMeters(Location location) {
        return Api26Impl.getVerticalAccuracyMeters(location);
    }

    public static void setVerticalAccuracyMeters(Location location, float verticalAccuracyM) {
        Api26Impl.setVerticalAccuracyMeters(location, verticalAccuracyM);
    }

    public static void removeVerticalAccuracy(Location location) {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.removeVerticalAccuracy(location);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.removeVerticalAccuracy(location);
        } else if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.removeVerticalAccuracy(location);
        } else {
            Api26Impl.removeVerticalAccuracy(location);
        }
    }

    public static boolean hasSpeedAccuracy(Location location) {
        return Api26Impl.hasSpeedAccuracy(location);
    }

    public static float getSpeedAccuracyMetersPerSecond(Location location) {
        return Api26Impl.getSpeedAccuracyMetersPerSecond(location);
    }

    public static void setSpeedAccuracyMetersPerSecond(Location location, float speedAccuracyMps) {
        Api26Impl.setSpeedAccuracyMetersPerSecond(location, speedAccuracyMps);
    }

    public static void removeSpeedAccuracy(Location location) {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.removeSpeedAccuracy(location);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.removeSpeedAccuracy(location);
        } else if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.removeSpeedAccuracy(location);
        } else {
            Api26Impl.removeSpeedAccuracy(location);
        }
    }

    public static boolean hasBearingAccuracy(Location location) {
        return Api26Impl.hasBearingAccuracy(location);
    }

    public static float getBearingAccuracyDegrees(Location location) {
        return Api26Impl.getBearingAccuracyDegrees(location);
    }

    public static void setBearingAccuracyDegrees(Location location, float bearingAccuracyD) {
        Api26Impl.setBearingAccuracyDegrees(location, bearingAccuracyD);
    }

    public static void removeBearingAccuracy(Location location) {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.removeBearingAccuracy(location);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.removeBearingAccuracy(location);
        } else if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.removeBearingAccuracy(location);
        } else {
            Api26Impl.removeBearingAccuracy(location);
        }
    }

    public static double getMslAltitudeMeters(Location location) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getMslAltitudeMeters(location);
        }
        return getOrCreateExtras(location).getDouble(EXTRA_MSL_ALTITUDE);
    }

    public static void setMslAltitudeMeters(Location location, double mslAltitudeMeters) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setMslAltitudeMeters(location, mslAltitudeMeters);
        } else {
            getOrCreateExtras(location).putDouble(EXTRA_MSL_ALTITUDE, mslAltitudeMeters);
        }
    }

    public static boolean hasMslAltitude(Location location) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.hasMslAltitude(location);
        }
        return containsExtra(location, EXTRA_MSL_ALTITUDE);
    }

    public static void removeMslAltitude(Location location) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.removeMslAltitude(location);
        } else {
            removeExtra(location, EXTRA_MSL_ALTITUDE);
        }
    }

    public static float getMslAltitudeAccuracyMeters(Location location) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getMslAltitudeAccuracyMeters(location);
        }
        return getOrCreateExtras(location).getFloat(EXTRA_MSL_ALTITUDE_ACCURACY);
    }

    public static void setMslAltitudeAccuracyMeters(Location location, float mslAltitudeAccuracyMeters) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setMslAltitudeAccuracyMeters(location, mslAltitudeAccuracyMeters);
        } else {
            getOrCreateExtras(location).putFloat(EXTRA_MSL_ALTITUDE_ACCURACY, mslAltitudeAccuracyMeters);
        }
    }

    public static boolean hasMslAltitudeAccuracy(Location location) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.hasMslAltitudeAccuracy(location);
        }
        return containsExtra(location, EXTRA_MSL_ALTITUDE_ACCURACY);
    }

    public static void removeMslAltitudeAccuracy(Location location) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.removeMslAltitudeAccuracy(location);
        } else {
            removeExtra(location, EXTRA_MSL_ALTITUDE_ACCURACY);
        }
    }

    public static boolean isMock(Location location) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.isMock(location);
        }
        return location.isFromMockProvider();
    }

    public static void setMock(Location location, boolean mock) {
        try {
            getSetIsFromMockProviderMethod().invoke(location, Boolean.valueOf(mock));
        } catch (IllegalAccessException e) {
            Error error = new IllegalAccessError();
            error.initCause(e);
            throw error;
        } catch (NoSuchMethodException e2) {
            Error error2 = new NoSuchMethodError();
            error2.initCause(e2);
            throw error2;
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api34Impl {
        private Api34Impl() {
        }

        static double getMslAltitudeMeters(Location location) {
            return location.getMslAltitudeMeters();
        }

        static void setMslAltitudeMeters(Location location, double mslAltitudeMeters) {
            location.setMslAltitudeMeters(mslAltitudeMeters);
        }

        static boolean hasMslAltitude(Location location) {
            return location.hasMslAltitude();
        }

        static void removeMslAltitude(Location location) {
            location.removeMslAltitude();
        }

        static float getMslAltitudeAccuracyMeters(Location location) {
            return location.getMslAltitudeAccuracyMeters();
        }

        static void setMslAltitudeAccuracyMeters(Location location, float mslAltitudeAccuracyMeters) {
            location.setMslAltitudeAccuracyMeters(mslAltitudeAccuracyMeters);
        }

        static boolean hasMslAltitudeAccuracy(Location location) {
            return location.hasMslAltitudeAccuracy();
        }

        static void removeMslAltitudeAccuracy(Location location) {
            location.removeMslAltitudeAccuracy();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api33Impl {
        private Api33Impl() {
        }

        static void removeVerticalAccuracy(Location location) {
            location.removeVerticalAccuracy();
        }

        static void removeSpeedAccuracy(Location location) {
            location.removeSpeedAccuracy();
        }

        static void removeBearingAccuracy(Location location) {
            location.removeBearingAccuracy();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api29Impl {
        private Api29Impl() {
        }

        static void removeVerticalAccuracy(Location location) {
            if (!location.hasVerticalAccuracy()) {
                return;
            }
            double elapsedRealtimeUncertaintyNs = location.getElapsedRealtimeUncertaintyNanos();
            Api28Impl.removeVerticalAccuracy(location);
            location.setElapsedRealtimeUncertaintyNanos(elapsedRealtimeUncertaintyNs);
        }

        static void removeSpeedAccuracy(Location location) {
            if (!location.hasSpeedAccuracy()) {
                return;
            }
            double elapsedRealtimeUncertaintyNs = location.getElapsedRealtimeUncertaintyNanos();
            Api28Impl.removeSpeedAccuracy(location);
            location.setElapsedRealtimeUncertaintyNanos(elapsedRealtimeUncertaintyNs);
        }

        static void removeBearingAccuracy(Location location) {
            if (!location.hasBearingAccuracy()) {
                return;
            }
            double elapsedRealtimeUncertaintyNs = location.getElapsedRealtimeUncertaintyNanos();
            Api28Impl.removeBearingAccuracy(location);
            location.setElapsedRealtimeUncertaintyNanos(elapsedRealtimeUncertaintyNs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        static void removeVerticalAccuracy(Location location) {
            float speedAccuracy;
            if (!location.hasVerticalAccuracy()) {
                return;
            }
            String provider = location.getProvider();
            long time = location.getTime();
            long elapsedRealtimeNs = location.getElapsedRealtimeNanos();
            double latitude = location.getLatitude();
            double longitude = location.getLongitude();
            boolean hasAltitude = location.hasAltitude();
            double altitude = location.getAltitude();
            boolean hasSpeed = location.hasSpeed();
            float speed = location.getSpeed();
            boolean hasBearing = location.hasBearing();
            float bearing = location.getBearing();
            boolean hasAccuracy = location.hasAccuracy();
            float accuracy = location.getAccuracy();
            boolean hasSpeedAccuracy = location.hasSpeedAccuracy();
            float speedAccuracy2 = location.getSpeedAccuracyMetersPerSecond();
            boolean hasBearingAccuracy = location.hasBearingAccuracy();
            float bearingAccuracy = location.getBearingAccuracyDegrees();
            Bundle extras = location.getExtras();
            location.reset();
            location.setProvider(provider);
            location.setTime(time);
            location.setElapsedRealtimeNanos(elapsedRealtimeNs);
            location.setLatitude(latitude);
            location.setLongitude(longitude);
            if (hasAltitude) {
                location.setAltitude(altitude);
            }
            if (hasSpeed) {
                location.setSpeed(speed);
            }
            if (hasBearing) {
                location.setBearing(bearing);
            }
            if (hasAccuracy) {
                location.setAccuracy(accuracy);
            }
            if (hasSpeedAccuracy) {
                speedAccuracy = speedAccuracy2;
                location.setSpeedAccuracyMetersPerSecond(speedAccuracy);
            } else {
                speedAccuracy = speedAccuracy2;
            }
            if (hasBearingAccuracy) {
                location.setBearingAccuracyDegrees(bearingAccuracy);
            }
            if (extras != null) {
                location.setExtras(extras);
            }
        }

        static void removeSpeedAccuracy(Location location) {
            float verticalAccuracy;
            if (!location.hasSpeedAccuracy()) {
                return;
            }
            String provider = location.getProvider();
            long time = location.getTime();
            long elapsedRealtimeNs = location.getElapsedRealtimeNanos();
            double latitude = location.getLatitude();
            double longitude = location.getLongitude();
            boolean hasAltitude = location.hasAltitude();
            double altitude = location.getAltitude();
            boolean hasSpeed = location.hasSpeed();
            float speed = location.getSpeed();
            boolean hasBearing = location.hasBearing();
            float bearing = location.getBearing();
            boolean hasAccuracy = location.hasAccuracy();
            float accuracy = location.getAccuracy();
            boolean hasVerticalAccuracy = location.hasVerticalAccuracy();
            float verticalAccuracy2 = location.getVerticalAccuracyMeters();
            boolean hasBearingAccuracy = location.hasBearingAccuracy();
            float bearingAccuracy = location.getBearingAccuracyDegrees();
            Bundle extras = location.getExtras();
            location.reset();
            location.setProvider(provider);
            location.setTime(time);
            location.setElapsedRealtimeNanos(elapsedRealtimeNs);
            location.setLatitude(latitude);
            location.setLongitude(longitude);
            if (hasAltitude) {
                location.setAltitude(altitude);
            }
            if (hasSpeed) {
                location.setSpeed(speed);
            }
            if (hasBearing) {
                location.setBearing(bearing);
            }
            if (hasAccuracy) {
                location.setAccuracy(accuracy);
            }
            if (hasVerticalAccuracy) {
                verticalAccuracy = verticalAccuracy2;
                location.setVerticalAccuracyMeters(verticalAccuracy);
            } else {
                verticalAccuracy = verticalAccuracy2;
            }
            if (hasBearingAccuracy) {
                location.setBearingAccuracyDegrees(bearingAccuracy);
            }
            if (extras != null) {
                location.setExtras(extras);
            }
        }

        static void removeBearingAccuracy(Location location) {
            float verticalAccuracy;
            if (!location.hasBearingAccuracy()) {
                return;
            }
            String provider = location.getProvider();
            long time = location.getTime();
            long elapsedRealtimeNs = location.getElapsedRealtimeNanos();
            double latitude = location.getLatitude();
            double longitude = location.getLongitude();
            boolean hasAltitude = location.hasAltitude();
            double altitude = location.getAltitude();
            boolean hasSpeed = location.hasSpeed();
            float speed = location.getSpeed();
            boolean hasBearing = location.hasBearing();
            float bearing = location.getBearing();
            boolean hasAccuracy = location.hasAccuracy();
            float accuracy = location.getAccuracy();
            boolean hasVerticalAccuracy = location.hasVerticalAccuracy();
            float verticalAccuracy2 = location.getVerticalAccuracyMeters();
            boolean hasSpeedAccuracy = location.hasSpeedAccuracy();
            float speedAccuracy = location.getSpeedAccuracyMetersPerSecond();
            Bundle extras = location.getExtras();
            location.reset();
            location.setProvider(provider);
            location.setTime(time);
            location.setElapsedRealtimeNanos(elapsedRealtimeNs);
            location.setLatitude(latitude);
            location.setLongitude(longitude);
            if (hasAltitude) {
                location.setAltitude(altitude);
            }
            if (hasSpeed) {
                location.setSpeed(speed);
            }
            if (hasBearing) {
                location.setBearing(bearing);
            }
            if (hasAccuracy) {
                location.setAccuracy(accuracy);
            }
            if (hasVerticalAccuracy) {
                verticalAccuracy = verticalAccuracy2;
                location.setVerticalAccuracyMeters(verticalAccuracy);
            } else {
                verticalAccuracy = verticalAccuracy2;
            }
            if (hasSpeedAccuracy) {
                location.setBearingAccuracyDegrees(speedAccuracy);
            }
            if (extras != null) {
                location.setExtras(extras);
            }
        }
    }

    /* loaded from: classes13.dex */
    private static class Api26Impl {
        private Api26Impl() {
        }

        static boolean hasVerticalAccuracy(Location location) {
            return location.hasVerticalAccuracy();
        }

        static float getVerticalAccuracyMeters(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        static void setVerticalAccuracyMeters(Location location, float verticalAccuracyM) {
            location.setVerticalAccuracyMeters(verticalAccuracyM);
        }

        static void removeVerticalAccuracy(Location location) {
            try {
                byte fieldsMask = LocationCompat.getFieldsMaskField().getByte(location);
                LocationCompat.getFieldsMaskField().setByte(location, (byte) ((~LocationCompat.getHasVerticalAccuracyMask()) & fieldsMask));
            } catch (IllegalAccessException | NoSuchFieldException e) {
                Error error = new IllegalAccessError();
                error.initCause(e);
                throw error;
            }
        }

        static boolean hasSpeedAccuracy(Location location) {
            return location.hasSpeedAccuracy();
        }

        static float getSpeedAccuracyMetersPerSecond(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        static void setSpeedAccuracyMetersPerSecond(Location location, float speedAccuracyMps) {
            location.setSpeedAccuracyMetersPerSecond(speedAccuracyMps);
        }

        static void removeSpeedAccuracy(Location location) {
            try {
                byte fieldsMask = LocationCompat.getFieldsMaskField().getByte(location);
                LocationCompat.getFieldsMaskField().setByte(location, (byte) ((~LocationCompat.getHasSpeedAccuracyMask()) & fieldsMask));
            } catch (IllegalAccessException e) {
                Error error = new IllegalAccessError();
                error.initCause(e);
                throw error;
            } catch (NoSuchFieldException e2) {
                Error error2 = new NoSuchFieldError();
                error2.initCause(e2);
                throw error2;
            }
        }

        static boolean hasBearingAccuracy(Location location) {
            return location.hasBearingAccuracy();
        }

        static float getBearingAccuracyDegrees(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        static void setBearingAccuracyDegrees(Location location, float bearingAccuracyD) {
            location.setBearingAccuracyDegrees(bearingAccuracyD);
        }

        static void removeBearingAccuracy(Location location) {
            try {
                byte fieldsMask = LocationCompat.getFieldsMaskField().getByte(location);
                LocationCompat.getFieldsMaskField().setByte(location, (byte) ((~LocationCompat.getHasBearingAccuracyMask()) & fieldsMask));
            } catch (IllegalAccessException e) {
                Error error = new IllegalAccessError();
                error.initCause(e);
                throw error;
            } catch (NoSuchFieldException e2) {
                Error error2 = new NoSuchFieldError();
                error2.initCause(e2);
                throw error2;
            }
        }
    }

    private static Method getSetIsFromMockProviderMethod() throws NoSuchMethodException {
        if (sSetIsFromMockProviderMethod == null) {
            sSetIsFromMockProviderMethod = Location.class.getDeclaredMethod("setIsFromMockProvider", Boolean.TYPE);
            sSetIsFromMockProviderMethod.setAccessible(true);
        }
        return sSetIsFromMockProviderMethod;
    }

    static Field getFieldsMaskField() throws NoSuchFieldException {
        if (sFieldsMaskField == null) {
            sFieldsMaskField = Location.class.getDeclaredField("mFieldsMask");
            sFieldsMaskField.setAccessible(true);
        }
        return sFieldsMaskField;
    }

    static int getHasSpeedAccuracyMask() throws NoSuchFieldException, IllegalAccessException {
        if (sHasSpeedAccuracyMask == null) {
            Field hasSpeedAccuracyMaskField = Location.class.getDeclaredField("HAS_SPEED_ACCURACY_MASK");
            hasSpeedAccuracyMaskField.setAccessible(true);
            sHasSpeedAccuracyMask = Integer.valueOf(hasSpeedAccuracyMaskField.getInt(null));
        }
        return sHasSpeedAccuracyMask.intValue();
    }

    static int getHasBearingAccuracyMask() throws NoSuchFieldException, IllegalAccessException {
        if (sHasBearingAccuracyMask == null) {
            Field hasBearingAccuracyMaskField = Location.class.getDeclaredField("HAS_BEARING_ACCURACY_MASK");
            hasBearingAccuracyMaskField.setAccessible(true);
            sHasBearingAccuracyMask = Integer.valueOf(hasBearingAccuracyMaskField.getInt(null));
        }
        return sHasBearingAccuracyMask.intValue();
    }

    static int getHasVerticalAccuracyMask() throws NoSuchFieldException, IllegalAccessException {
        if (sHasVerticalAccuracyMask == null) {
            Field hasVerticalAccuracyMaskField = Location.class.getDeclaredField("HAS_VERTICAL_ACCURACY_MASK");
            hasVerticalAccuracyMaskField.setAccessible(true);
            sHasVerticalAccuracyMask = Integer.valueOf(hasVerticalAccuracyMaskField.getInt(null));
        }
        return sHasVerticalAccuracyMask.intValue();
    }

    private static Bundle getOrCreateExtras(Location location) {
        Bundle extras = location.getExtras();
        if (extras == null) {
            location.setExtras(new Bundle());
            return location.getExtras();
        }
        return extras;
    }

    private static boolean containsExtra(Location location, String key) {
        Bundle extras = location.getExtras();
        return extras != null && extras.containsKey(key);
    }

    private static void removeExtra(Location location, String key) {
        Bundle extras = location.getExtras();
        if (extras != null) {
            extras.remove(key);
            if (extras.isEmpty()) {
                location.setExtras(null);
            }
        }
    }

    /* loaded from: classes13.dex */
    static class Api31Impl {
        private Api31Impl() {
        }

        static boolean isMock(Location location) {
            return location.isMock();
        }
    }
}
