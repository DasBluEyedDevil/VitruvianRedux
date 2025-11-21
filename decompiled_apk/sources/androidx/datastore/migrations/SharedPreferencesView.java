package androidx.datastore.migrations;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SharedPreferencesMigration.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0086\u0002J\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0015J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006J(\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00062\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/datastore/migrations/SharedPreferencesView;", "", "prefs", "Landroid/content/SharedPreferences;", "keySet", "", "", "(Landroid/content/SharedPreferences;Ljava/util/Set;)V", "checkKey", "key", "contains", "", "getAll", "", "getBoolean", "defValue", "getFloat", "", "getInt", "", "getLong", "", "getString", "getStringSet", "defValues", "datastore_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SharedPreferencesView {
    private final Set<String> keySet;
    private final SharedPreferences prefs;

    public SharedPreferencesView(SharedPreferences prefs, Set<String> set) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        this.prefs = prefs;
        this.keySet = set;
    }

    public final boolean contains(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.contains(checkKey(key));
    }

    public final boolean getBoolean(String key, boolean defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getBoolean(checkKey(key), defValue);
    }

    public final float getFloat(String key, float defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getFloat(checkKey(key), defValue);
    }

    public final int getInt(String key, int defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getInt(checkKey(key), defValue);
    }

    public final long getLong(String key, long defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getLong(checkKey(key), defValue);
    }

    public static /* synthetic */ String getString$default(SharedPreferencesView sharedPreferencesView, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return sharedPreferencesView.getString(str, str2);
    }

    public final String getString(String key, String defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getString(checkKey(key), defValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Set getStringSet$default(SharedPreferencesView sharedPreferencesView, String str, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = null;
        }
        return sharedPreferencesView.getStringSet(str, set);
    }

    public final Set<String> getStringSet(String key, Set<String> defValues) {
        Intrinsics.checkNotNullParameter(key, "key");
        Set<String> stringSet = this.prefs.getStringSet(checkKey(key), defValues);
        if (stringSet != null) {
            return CollectionsKt.toMutableSet(stringSet);
        }
        return null;
    }

    public final Map<String, Object> getAll() {
        Object obj;
        Map $this$filter$iv = this.prefs.getAll();
        Intrinsics.checkNotNullExpressionValue($this$filter$iv, "prefs.all");
        Map $this$mapValues$iv = new LinkedHashMap();
        for (Map.Entry element$iv$iv : $this$filter$iv.entrySet()) {
            String key = element$iv$iv.getKey();
            Set<String> set = this.keySet;
            if (set != null ? set.contains(key) : true) {
                $this$mapValues$iv.put(element$iv$iv.getKey(), element$iv$iv.getValue());
            }
        }
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity($this$mapValues$iv.size()));
        Iterable $this$associateByTo$iv$iv$iv = $this$mapValues$iv.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Object key2 = it$iv$iv.getKey();
            Object value = ((Map.Entry) element$iv$iv$iv).getValue();
            if (value instanceof Set) {
                obj = CollectionsKt.toSet((Iterable) value);
            } else {
                obj = value;
            }
            destination$iv$iv.put(key2, obj);
        }
        return destination$iv$iv;
    }

    private final String checkKey(String key) {
        Set it = this.keySet;
        if (it != null && !it.contains(key)) {
            throw new IllegalStateException(("Can't access key outside migration: " + key).toString());
        }
        return key;
    }
}
