package com.patrykandpatrick.vico.core.common.data;

import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExtraStore.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\t\u001a\u0002H\n\"\b\b\u0000\u0010\n*\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\u0006H\u0096\u0002¢\u0006\u0002\u0010\fJ%\u0010\r\u001a\u0004\u0018\u0001H\n\"\b\b\u0000\u0010\n*\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\u0006¢\u0006\u0002\u0010\fJ\r\u0010\u000e\u001a\u00020\u0000H ¢\u0006\u0002\b\u000fJ%\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0013H ¢\u0006\u0002\b\u0014J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H \u0002¢\u0006\u0002\b\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\"\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "()V", "mapDelegate", "", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "getMapDelegate", "()Ljava/util/Map;", "get", ExifInterface.GPS_DIRECTION_TRUE, "key", "(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;", "getOrNull", "copy", "copy$core_release", "copyContentTo", "", "destination", "", "copyContentTo$core_release", "plus", "other", "plus$core_release", "equals", "", "hashCode", "", "Key", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class ExtraStore {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ExtraStore Empty = new MutableExtraStore();

    /* compiled from: ExtraStore.kt */
    @Metadata(m145d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class Key<T> {
    }

    public abstract ExtraStore copy$core_release();

    public abstract void copyContentTo$core_release(Map<Key<?>, Object> destination);

    protected abstract Map<Key<?>, Object> getMapDelegate();

    public abstract ExtraStore plus$core_release(ExtraStore other);

    public <T> T get(Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t = (T) getMapDelegate().get(key);
        Intrinsics.checkNotNull(t, "null cannot be cast to non-null type T of com.patrykandpatrick.vico.core.common.data.ExtraStore.get");
        return t;
    }

    public final <T> T getOrNull(Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t = (T) getMapDelegate().get(key);
        if (t == null) {
            return null;
        }
        return t;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof ExtraStore) && Intrinsics.areEqual(getMapDelegate(), ((ExtraStore) other).getMapDelegate()));
    }

    public int hashCode() {
        return getMapDelegate().hashCode();
    }

    /* compiled from: ExtraStore.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;", "", "<init>", "()V", "Empty", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getEmpty", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ExtraStore getEmpty() {
            return ExtraStore.Empty;
        }
    }
}
