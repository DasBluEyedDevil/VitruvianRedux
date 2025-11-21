package org.jetbrains.compose.resources.plural;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PluralRuleList.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "Lorg/jetbrains/compose/resources/plural/PluralRuleList;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.plural.PluralRuleList$Companion$getInstance$3", m157f = "PluralRuleList.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class PluralRuleList$Companion$getInstance$3 extends SuspendLambda implements Function1<Continuation<? super PluralRuleList>, Object> {
    final /* synthetic */ int $listIndex;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluralRuleList$Companion$getInstance$3(int i, Continuation<? super PluralRuleList$Companion$getInstance$3> continuation) {
        super(1, continuation);
        this.$listIndex = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new PluralRuleList$Companion$getInstance$3(this.$listIndex, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super PluralRuleList> continuation) {
        return ((PluralRuleList$Companion$getInstance$3) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PluralRuleList createInstance;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                createInstance = PluralRuleList.INSTANCE.createInstance(this.$listIndex);
                return createInstance;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
