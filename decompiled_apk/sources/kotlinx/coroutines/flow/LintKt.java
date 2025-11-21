package kotlinx.coroutines.flow;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Lint.kt */
@Metadata(m145d1 = {"\u0000\u0096\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001a\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a&\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\bH\u0007\u001a\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\bH\u0007\u001a'\u0010\u0010\u001a\u00020\u0011*\u0006\u0012\u0002\b\u00030\f2\u0010\b\u0002\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0007¢\u0006\u0002\u0010\u0015\u001aj\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032D\b\b\u0010\u001b\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\f\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001c¢\u0006\u0002\b\"H\u0087\b¢\u0006\u0002\u0010#\u001ac\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010%\u001a\u00020&23\b\n\u0010'\u001a-\b\u0001\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0 \u0012\u0006\u0012\u0004\u0018\u00010!0(H\u0087\b¢\u0006\u0002\u0010)\u001a\u007f\u0010*\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032Y\b\b\u0010'\u001aS\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\f\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110&¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(,\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0 \u0012\u0006\u0012\u0004\u0018\u00010!0+¢\u0006\u0002\b\"H\u0087\b¢\u0006\u0002\u0010-\u001a$\u0010.\u001a\b\u0012\u0004\u0012\u0002H\u00020/\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087H¢\u0006\u0002\u00100\u001a,\u0010.\u001a\u000201\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u00102\u001a\b\u0012\u0004\u0012\u0002H\u000203H\u0087H¢\u0006\u0002\u00104\u001a$\u00105\u001a\b\u0012\u0004\u0012\u0002H\u000206\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087H¢\u0006\u0002\u00100\u001a,\u00105\u001a\u000201\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u00102\u001a\b\u0012\u0004\u0012\u0002H\u000207H\u0087H¢\u0006\u0002\u00108\u001a\u001e\u00109\u001a\u00020:\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087H¢\u0006\u0002\u00100\"\"\u0010\n\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030\f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\u000f\"\"\u0010\u0016\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u000e\u001a\u0004\b\u0018\u0010\u0019¨\u0006;"}, m146d2 = {"cancellable", "Lkotlinx/coroutines/flow/Flow;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/SharedFlow;", "flowOn", "context", "Lkotlin/coroutines/CoroutineContext;", "conflate", "Lkotlinx/coroutines/flow/StateFlow;", "distinctUntilChanged", "isActive", "", "Lkotlinx/coroutines/flow/FlowCollector;", "isActive$annotations", "(Lkotlinx/coroutines/flow/FlowCollector;)V", "(Lkotlinx/coroutines/flow/FlowCollector;)Z", "cancel", "", "cause", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V", "coroutineContext", "getCoroutineContext$annotations", "getCoroutineContext", "(Lkotlinx/coroutines/flow/FlowCollector;)Lkotlin/coroutines/CoroutineContext;", "catch", "action", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "retry", "retries", "", "predicate", "Lkotlin/Function2;", "(Lkotlinx/coroutines/flow/SharedFlow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;", "retryWhen", "Lkotlin/Function4;", "attempt", "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;", "toList", "", "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "destination", "", "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toSet", "", "", "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "count", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LintKt {
    @Deprecated(level = DeprecationLevel.ERROR, message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error. Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly", replaceWith = @ReplaceWith(expression = "currentCoroutineContext()", imports = {}))
    public static /* synthetic */ void getCoroutineContext$annotations(FlowCollector flowCollector) {
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error. Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default.", replaceWith = @ReplaceWith(expression = "currentCoroutineContext().isActive", imports = {}))
    public static /* synthetic */ void isActive$annotations(FlowCollector flowCollector) {
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Applying 'cancellable' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion.", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    public static final <T> Flow<T> cancellable(SharedFlow<? extends T> sharedFlow) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Applying 'flowOn' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion.", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    public static final <T> Flow<T> flowOn(SharedFlow<? extends T> sharedFlow, CoroutineContext context) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Applying 'conflate' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion.", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    public static final <T> Flow<T> conflate(StateFlow<? extends T> stateFlow) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Applying 'distinctUntilChanged' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion.", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    public static final <T> Flow<T> distinctUntilChanged(StateFlow<? extends T> stateFlow) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    public static final boolean isActive(FlowCollector<?> flowCollector) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ void cancel$default(FlowCollector flowCollector, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        cancel(flowCollector, cancellationException);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error. Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly", replaceWith = @ReplaceWith(expression = "currentCoroutineContext().cancel(cause)", imports = {}))
    public static final void cancel(FlowCollector<?> flowCollector, CancellationException cause) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    public static final CoroutineContext getCoroutineContext(FlowCollector<?> flowCollector) {
        FlowKt.noImpl();
        throw new KotlinNothingValueException();
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from 'onSubscribe' operator", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    /* renamed from: catch, reason: not valid java name */
    private static final <T> Flow<T> m11581catch(SharedFlow<? extends T> sharedFlow, Function3<? super FlowCollector<? super T>, ? super Throwable, ? super Continuation<? super Unit>, ? extends Object> function3) {
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>");
        return FlowKt.m11567catch(sharedFlow, function3);
    }

    static /* synthetic */ Flow retry$default(SharedFlow $this$retry_u24default, long retries, Function2 predicate, int i, Object obj) {
        if ((i & 1) != 0) {
            retries = Long.MAX_VALUE;
        }
        if ((i & 2) != 0) {
            Function2 predicate2 = new LintKt$retry$1(null);
            predicate = predicate2;
        }
        Intrinsics.checkNotNull($this$retry_u24default, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>");
        return FlowKt.retry($this$retry_u24default, retries, predicate);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "SharedFlow never completes, so this operator has no effect.", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    private static final <T> Flow<T> retry(SharedFlow<? extends T> sharedFlow, long retries, Function2<? super Throwable, ? super Continuation<? super Boolean>, ? extends Object> function2) {
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>");
        return FlowKt.retry(sharedFlow, retries, function2);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "SharedFlow never completes, so this operator has no effect.", replaceWith = @ReplaceWith(expression = "this", imports = {}))
    private static final <T> Flow<T> retryWhen(SharedFlow<? extends T> sharedFlow, Function4<? super FlowCollector<? super T>, ? super Throwable, ? super Long, ? super Continuation<? super Boolean>, ? extends Object> function4) {
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>");
        return FlowKt.retryWhen(sharedFlow, function4);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "SharedFlow never completes, so this terminal operation never completes.")
    private static final <T> Object toList(SharedFlow<? extends T> sharedFlow, Continuation<? super List<? extends T>> continuation) {
        Object list$default;
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>");
        list$default = FlowKt__CollectionKt.toList$default(sharedFlow, null, continuation, 1, null);
        return list$default;
    }

    private static final <T> Object toList(SharedFlow<? extends T> sharedFlow, List<T> list, Continuation<?> continuation) {
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>");
        FlowKt.toList(sharedFlow, list, continuation);
        throw new IllegalStateException("this code is supposed to be unreachable");
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "SharedFlow never completes, so this terminal operation never completes.")
    private static final <T> Object toSet(SharedFlow<? extends T> sharedFlow, Continuation<? super Set<? extends T>> continuation) {
        Object set$default;
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>");
        set$default = FlowKt__CollectionKt.toSet$default(sharedFlow, null, continuation, 1, null);
        return set$default;
    }

    private static final <T> Object toSet(SharedFlow<? extends T> sharedFlow, Set<T> set, Continuation<?> continuation) {
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>");
        FlowKt.toSet(sharedFlow, set, continuation);
        throw new IllegalStateException("this code is supposed to be unreachable");
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "SharedFlow never completes, so this terminal operation never completes.")
    private static final <T> Object count(SharedFlow<? extends T> sharedFlow, Continuation<? super Integer> continuation) {
        Intrinsics.checkNotNull(sharedFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>");
        return FlowKt.count(sharedFlow, continuation);
    }
}
