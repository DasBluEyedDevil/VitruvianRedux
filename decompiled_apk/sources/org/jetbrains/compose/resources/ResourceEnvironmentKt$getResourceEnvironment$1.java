package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: ResourceEnvironment.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
/* synthetic */ class ResourceEnvironmentKt$getResourceEnvironment$1 extends FunctionReferenceImpl implements Function0<ResourceEnvironment> {
    public static final ResourceEnvironmentKt$getResourceEnvironment$1 INSTANCE = new ResourceEnvironmentKt$getResourceEnvironment$1();

    ResourceEnvironmentKt$getResourceEnvironment$1() {
        super(0, ResourceEnvironment_androidKt.class, "getSystemEnvironment", "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;", 1);
    }

    @Override // kotlin.jvm.functions.Function0
    public final ResourceEnvironment invoke() {
        return ResourceEnvironment_androidKt.getSystemEnvironment();
    }
}
