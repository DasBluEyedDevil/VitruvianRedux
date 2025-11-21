package org.jetbrains.compose.resources;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PluralStringResources.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Lorg/jetbrains/compose/resources/PluralStringResource;", "Lorg/jetbrains/compose/resources/Resource;", "id", "", "key", "items", "", "Lorg/jetbrains/compose/resources/ResourceItem;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", "getKey", "()Ljava/lang/String;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PluralStringResource extends Resource {
    public static final int $stable = 0;
    private final String key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InternalResourceApi
    public PluralStringResource(String id, String key, Set<ResourceItem> items) {
        super(id, items, null);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(items, "items");
        this.key = key;
    }

    public final String getKey() {
        return this.key;
    }
}
