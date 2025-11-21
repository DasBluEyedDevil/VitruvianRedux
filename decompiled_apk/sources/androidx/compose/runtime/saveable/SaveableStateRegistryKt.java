package androidx.compose.runtime.saveable;

import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;

/* compiled from: SaveableStateRegistry.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b\u001a\f\u0010\u000e\u001a\u00020\t*\u00020\u000fH\u0002\u001a0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0011\"\u0004\b\u0000\u0010\u0012\"\u0004\b\u0001\u0010\u0013*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0003H\u0002\"\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, m146d2 = {"SaveableStateRegistry", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "restoredValues", "", "", "", "", "canBeSaved", "Lkotlin/Function1;", "", "LocalSaveableStateRegistry", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalSaveableStateRegistry", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "fastIsBlank", "", "toMutableScatterMap", "Landroidx/collection/MutableScatterMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "runtime-saveable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SaveableStateRegistryKt {
    private static final ProvidableCompositionLocal<SaveableStateRegistry> LocalSaveableStateRegistry = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.runtime.saveable.SaveableStateRegistryKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SaveableStateRegistry LocalSaveableStateRegistry$lambda$0;
            LocalSaveableStateRegistry$lambda$0 = SaveableStateRegistryKt.LocalSaveableStateRegistry$lambda$0();
            return LocalSaveableStateRegistry$lambda$0;
        }
    });

    public static final SaveableStateRegistry SaveableStateRegistry(Map<String, ? extends List<? extends Object>> map, Function1<Object, Boolean> function1) {
        return new SaveableStateRegistryImpl(map, function1);
    }

    public static final ProvidableCompositionLocal<SaveableStateRegistry> getLocalSaveableStateRegistry() {
        return LocalSaveableStateRegistry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SaveableStateRegistry LocalSaveableStateRegistry$lambda$0() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean fastIsBlank(CharSequence $this$fastIsBlank) {
        int length = $this$fastIsBlank.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.isWhitespace($this$fastIsBlank.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <K, V> MutableScatterMap<K, V> toMutableScatterMap(Map<K, ? extends V> map) {
        MutableScatterMap it = new MutableScatterMap(map.size());
        it.putAll(map);
        return it;
    }
}
