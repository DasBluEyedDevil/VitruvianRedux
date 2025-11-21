package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.NavType;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RouteDecoder.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/navigation/serialization/SavedStateHandleArgStore;", "Landroidx/navigation/serialization/ArgStore;", "handle", "Landroidx/lifecycle/SavedStateHandle;", "typeMap", "", "", "Landroidx/navigation/NavType;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V", "get", "", "key", "contains", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class SavedStateHandleArgStore extends ArgStore {
    private final SavedStateHandle handle;
    private final Map<String, NavType<?>> typeMap;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleArgStore(SavedStateHandle handle, Map<String, ? extends NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(handle, "handle");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.handle = handle;
        this.typeMap = typeMap;
    }

    @Override // androidx.navigation.serialization.ArgStore
    public Object get(String key) {
        Pair[] pairs$iv;
        Intrinsics.checkNotNullParameter(key, "key");
        Object arg = this.handle.get(key);
        Map initialState$iv = MapsKt.mapOf(TuplesKt.m153to(key, arg));
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle savedState = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(savedState);
        NavType<?> navType = this.typeMap.get(key);
        if (navType != null) {
            return navType.get(savedState, key);
        }
        throw new IllegalStateException(("Failed to find type for " + key + " when decoding " + this.handle).toString());
    }

    @Override // androidx.navigation.serialization.ArgStore
    public boolean contains(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.handle.contains(key);
    }
}
