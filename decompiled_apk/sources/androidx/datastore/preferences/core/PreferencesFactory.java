package androidx.datastore.preferences.core;

import androidx.datastore.preferences.core.Preferences;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreferencesFactory.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\b\u0002\u001a+\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\"\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\u001a\u0010\u0005\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\"\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"emptyPreferences", "Landroidx/datastore/preferences/core/Preferences;", "createEmpty", "mutablePreferencesOf", "Landroidx/datastore/preferences/core/MutablePreferences;", "pairs", "", "Landroidx/datastore/preferences/core/Preferences$Pair;", "createMutable", "([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;", "preferencesOf", "create", "([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/Preferences;", "datastore-preferences-core_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PreferencesFactory {
    public static final Preferences createEmpty() {
        return new MutablePreferences(null, true, 1, null);
    }

    public static final Preferences create(Preferences.Pair<?>... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        return createMutable((Preferences.Pair[]) Arrays.copyOf(pairs, pairs.length));
    }

    public static final MutablePreferences createMutable(Preferences.Pair<?>... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        MutablePreferences $this$mutablePreferencesOf_u24lambda_u240 = new MutablePreferences(null, false, 1, null);
        $this$mutablePreferencesOf_u24lambda_u240.putAll((Preferences.Pair[]) Arrays.copyOf(pairs, pairs.length));
        return $this$mutablePreferencesOf_u24lambda_u240;
    }
}
