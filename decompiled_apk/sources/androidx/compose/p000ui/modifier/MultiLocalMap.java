package androidx.compose.p000ui.modifier;

import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.MapsKt;

/* compiled from: ModifierLocalModifierNode.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BY\u0012\u0018\u0010\u0002\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00126\u0010\u0006\u001a\u001c\u0012\u0018\b\u0001\u0012\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0007\"\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\b\u0010\tJ,\u0010\f\u001a\u00020\r\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00042\u0006\u0010\u0010\u001a\u0002H\u000eH\u0090\u0002¢\u0006\u0004\b\u0011\u0010\u0012J&\u0010\u0013\u001a\u0004\u0018\u0001H\u000e\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0004H\u0090\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00172\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0090\u0002¢\u0006\u0002\b\u0018R \u0010\n\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/modifier/MultiLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "entry1", "Lkotlin/Pair;", "Landroidx/compose/ui/modifier/ModifierLocal;", "", "entries", "", "<init>", "(Lkotlin/Pair;[Lkotlin/Pair;)V", "map", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "set", "", ExifInterface.GPS_DIRECTION_TRUE, "key", "value", "set$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V", "get", "get$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "contains", "", "contains$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MultiLocalMap extends ModifierLocalMap {
    public static final int $stable = 0;
    private final SnapshotStateMap<ModifierLocal<?>, Object> map;

    public MultiLocalMap(Pair<? extends ModifierLocal<?>, ? extends Object> pair, Pair<? extends ModifierLocal<?>, ? extends Object>... pairArr) {
        super(null);
        this.map = SnapshotStateKt.mutableStateMapOf();
        this.map.put(pair.getFirst(), pair.getSecond());
        this.map.putAll(MapsKt.toMap(pairArr));
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    /* renamed from: set$ui_release */
    public <T> void mo7431set$ui_release(ModifierLocal<T> key, T value) {
        this.map.put(key, value);
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public <T> T get$ui_release(ModifierLocal<T> key) {
        T t = (T) this.map.get(key);
        if (t == null) {
            return null;
        }
        return t;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public boolean contains$ui_release(ModifierLocal<?> key) {
        return this.map.containsKey(key);
    }
}
