package androidx.datastore.preferences.core;

import androidx.autofill.HintConstants;
import androidx.datastore.preferences.core.Preferences;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreferencesKeys.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\b\u001a\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u000b\u001a\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u000e\u001a\u001b\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0011\u001a\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0014\u001a\u001b\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0016\u001a!\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00180\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0019¨\u0006\u001a"}, m146d2 = {"booleanPreferencesKey", "Landroidx/datastore/preferences/core/Preferences$Key;", "", HintConstants.AUTOFILL_HINT_NAME, "", "booleanKey", "byteArrayPreferencesKey", "", "byteArrayKey", "doublePreferencesKey", "", "doubleKey", "floatPreferencesKey", "", "floatKey", "intPreferencesKey", "", "intKey", "longPreferencesKey", "", "longKey", "stringPreferencesKey", "stringKey", "stringSetPreferencesKey", "", "stringSetKey", "datastore-preferences-core_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PreferencesKeys {
    public static final Preferences.Key<Integer> intKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<Double> doubleKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<String> stringKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<Boolean> booleanKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<Float> floatKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<Long> longKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<Set<String>> stringSetKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }

    public static final Preferences.Key<byte[]> byteArrayKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }
}
