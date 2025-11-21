package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: FontResources.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"getFontResourceBytes", "", "environment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "resource", "Lorg/jetbrains/compose/resources/FontResource;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/FontResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FontResourcesKt {
    public static final Object getFontResourceBytes(ResourceEnvironment environment, FontResource resource, Continuation<? super byte[]> continuation) {
        ResourceItem resourceItem = ResourceEnvironmentKt.getResourceItemByEnvironment(resource, environment);
        return ResourceReaderKt.getDefaultResourceReader().read(resourceItem.getPath$library_release(), continuation);
    }
}
