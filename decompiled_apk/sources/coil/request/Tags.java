package coil.request;

import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import coil.util.Collections;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Tags.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\b\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u0001H\b\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u0001H\u0086\b¢\u0006\u0002\u0010\tJ'\u0010\u0007\u001a\u0004\u0018\u0001H\b\"\b\b\u0000\u0010\b*\u00020\u00012\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\b0\u0004¢\u0006\u0002\u0010\u000bJ\u0016\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u001e\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lcoil/request/Tags;", "", "tags", "", "Ljava/lang/Class;", "<init>", "(Ljava/util/Map;)V", "tag", ExifInterface.GPS_DIRECTION_TRUE, "()Ljava/lang/Object;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "(Ljava/lang/Class;)Ljava/lang/Object;", "asMap", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Tags {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Tags EMPTY = new Tags(MapsKt.emptyMap());
    private final Map<Class<?>, Object> tags;

    public /* synthetic */ Tags(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    private Tags(Map<Class<?>, ? extends Object> map) {
        this.tags = map;
    }

    public final /* synthetic */ <T> T tag() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) tag(Object.class);
    }

    public final <T> T tag(Class<? extends T> type) {
        return type.cast(this.tags.get(type));
    }

    public final Map<Class<?>, Object> asMap() {
        return this.tags;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Tags) && Intrinsics.areEqual(this.tags, ((Tags) other).tags);
    }

    public int hashCode() {
        return this.tags.hashCode();
    }

    public String toString() {
        return "Tags(tags=" + this.tags + ')';
    }

    /* compiled from: Tags.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0007\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00010\bH\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Lcoil/request/Tags$Companion;", "", "<init>", "()V", "EMPTY", "Lcoil/request/Tags;", "from", "tags", "", "Ljava/lang/Class;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final Tags from(Map<Class<?>, ? extends Object> tags) {
            return new Tags(Collections.toImmutableMap(tags), null);
        }
    }

    @JvmStatic
    public static final Tags from(Map<Class<?>, ? extends Object> map) {
        return INSTANCE.from(map);
    }
}
