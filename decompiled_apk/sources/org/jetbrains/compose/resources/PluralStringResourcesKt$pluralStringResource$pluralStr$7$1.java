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

/* compiled from: PluralStringResources.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "env", "Lorg/jetbrains/compose/resources/ResourceEnvironment;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.PluralStringResourcesKt$pluralStringResource$pluralStr$7$1", m157f = "PluralStringResources.kt", m158i = {}, m159l = {98}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class PluralStringResourcesKt$pluralStringResource$pluralStr$7$1 extends SuspendLambda implements Function2<ResourceEnvironment, Continuation<? super String>, Object> {
    final /* synthetic */ List<String> $args;
    final /* synthetic */ int $quantity;
    final /* synthetic */ PluralStringResource $resource;
    final /* synthetic */ ResourceReader $resourceReader;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluralStringResourcesKt$pluralStringResource$pluralStr$7$1(PluralStringResource pluralStringResource, int i, List<String> list, ResourceReader resourceReader, Continuation<? super PluralStringResourcesKt$pluralStringResource$pluralStr$7$1> continuation) {
        super(2, continuation);
        this.$resource = pluralStringResource;
        this.$quantity = i;
        this.$args = list;
        this.$resourceReader = resourceReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PluralStringResourcesKt$pluralStringResource$pluralStr$7$1 pluralStringResourcesKt$pluralStringResource$pluralStr$7$1 = new PluralStringResourcesKt$pluralStringResource$pluralStr$7$1(this.$resource, this.$quantity, this.$args, this.$resourceReader, continuation);
        pluralStringResourcesKt$pluralStringResource$pluralStr$7$1.L$0 = obj;
        return pluralStringResourcesKt$pluralStringResource$pluralStr$7$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ResourceEnvironment resourceEnvironment, Continuation<? super String> continuation) {
        return ((PluralStringResourcesKt$pluralStringResource$pluralStr$7$1) create(resourceEnvironment, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object loadPluralString;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ResourceEnvironment env = (ResourceEnvironment) this.L$0;
                this.label = 1;
                loadPluralString = PluralStringResourcesKt.loadPluralString(this.$resource, this.$quantity, this.$args, this.$resourceReader, env, this);
                if (loadPluralString == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return loadPluralString;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
