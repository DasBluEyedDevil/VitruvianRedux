package kotlinx.coroutines.selects;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* compiled from: SelectUnbiased.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aB\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u001f\b\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086H\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"selectUnbiased", "R", "builder", "Lkotlin/Function1;", "Lkotlinx/coroutines/selects/SelectBuilder;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SelectUnbiasedKt {
    public static final <R> Object selectUnbiased(Function1<? super SelectBuilder<? super R>, Unit> function1, Continuation<? super R> continuation) {
        UnbiasedSelectImplementation $this$selectUnbiased_u24lambda_u240 = new UnbiasedSelectImplementation(continuation.getContext());
        function1.invoke($this$selectUnbiased_u24lambda_u240);
        return $this$selectUnbiased_u24lambda_u240.doSelect(continuation);
    }

    private static final <R> Object selectUnbiased$$forInline(Function1<? super SelectBuilder<? super R>, Unit> function1, Continuation<? super R> continuation) {
        Continuation continuation2 = null;
        continuation2.getContext();
        throw null;
    }
}
