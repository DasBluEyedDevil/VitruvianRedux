package org.jetbrains.compose.resources;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Resource.kt */
@InternalResourceApi
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÀ\u0003¢\u0006\u0002\b\u0014J\u000e\u0010\u0015\u001a\u00020\u0006HÀ\u0003¢\u0006\u0002\b\u0016J\u000e\u0010\u0017\u001a\u00020\bHÀ\u0003¢\u0006\u0002\b\u0018J\u000e\u0010\u0019\u001a\u00020\bHÀ\u0003¢\u0006\u0002\b\u001aJ7\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\""}, m146d2 = {"Lorg/jetbrains/compose/resources/ResourceItem;", "", "qualifiers", "", "Lorg/jetbrains/compose/resources/Qualifier;", "path", "", "offset", "", "size", "<init>", "(Ljava/util/Set;Ljava/lang/String;JJ)V", "getQualifiers$library_release", "()Ljava/util/Set;", "getPath$library_release", "()Ljava/lang/String;", "getOffset$library_release", "()J", "getSize$library_release", "component1", "component1$library_release", "component2", "component2$library_release", "component3", "component3$library_release", "component4", "component4$library_release", "copy", "equals", "", "other", "hashCode", "", "toString", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ResourceItem {
    public static final int $stable = 0;
    private final long offset;
    private final String path;
    private final Set<Qualifier> qualifiers;
    private final long size;

    public static /* synthetic */ ResourceItem copy$default(ResourceItem resourceItem, Set set, String str, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            set = resourceItem.qualifiers;
        }
        if ((i & 2) != 0) {
            str = resourceItem.path;
        }
        if ((i & 4) != 0) {
            j = resourceItem.offset;
        }
        if ((i & 8) != 0) {
            j2 = resourceItem.size;
        }
        long j3 = j2;
        return resourceItem.copy(set, str, j, j3);
    }

    public final Set<Qualifier> component1$library_release() {
        return this.qualifiers;
    }

    /* renamed from: component2$library_release, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: component3$library_release, reason: from getter */
    public final long getOffset() {
        return this.offset;
    }

    /* renamed from: component4$library_release, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    public final ResourceItem copy(Set<? extends Qualifier> qualifiers, String path, long offset, long size) {
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        Intrinsics.checkNotNullParameter(path, "path");
        return new ResourceItem(qualifiers, path, offset, size);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResourceItem)) {
            return false;
        }
        ResourceItem resourceItem = (ResourceItem) other;
        return Intrinsics.areEqual(this.qualifiers, resourceItem.qualifiers) && Intrinsics.areEqual(this.path, resourceItem.path) && this.offset == resourceItem.offset && this.size == resourceItem.size;
    }

    public int hashCode() {
        return (((((this.qualifiers.hashCode() * 31) + this.path.hashCode()) * 31) + Long.hashCode(this.offset)) * 31) + Long.hashCode(this.size);
    }

    public String toString() {
        return "ResourceItem(qualifiers=" + this.qualifiers + ", path=" + this.path + ", offset=" + this.offset + ", size=" + this.size + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ResourceItem(Set<? extends Qualifier> qualifiers, String path, long offset, long size) {
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        Intrinsics.checkNotNullParameter(path, "path");
        this.qualifiers = qualifiers;
        this.path = path;
        this.offset = offset;
        this.size = size;
    }

    public final Set<Qualifier> getQualifiers$library_release() {
        return this.qualifiers;
    }

    public final String getPath$library_release() {
        return this.path;
    }

    public final long getOffset$library_release() {
        return this.offset;
    }

    public final long getSize$library_release() {
        return this.size;
    }
}
