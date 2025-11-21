package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.NavType;
import androidx.savedstate.SavedStateReader;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RouteDecoder.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0006¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/navigation/serialization/SavedStateArgStore;", "Landroidx/navigation/serialization/ArgStore;", "savedState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "typeMap", "", "", "Landroidx/navigation/NavType;", "<init>", "(Landroid/os/Bundle;Ljava/util/Map;)V", "get", "", "key", "contains", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class SavedStateArgStore extends ArgStore {
    private final Bundle savedState;
    private final Map<String, NavType<?>> typeMap;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateArgStore(Bundle savedState, Map<String, ? extends NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.savedState = savedState;
        this.typeMap = typeMap;
    }

    @Override // androidx.navigation.serialization.ArgStore
    public Object get(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        NavType navType = this.typeMap.get(key);
        if (navType != null) {
            return navType.get(this.savedState, key);
        }
        return null;
    }

    @Override // androidx.navigation.serialization.ArgStore
    public boolean contains(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$read$iv = this.savedState;
        Bundle $this$contains_u24lambda_u240 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m8990containsimpl($this$contains_u24lambda_u240, key);
    }
}
