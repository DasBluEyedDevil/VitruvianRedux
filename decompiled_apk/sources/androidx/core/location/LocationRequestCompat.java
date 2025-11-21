package androidx.core.location;

import android.location.LocationRequest;
import android.os.Build;
import androidx.core.util.Preconditions;
import androidx.core.util.TimeUtils;
import com.github.mikephil.charting.utils.Utils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes13.dex */
public final class LocationRequestCompat {
    private static final long IMPLICIT_MIN_UPDATE_INTERVAL = -1;
    public static final long PASSIVE_INTERVAL = Long.MAX_VALUE;
    public static final int QUALITY_BALANCED_POWER_ACCURACY = 102;
    public static final int QUALITY_HIGH_ACCURACY = 100;
    public static final int QUALITY_LOW_POWER = 104;
    final long mDurationMillis;
    final long mIntervalMillis;
    final long mMaxUpdateDelayMillis;
    final int mMaxUpdates;
    final float mMinUpdateDistanceMeters;
    final long mMinUpdateIntervalMillis;
    final int mQuality;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface Quality {
    }

    LocationRequestCompat(long intervalMillis, int quality, long durationMillis, int maxUpdates, long minUpdateIntervalMillis, float minUpdateDistanceMeters, long maxUpdateDelayMillis) {
        this.mIntervalMillis = intervalMillis;
        this.mQuality = quality;
        this.mMinUpdateIntervalMillis = minUpdateIntervalMillis;
        this.mDurationMillis = durationMillis;
        this.mMaxUpdates = maxUpdates;
        this.mMinUpdateDistanceMeters = minUpdateDistanceMeters;
        this.mMaxUpdateDelayMillis = maxUpdateDelayMillis;
    }

    public int getQuality() {
        return this.mQuality;
    }

    public long getIntervalMillis() {
        return this.mIntervalMillis;
    }

    public long getMinUpdateIntervalMillis() {
        if (this.mMinUpdateIntervalMillis == -1) {
            return this.mIntervalMillis;
        }
        return this.mMinUpdateIntervalMillis;
    }

    public long getDurationMillis() {
        return this.mDurationMillis;
    }

    public int getMaxUpdates() {
        return this.mMaxUpdates;
    }

    public float getMinUpdateDistanceMeters() {
        return this.mMinUpdateDistanceMeters;
    }

    public long getMaxUpdateDelayMillis() {
        return this.mMaxUpdateDelayMillis;
    }

    public LocationRequest toLocationRequest() {
        return Api31Impl.toLocationRequest(this);
    }

    public LocationRequest toLocationRequest(String provider) {
        if (Build.VERSION.SDK_INT >= 31) {
            return toLocationRequest();
        }
        return (LocationRequest) Api19Impl.toLocationRequest(this, provider);
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof LocationRequestCompat)) {
            return false;
        }
        LocationRequestCompat that = (LocationRequestCompat) o;
        return this.mQuality == that.mQuality && this.mIntervalMillis == that.mIntervalMillis && this.mMinUpdateIntervalMillis == that.mMinUpdateIntervalMillis && this.mDurationMillis == that.mDurationMillis && this.mMaxUpdates == that.mMaxUpdates && Float.compare(that.mMinUpdateDistanceMeters, this.mMinUpdateDistanceMeters) == 0 && this.mMaxUpdateDelayMillis == that.mMaxUpdateDelayMillis;
    }

    public int hashCode() {
        int result = this.mQuality;
        return (((result * 31) + ((int) (this.mIntervalMillis ^ (this.mIntervalMillis >>> 32)))) * 31) + ((int) (this.mMinUpdateIntervalMillis ^ (this.mMinUpdateIntervalMillis >>> 32)));
    }

    public String toString() {
        StringBuilder s = new StringBuilder();
        s.append("Request[");
        if (this.mIntervalMillis != Long.MAX_VALUE) {
            s.append("@");
            TimeUtils.formatDuration(this.mIntervalMillis, s);
            switch (this.mQuality) {
                case 100:
                    s.append(" HIGH_ACCURACY");
                    break;
                case QUALITY_BALANCED_POWER_ACCURACY /* 102 */:
                    s.append(" BALANCED");
                    break;
                case QUALITY_LOW_POWER /* 104 */:
                    s.append(" LOW_POWER");
                    break;
            }
        } else {
            s.append("PASSIVE");
        }
        if (this.mDurationMillis != Long.MAX_VALUE) {
            s.append(", duration=");
            TimeUtils.formatDuration(this.mDurationMillis, s);
        }
        if (this.mMaxUpdates != Integer.MAX_VALUE) {
            s.append(", maxUpdates=").append(this.mMaxUpdates);
        }
        if (this.mMinUpdateIntervalMillis != -1 && this.mMinUpdateIntervalMillis < this.mIntervalMillis) {
            s.append(", minUpdateInterval=");
            TimeUtils.formatDuration(this.mMinUpdateIntervalMillis, s);
        }
        if (this.mMinUpdateDistanceMeters > Utils.DOUBLE_EPSILON) {
            s.append(", minUpdateDistance=").append(this.mMinUpdateDistanceMeters);
        }
        if (this.mMaxUpdateDelayMillis / 2 > this.mIntervalMillis) {
            s.append(", maxUpdateDelay=");
            TimeUtils.formatDuration(this.mMaxUpdateDelayMillis, s);
        }
        s.append(']');
        return s.toString();
    }

    /* loaded from: classes13.dex */
    public static final class Builder {
        private long mDurationMillis;
        private long mIntervalMillis;
        private long mMaxUpdateDelayMillis;
        private int mMaxUpdates;
        private float mMinUpdateDistanceMeters;
        private long mMinUpdateIntervalMillis;
        private int mQuality;

        public Builder(long intervalMillis) {
            setIntervalMillis(intervalMillis);
            this.mQuality = LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY;
            this.mDurationMillis = Long.MAX_VALUE;
            this.mMaxUpdates = Integer.MAX_VALUE;
            this.mMinUpdateIntervalMillis = -1L;
            this.mMinUpdateDistanceMeters = 0.0f;
            this.mMaxUpdateDelayMillis = 0L;
        }

        public Builder(LocationRequestCompat locationRequest) {
            this.mIntervalMillis = locationRequest.mIntervalMillis;
            this.mQuality = locationRequest.mQuality;
            this.mDurationMillis = locationRequest.mDurationMillis;
            this.mMaxUpdates = locationRequest.mMaxUpdates;
            this.mMinUpdateIntervalMillis = locationRequest.mMinUpdateIntervalMillis;
            this.mMinUpdateDistanceMeters = locationRequest.mMinUpdateDistanceMeters;
            this.mMaxUpdateDelayMillis = locationRequest.mMaxUpdateDelayMillis;
        }

        public Builder setIntervalMillis(long intervalMillis) {
            this.mIntervalMillis = Preconditions.checkArgumentInRange(intervalMillis, 0L, Long.MAX_VALUE, "intervalMillis");
            return this;
        }

        public Builder setQuality(int quality) {
            Preconditions.checkArgument(quality == 104 || quality == 102 || quality == 100, "quality must be a defined QUALITY constant, not %d", Integer.valueOf(quality));
            this.mQuality = quality;
            return this;
        }

        public Builder setDurationMillis(long durationMillis) {
            this.mDurationMillis = Preconditions.checkArgumentInRange(durationMillis, 1L, Long.MAX_VALUE, "durationMillis");
            return this;
        }

        public Builder setMaxUpdates(int maxUpdates) {
            this.mMaxUpdates = Preconditions.checkArgumentInRange(maxUpdates, 1, Integer.MAX_VALUE, "maxUpdates");
            return this;
        }

        public Builder setMinUpdateIntervalMillis(long minUpdateIntervalMillis) {
            this.mMinUpdateIntervalMillis = Preconditions.checkArgumentInRange(minUpdateIntervalMillis, 0L, Long.MAX_VALUE, "minUpdateIntervalMillis");
            return this;
        }

        public Builder clearMinUpdateIntervalMillis() {
            this.mMinUpdateIntervalMillis = -1L;
            return this;
        }

        public Builder setMinUpdateDistanceMeters(float minUpdateDistanceMeters) {
            this.mMinUpdateDistanceMeters = minUpdateDistanceMeters;
            this.mMinUpdateDistanceMeters = Preconditions.checkArgumentInRange(minUpdateDistanceMeters, 0.0f, Float.MAX_VALUE, "minUpdateDistanceMeters");
            return this;
        }

        public Builder setMaxUpdateDelayMillis(long maxUpdateDelayMillis) {
            this.mMaxUpdateDelayMillis = maxUpdateDelayMillis;
            this.mMaxUpdateDelayMillis = Preconditions.checkArgumentInRange(maxUpdateDelayMillis, 0L, Long.MAX_VALUE, "maxUpdateDelayMillis");
            return this;
        }

        public LocationRequestCompat build() {
            Preconditions.checkState((this.mIntervalMillis == Long.MAX_VALUE && this.mMinUpdateIntervalMillis == -1) ? false : true, "passive location requests must have an explicit minimum update interval");
            return new LocationRequestCompat(this.mIntervalMillis, this.mQuality, this.mDurationMillis, this.mMaxUpdates, Math.min(this.mMinUpdateIntervalMillis, this.mIntervalMillis), this.mMinUpdateDistanceMeters, this.mMaxUpdateDelayMillis);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api31Impl {
        private Api31Impl() {
        }

        public static LocationRequest toLocationRequest(LocationRequestCompat obj) {
            return new LocationRequest.Builder(obj.getIntervalMillis()).setQuality(obj.getQuality()).setMinUpdateIntervalMillis(obj.getMinUpdateIntervalMillis()).setDurationMillis(obj.getDurationMillis()).setMaxUpdates(obj.getMaxUpdates()).setMinUpdateDistanceMeters(obj.getMinUpdateDistanceMeters()).setMaxUpdateDelayMillis(obj.getMaxUpdateDelayMillis()).build();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api19Impl {
        private static Method sCreateFromDeprecatedProviderMethod;
        private static Class<?> sLocationRequestClass;
        private static Method sSetExpireInMethod;
        private static Method sSetFastestIntervalMethod;
        private static Method sSetNumUpdatesMethod;
        private static Method sSetQualityMethod;

        private Api19Impl() {
        }

        public static Object toLocationRequest(LocationRequestCompat obj, String provider) {
            try {
                if (sLocationRequestClass == null) {
                    sLocationRequestClass = Class.forName("android.location.LocationRequest");
                }
                if (sCreateFromDeprecatedProviderMethod == null) {
                    sCreateFromDeprecatedProviderMethod = sLocationRequestClass.getDeclaredMethod("createFromDeprecatedProvider", String.class, Long.TYPE, Float.TYPE, Boolean.TYPE);
                    sCreateFromDeprecatedProviderMethod.setAccessible(true);
                }
                Object request = sCreateFromDeprecatedProviderMethod.invoke(null, provider, Long.valueOf(obj.getIntervalMillis()), Float.valueOf(obj.getMinUpdateDistanceMeters()), false);
                if (request == null) {
                    return null;
                }
                if (sSetQualityMethod == null) {
                    sSetQualityMethod = sLocationRequestClass.getDeclaredMethod("setQuality", Integer.TYPE);
                    sSetQualityMethod.setAccessible(true);
                }
                sSetQualityMethod.invoke(request, Integer.valueOf(obj.getQuality()));
                if (sSetFastestIntervalMethod == null) {
                    sSetFastestIntervalMethod = sLocationRequestClass.getDeclaredMethod("setFastestInterval", Long.TYPE);
                    sSetFastestIntervalMethod.setAccessible(true);
                }
                sSetFastestIntervalMethod.invoke(request, Long.valueOf(obj.getMinUpdateIntervalMillis()));
                if (obj.getMaxUpdates() < Integer.MAX_VALUE) {
                    if (sSetNumUpdatesMethod == null) {
                        sSetNumUpdatesMethod = sLocationRequestClass.getDeclaredMethod("setNumUpdates", Integer.TYPE);
                        sSetNumUpdatesMethod.setAccessible(true);
                    }
                    sSetNumUpdatesMethod.invoke(request, Integer.valueOf(obj.getMaxUpdates()));
                }
                if (obj.getDurationMillis() < Long.MAX_VALUE) {
                    if (sSetExpireInMethod == null) {
                        sSetExpireInMethod = sLocationRequestClass.getDeclaredMethod("setExpireIn", Long.TYPE);
                        sSetExpireInMethod.setAccessible(true);
                    }
                    sSetExpireInMethod.invoke(request, Long.valueOf(obj.getDurationMillis()));
                }
                return request;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                return null;
            }
        }
    }
}
