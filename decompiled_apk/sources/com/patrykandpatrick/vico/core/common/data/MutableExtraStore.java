package com.patrykandpatrick.vico.core.common.data;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExtraStore.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0016\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ.\u0010\f\u001a\u00020\r\"\b\b\u0000\u0010\u000e*\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00042\u0006\u0010\u0010\u001a\u0002H\u000eH\u0086\u0002¢\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0004J\u0006\u0010\u0013\u001a\u00020\rJ\r\u0010\u0014\u001a\u00020\u0001H\u0010¢\u0006\u0002\b\u0015J%\u0010\u0016\u001a\u00020\r2\u0016\u0010\u0017\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\tH\u0010¢\u0006\u0002\b\u0018J\u0016\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0090\u0002¢\u0006\u0002\b\u001bR$\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\tX\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "mapDelegate", "", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "", "<init>", "(Ljava/util/Map;)V", "()V", "", "getMapDelegate", "()Ljava/util/Map;", "set", "", ExifInterface.GPS_DIRECTION_TRUE, "key", "value", "(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;Ljava/lang/Object;)V", "remove", "clear", "copy", "copy$core_release", "copyContentTo", "destination", "copyContentTo$core_release", "plus", "other", "plus$core_release", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableExtraStore extends ExtraStore {
    private final Map<ExtraStore.Key<?>, Object> mapDelegate;

    public MutableExtraStore(Map<ExtraStore.Key<?>, ? extends Object> mapDelegate) {
        Intrinsics.checkNotNullParameter(mapDelegate, "mapDelegate");
        this.mapDelegate = MapsKt.toMutableMap(mapDelegate);
    }

    @Override // com.patrykandpatrick.vico.core.common.data.ExtraStore
    protected Map<ExtraStore.Key<?>, Object> getMapDelegate() {
        return this.mapDelegate;
    }

    public MutableExtraStore() {
        this(MapsKt.emptyMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void set(ExtraStore.Key<T> key, T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        getMapDelegate().put(key, value);
    }

    public final void remove(ExtraStore.Key<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        getMapDelegate().remove(key);
    }

    public final void clear() {
        getMapDelegate().clear();
    }

    @Override // com.patrykandpatrick.vico.core.common.data.ExtraStore
    public ExtraStore copy$core_release() {
        return new MutableExtraStore(getMapDelegate());
    }

    @Override // com.patrykandpatrick.vico.core.common.data.ExtraStore
    public void copyContentTo$core_release(Map<ExtraStore.Key<?>, Object> destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        destination.putAll(getMapDelegate());
    }

    @Override // com.patrykandpatrick.vico.core.common.data.ExtraStore
    public ExtraStore plus$core_release(ExtraStore other) {
        Intrinsics.checkNotNullParameter(other, "other");
        Map $this$plus_u24lambda_u240 = MapsKt.createMapBuilder();
        $this$plus_u24lambda_u240.putAll(getMapDelegate());
        other.copyContentTo$core_release($this$plus_u24lambda_u240);
        return new MutableExtraStore(MapsKt.build($this$plus_u24lambda_u240));
    }
}
