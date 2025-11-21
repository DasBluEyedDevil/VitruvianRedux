package org.jetbrains.compose.resources;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Resource.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u001f\b\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, m146d2 = {"Lorg/jetbrains/compose/resources/Resource;", "", "id", "", "items", "", "Lorg/jetbrains/compose/resources/ResourceItem;", "<init>", "(Ljava/lang/String;Ljava/util/Set;)V", "getId$library_release", "()Ljava/lang/String;", "getItems$library_release", "()Ljava/util/Set;", "equals", "", "other", "hashCode", "", "Lorg/jetbrains/compose/resources/DrawableResource;", "Lorg/jetbrains/compose/resources/FontResource;", "Lorg/jetbrains/compose/resources/PluralStringResource;", "Lorg/jetbrains/compose/resources/StringArrayResource;", "Lorg/jetbrains/compose/resources/StringResource;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class Resource {
    public static final int $stable = 0;
    private final String id;
    private final Set<ResourceItem> items;

    public /* synthetic */ Resource(String str, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, set);
    }

    @InternalResourceApi
    private Resource(String id, Set<ResourceItem> set) {
        this.id = id;
        this.items = set;
    }

    /* renamed from: getId$library_release, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final Set<ResourceItem> getItems$library_release() {
        return this.items;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.id, ((Resource) other).id);
    }

    public int hashCode() {
        return this.id.hashCode();
    }
}
