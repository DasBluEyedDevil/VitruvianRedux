package androidx.lifecycle.viewmodel;

import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CreationExtras.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b&\u0018\u0000 \u00162\u00020\u0001:\u0003\u0014\u0015\u0016B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0004\b\u0000\u0010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\u0006H¦\u0002¢\u0006\u0002\u0010\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R&\u0010\u0004\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0017"}, m146d2 = {"Landroidx/lifecycle/viewmodel/CreationExtras;", "", "<init>", "()V", "extras", "", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", "getExtras$lifecycle_viewmodel_release", "()Ljava/util/Map;", "get", ExifInterface.GPS_DIRECTION_TRUE, "key", "(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;", "equals", "", "other", "hashCode", "", "toString", "", "Key", "Empty", "Companion", "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class CreationExtras {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<Key<?>, Object> extras = new LinkedHashMap();

    /* compiled from: CreationExtras.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m146d2 = {"Landroidx/lifecycle/viewmodel/CreationExtras$Key;", ExifInterface.GPS_DIRECTION_TRUE, "", "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Key<T> {
    }

    public abstract <T> T get(Key<T> key);

    public final Map<Key<?>, Object> getExtras$lifecycle_viewmodel_release() {
        return this.extras;
    }

    public boolean equals(Object other) {
        return (other instanceof CreationExtras) && Intrinsics.areEqual(this.extras, ((CreationExtras) other).extras);
    }

    public int hashCode() {
        return this.extras.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.extras + ')';
    }

    /* compiled from: CreationExtras.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0004\b\u0000\u0010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0007H\u0096\u0002¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/lifecycle/viewmodel/CreationExtras$Empty;", "Landroidx/lifecycle/viewmodel/CreationExtras;", "<init>", "()V", "get", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", "(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;", "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Empty extends CreationExtras {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
        }

        @Override // androidx.lifecycle.viewmodel.CreationExtras
        public <T> T get(Key<T> key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }
    }

    /* compiled from: CreationExtras.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0000\u0010\u0006\u0018\u0001H\u0087\b¨\u0006\u0007"}, m146d2 = {"Landroidx/lifecycle/viewmodel/CreationExtras$Companion;", "", "<init>", "()V", "Key", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", ExifInterface.GPS_DIRECTION_TRUE, "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final /* synthetic */ <T> Key<T> Key() {
            Intrinsics.needClassReification();
            return new Key<T>() { // from class: androidx.lifecycle.viewmodel.CreationExtras$Companion$Key$1
            };
        }
    }
}
