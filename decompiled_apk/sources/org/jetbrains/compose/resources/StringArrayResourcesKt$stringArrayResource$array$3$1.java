package org.jetbrains.compose.resources;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: StringArrayResources.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "", "env", "Lorg/jetbrains/compose/resources/ResourceEnvironment;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.StringArrayResourcesKt$stringArrayResource$array$3$1", m157f = "StringArrayResources.kt", m158i = {}, m159l = {35}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class StringArrayResourcesKt$stringArrayResource$array$3$1 extends SuspendLambda implements Function2<ResourceEnvironment, Continuation<? super List<? extends String>>, Object> {
    final /* synthetic */ StringArrayResource $resource;
    final /* synthetic */ ResourceReader $resourceReader;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StringArrayResourcesKt$stringArrayResource$array$3$1(StringArrayResource stringArrayResource, ResourceReader resourceReader, Continuation<? super StringArrayResourcesKt$stringArrayResource$array$3$1> continuation) {
        super(2, continuation);
        this.$resource = stringArrayResource;
        this.$resourceReader = resourceReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        StringArrayResourcesKt$stringArrayResource$array$3$1 stringArrayResourcesKt$stringArrayResource$array$3$1 = new StringArrayResourcesKt$stringArrayResource$array$3$1(this.$resource, this.$resourceReader, continuation);
        stringArrayResourcesKt$stringArrayResource$array$3$1.L$0 = obj;
        return stringArrayResourcesKt$stringArrayResource$array$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(ResourceEnvironment resourceEnvironment, Continuation<? super List<? extends String>> continuation) {
        return invoke2(resourceEnvironment, (Continuation<? super List<String>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(ResourceEnvironment resourceEnvironment, Continuation<? super List<String>> continuation) {
        return ((StringArrayResourcesKt$stringArrayResource$array$3$1) create(resourceEnvironment, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object loadStringArray;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ResourceEnvironment env = (ResourceEnvironment) this.L$0;
                this.label = 1;
                loadStringArray = StringArrayResourcesKt.loadStringArray(this.$resource, this.$resourceReader, env, this);
                if (loadStringArray == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return loadStringArray;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
