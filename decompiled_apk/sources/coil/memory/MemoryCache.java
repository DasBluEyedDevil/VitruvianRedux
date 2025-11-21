package coil.memory;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import coil.memory.MemoryCache;
import coil.util.Utils;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MemoryCache.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aJ\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nH¦\u0002J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH¦\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\nH&J\b\u0010\u0015\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001bÀ\u0006\u0001"}, m146d2 = {"Lcoil/memory/MemoryCache;", "", "size", "", "getSize", "()I", "maxSize", "getMaxSize", "keys", "", "Lcoil/memory/MemoryCache$Key;", "getKeys", "()Ljava/util/Set;", "get", "Lcoil/memory/MemoryCache$Value;", "key", "set", "", "value", "remove", "", "clear", "trimMemory", "level", "Key", "Value", "Builder", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface MemoryCache {
    void clear();

    Value get(Key key);

    Set<Key> getKeys();

    int getMaxSize();

    int getSize();

    boolean remove(Key key);

    void set(Key key, Value value);

    void trimMemory(int level);

    /* compiled from: MemoryCache.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\b\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001b"}, m146d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "key", "", "extras", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getKey", "()Ljava/lang/String;", "getExtras", "()Ljava/util/Map;", "copy", "equals", "", "other", "", "hashCode", "", "toString", "describeContents", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Key implements Parcelable {
        private final Map<String, String> extras;
        private final String key;
        private static final Companion Companion = new Companion(null);

        @Deprecated
        public static final Parcelable.Creator<Key> CREATOR = new Parcelable.Creator<Key>() { // from class: coil.memory.MemoryCache$Key$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MemoryCache.Key createFromParcel(Parcel parcel) {
                String key = parcel.readString();
                Intrinsics.checkNotNull(key);
                int size = parcel.readInt();
                LinkedHashMap extras = new LinkedHashMap(size);
                for (int i = 0; i < size; i++) {
                    String extraKey = parcel.readString();
                    Intrinsics.checkNotNull(extraKey);
                    String extraValue = parcel.readString();
                    Intrinsics.checkNotNull(extraValue);
                    extras.put(extraKey, extraValue);
                }
                return new MemoryCache.Key(key, extras);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MemoryCache.Key[] newArray(int size) {
                return new MemoryCache.Key[size];
            }
        };

        public Key(String key, Map<String, String> map) {
            this.key = key;
            this.extras = map;
        }

        public /* synthetic */ Key(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? MapsKt.emptyMap() : map);
        }

        public final String getKey() {
            return this.key;
        }

        public final Map<String, String> getExtras() {
            return this.extras;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Key copy$default(Key key, String str, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = key.key;
            }
            if ((i & 2) != 0) {
                map = key.extras;
            }
            return key.copy(str, map);
        }

        public final Key copy(String key, Map<String, String> extras) {
            return new Key(key, extras);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Key) && Intrinsics.areEqual(this.key, ((Key) other).key) && Intrinsics.areEqual(this.extras, ((Key) other).extras);
        }

        public int hashCode() {
            int result = this.key.hashCode();
            return (result * 31) + this.extras.hashCode();
        }

        public String toString() {
            return "Key(key=" + this.key + ", extras=" + this.extras + ')';
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            parcel.writeString(this.key);
            parcel.writeInt(this.extras.size());
            Map $this$forEach$iv = this.extras;
            for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
                String key = element$iv.getKey();
                String value = element$iv.getValue();
                parcel.writeString(key);
                parcel.writeString(value);
            }
        }

        /* compiled from: MemoryCache.kt */
        @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"Lcoil/memory/MemoryCache$Key$Companion;", "", "<init>", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcoil/memory/MemoryCache$Key;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* compiled from: MemoryCache.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"}, m146d2 = {"Lcoil/memory/MemoryCache$Value;", "", "bitmap", "Landroid/graphics/Bitmap;", "extras", "", "", "<init>", "(Landroid/graphics/Bitmap;Ljava/util/Map;)V", "getBitmap", "()Landroid/graphics/Bitmap;", "getExtras", "()Ljava/util/Map;", "copy", "equals", "", "other", "hashCode", "", "toString", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Value {
        private final Bitmap bitmap;
        private final Map<String, Object> extras;

        public Value(Bitmap bitmap, Map<String, ? extends Object> map) {
            this.bitmap = bitmap;
            this.extras = map;
        }

        public /* synthetic */ Value(Bitmap bitmap, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bitmap, (i & 2) != 0 ? MapsKt.emptyMap() : map);
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final Map<String, Object> getExtras() {
            return this.extras;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Value copy$default(Value value, Bitmap bitmap, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                bitmap = value.bitmap;
            }
            if ((i & 2) != 0) {
                map = value.extras;
            }
            return value.copy(bitmap, map);
        }

        public final Value copy(Bitmap bitmap, Map<String, ? extends Object> extras) {
            return new Value(bitmap, extras);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Value) && Intrinsics.areEqual(this.bitmap, ((Value) other).bitmap) && Intrinsics.areEqual(this.extras, ((Value) other).extras);
        }

        public int hashCode() {
            int result = this.bitmap.hashCode();
            return (result * 31) + this.extras.hashCode();
        }

        public String toString() {
            return "Value(bitmap=" + this.bitmap + ", extras=" + this.extras + ')';
        }
    }

    /* compiled from: MemoryCache.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\r\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Lcoil/memory/MemoryCache$Builder;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "maxSizePercent", "", "maxSizeBytes", "", "strongReferencesEnabled", "", "weakReferencesEnabled", "percent", "size", "enable", "build", "Lcoil/memory/MemoryCache;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private final Context context;
        private int maxSizeBytes;
        private double maxSizePercent;
        private boolean strongReferencesEnabled = true;
        private boolean weakReferencesEnabled = true;

        public Builder(Context context) {
            this.context = context;
            this.maxSizePercent = Utils.defaultMemoryCacheSizePercent(this.context);
        }

        public final Builder maxSizePercent(double percent) {
            Builder $this$maxSizePercent_u24lambda_u241 = this;
            if (!(com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON <= percent && percent <= 1.0d)) {
                throw new IllegalArgumentException("size must be in the range [0.0, 1.0].".toString());
            }
            $this$maxSizePercent_u24lambda_u241.maxSizeBytes = 0;
            $this$maxSizePercent_u24lambda_u241.maxSizePercent = percent;
            return this;
        }

        public final Builder maxSizeBytes(int size) {
            Builder $this$maxSizeBytes_u24lambda_u243 = this;
            if (!(size >= 0)) {
                throw new IllegalArgumentException("size must be >= 0.".toString());
            }
            $this$maxSizeBytes_u24lambda_u243.maxSizePercent = com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON;
            $this$maxSizeBytes_u24lambda_u243.maxSizeBytes = size;
            return this;
        }

        public final Builder strongReferencesEnabled(boolean enable) {
            Builder $this$strongReferencesEnabled_u24lambda_u244 = this;
            $this$strongReferencesEnabled_u24lambda_u244.strongReferencesEnabled = enable;
            return this;
        }

        public final Builder weakReferencesEnabled(boolean enable) {
            Builder $this$weakReferencesEnabled_u24lambda_u245 = this;
            $this$weakReferencesEnabled_u24lambda_u245.weakReferencesEnabled = enable;
            return this;
        }

        public final MemoryCache build() {
            EmptyWeakMemoryCache weakMemoryCache;
            EmptyStrongMemoryCache strongMemoryCache;
            int maxSize;
            if (this.weakReferencesEnabled) {
                weakMemoryCache = new RealWeakMemoryCache();
            } else {
                weakMemoryCache = new EmptyWeakMemoryCache();
            }
            if (this.strongReferencesEnabled) {
                if (this.maxSizePercent > com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON) {
                    maxSize = Utils.calculateMemoryCacheSize(this.context, this.maxSizePercent);
                } else {
                    maxSize = this.maxSizeBytes;
                }
                if (maxSize > 0) {
                    strongMemoryCache = new RealStrongMemoryCache(maxSize, weakMemoryCache);
                } else {
                    strongMemoryCache = new EmptyStrongMemoryCache(weakMemoryCache);
                }
            } else {
                strongMemoryCache = new EmptyStrongMemoryCache(weakMemoryCache);
            }
            return new RealMemoryCache(strongMemoryCache, weakMemoryCache);
        }
    }
}
