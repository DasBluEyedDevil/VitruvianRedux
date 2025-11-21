package org.jetbrains.compose.resources;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ImageResources.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Lorg/jetbrains/compose/resources/DrawableResource;", "Lorg/jetbrains/compose/resources/Resource;", "id", "", "items", "", "Lorg/jetbrains/compose/resources/ResourceItem;", "<init>", "(Ljava/lang/String;Ljava/util/Set;)V", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawableResource extends Resource {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InternalResourceApi
    public DrawableResource(String id, Set<ResourceItem> items) {
        super(id, items, null);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(items, "items");
    }
}
