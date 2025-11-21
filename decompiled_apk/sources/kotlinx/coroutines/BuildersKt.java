package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

@Metadata(m145d1 = {"kotlinx/coroutines/BuildersKt__BuildersKt", "kotlinx/coroutines/BuildersKt__Builders_commonKt"}, m147k = 4, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BuildersKt {
    public static final <T> Deferred<T> async(CoroutineScope $this$async, CoroutineContext context, CoroutineStart start, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2) {
        return BuildersKt__Builders_commonKt.async($this$async, context, start, function2);
    }

    public static final <T> Object invoke(CoroutineDispatcher $this$invoke, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return BuildersKt__Builders_commonKt.invoke($this$invoke, function2, continuation);
    }

    public static final Job launch(CoroutineScope $this$launch, CoroutineContext context, CoroutineStart start, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return BuildersKt__Builders_commonKt.launch($this$launch, context, start, function2);
    }

    public static /* synthetic */ Job launch$default(CoroutineScope coroutineScope, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        return BuildersKt__Builders_commonKt.launch$default(coroutineScope, coroutineContext, coroutineStart, function2, i, obj);
    }

    public static final <T> T runBlocking(CoroutineContext coroutineContext, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2) throws InterruptedException {
        return (T) BuildersKt__BuildersKt.runBlocking(coroutineContext, function2);
    }

    public static final <T> Object withContext(CoroutineContext context, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return BuildersKt__Builders_commonKt.withContext(context, function2, continuation);
    }
}
