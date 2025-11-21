package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: CoroutineContext.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a4\u0010\u000b\u001a\u0002H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0080\b¢\u0006\u0002\u0010\u0011\u001a8\u0010\u0012\u001a\u0002H\f\"\u0004\b\u0000\u0010\f2\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0080\b¢\u0006\u0002\u0010\u0015\u001a(\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0017*\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0000\u001a\u0013\u0010\u0019\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0017*\u00020\u001aH\u0080\u0010\"\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\"\u000e\u0010\u001f\u001a\u00020\u001cX\u0082T¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"newCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "Lkotlinx/coroutines/CoroutineScope;", "context", "addedContext", "hasCopyableElements", "", "foldCopies", "originalContext", "appendContext", "isNewCoroutine", "withCoroutineContext", ExifInterface.GPS_DIRECTION_TRUE, "countOrElement", "", "block", "Lkotlin/Function0;", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "withContinuationContext", "continuation", "Lkotlin/coroutines/Continuation;", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "updateUndispatchedCompletion", "Lkotlinx/coroutines/UndispatchedCoroutine;", "oldValue", "undispatchedCompletion", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "coroutineName", "", "getCoroutineName", "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;", "DEBUG_THREAD_NAME_SEPARATOR", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoroutineContextKt {
    private static final String DEBUG_THREAD_NAME_SEPARATOR = " @";

    public static final CoroutineContext newCoroutineContext(CoroutineScope $this$newCoroutineContext, CoroutineContext context) {
        CoroutineContext combined = foldCopies($this$newCoroutineContext.getCoroutineContext(), context, true);
        CoroutineContext debug = DebugKt.getDEBUG() ? combined.plus(new CoroutineId(DebugKt.getCOROUTINE_ID().incrementAndGet())) : combined;
        return (combined == Dispatchers.getDefault() || combined.get(ContinuationInterceptor.INSTANCE) != null) ? debug : debug.plus(Dispatchers.getDefault());
    }

    public static final CoroutineContext newCoroutineContext(CoroutineContext $this$newCoroutineContext, CoroutineContext addedContext) {
        return !hasCopyableElements(addedContext) ? $this$newCoroutineContext.plus(addedContext) : foldCopies($this$newCoroutineContext, addedContext, false);
    }

    private static final boolean hasCopyableElements(CoroutineContext $this$hasCopyableElements) {
        return ((Boolean) $this$hasCopyableElements.fold(false, new Function2() { // from class: kotlinx.coroutines.CoroutineContextKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean hasCopyableElements$lambda$0;
                hasCopyableElements$lambda$0 = CoroutineContextKt.hasCopyableElements$lambda$0(((Boolean) obj).booleanValue(), (CoroutineContext.Element) obj2);
                return Boolean.valueOf(hasCopyableElements$lambda$0);
            }
        })).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasCopyableElements$lambda$0(boolean result, CoroutineContext.Element it) {
        return result || (it instanceof CopyableThreadContextElement);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, java.lang.Object] */
    private static final CoroutineContext foldCopies(CoroutineContext originalContext, CoroutineContext coroutineContext, final boolean isNewCoroutine) {
        boolean hasElementsLeft = hasCopyableElements(originalContext);
        boolean hasElementsRight = hasCopyableElements(coroutineContext);
        if (!hasElementsLeft && !hasElementsRight) {
            return originalContext.plus(coroutineContext);
        }
        final Ref.ObjectRef leftoverContext = new Ref.ObjectRef();
        leftoverContext.element = coroutineContext;
        CoroutineContext folded = (CoroutineContext) originalContext.fold(EmptyCoroutineContext.INSTANCE, new Function2() { // from class: kotlinx.coroutines.CoroutineContextKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext foldCopies$lambda$1;
                foldCopies$lambda$1 = CoroutineContextKt.foldCopies$lambda$1(Ref.ObjectRef.this, isNewCoroutine, (CoroutineContext) obj, (CoroutineContext.Element) obj2);
                return foldCopies$lambda$1;
            }
        });
        if (hasElementsRight) {
            leftoverContext.element = ((CoroutineContext) leftoverContext.element).fold(EmptyCoroutineContext.INSTANCE, new Function2() { // from class: kotlinx.coroutines.CoroutineContextKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    CoroutineContext foldCopies$lambda$2;
                    foldCopies$lambda$2 = CoroutineContextKt.foldCopies$lambda$2((CoroutineContext) obj, (CoroutineContext.Element) obj2);
                    return foldCopies$lambda$2;
                }
            });
        }
        return folded.plus((CoroutineContext) leftoverContext.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, kotlin.coroutines.CoroutineContext] */
    public static final CoroutineContext foldCopies$lambda$1(Ref.ObjectRef $leftoverContext, boolean $isNewCoroutine, CoroutineContext result, CoroutineContext.Element element) {
        if (!(element instanceof CopyableThreadContextElement)) {
            return result.plus(element);
        }
        CoroutineContext.Element newElement = ((CoroutineContext) $leftoverContext.element).get(element.getKey());
        if (newElement == null) {
            CopyableThreadContextElement copyableThreadContextElement = (CopyableThreadContextElement) element;
            if ($isNewCoroutine) {
                copyableThreadContextElement = copyableThreadContextElement.copyForChild();
            }
            return result.plus(copyableThreadContextElement);
        }
        $leftoverContext.element = ((CoroutineContext) $leftoverContext.element).minusKey(element.getKey());
        return result.plus(((CopyableThreadContextElement) element).mergeForChild(newElement));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext foldCopies$lambda$2(CoroutineContext result, CoroutineContext.Element element) {
        if (element instanceof CopyableThreadContextElement) {
            return result.plus(((CopyableThreadContextElement) element).copyForChild());
        }
        return result.plus(element);
    }

    public static final <T> T withCoroutineContext(CoroutineContext context, Object countOrElement, Function0<? extends T> function0) {
        Object oldValue = ThreadContextKt.updateThreadContext(context, countOrElement);
        try {
            return function0.invoke();
        } finally {
            ThreadContextKt.restoreThreadContext(context, oldValue);
        }
    }

    public static final <T> T withContinuationContext(Continuation<?> continuation, Object countOrElement, Function0<? extends T> function0) {
        UndispatchedCoroutine undispatchedCompletion;
        CoroutineContext context = continuation.getContext();
        Object oldValue = ThreadContextKt.updateThreadContext(context, countOrElement);
        if (oldValue != ThreadContextKt.NO_THREAD_ELEMENTS) {
            undispatchedCompletion = updateUndispatchedCompletion(continuation, context, oldValue);
        } else {
            undispatchedCompletion = null;
        }
        try {
            return function0.invoke();
        } finally {
            if (undispatchedCompletion == null || undispatchedCompletion.clearThreadContext()) {
                ThreadContextKt.restoreThreadContext(context, oldValue);
            }
        }
    }

    public static final UndispatchedCoroutine<?> updateUndispatchedCompletion(Continuation<?> continuation, CoroutineContext context, Object oldValue) {
        if (!(continuation instanceof CoroutineStackFrame)) {
            return null;
        }
        boolean potentiallyHasUndispatchedCoroutine = context.get(UndispatchedMarker.INSTANCE) != null;
        if (!potentiallyHasUndispatchedCoroutine) {
            return null;
        }
        UndispatchedCoroutine completion = undispatchedCompletion((CoroutineStackFrame) continuation);
        if (completion != null) {
            completion.saveThreadContext(context, oldValue);
        }
        return completion;
    }

    public static final UndispatchedCoroutine<?> undispatchedCompletion(CoroutineStackFrame $this$undispatchedCompletion) {
        CoroutineStackFrame completion;
        while (!($this$undispatchedCompletion instanceof DispatchedCoroutine) && (completion = $this$undispatchedCompletion.getCallerFrame()) != null) {
            if (completion instanceof UndispatchedCoroutine) {
                return (UndispatchedCoroutine) completion;
            }
            $this$undispatchedCompletion = completion;
        }
        return null;
    }

    public static final String getCoroutineName(CoroutineContext $this$coroutineName) {
        CoroutineId coroutineId;
        String coroutineName;
        if (!DebugKt.getDEBUG() || (coroutineId = (CoroutineId) $this$coroutineName.get(CoroutineId.INSTANCE)) == null) {
            return null;
        }
        CoroutineName coroutineName2 = (CoroutineName) $this$coroutineName.get(CoroutineName.INSTANCE);
        if (coroutineName2 == null || (coroutineName = coroutineName2.getName()) == null) {
            coroutineName = "coroutine";
        }
        return coroutineName + '#' + coroutineId.getId();
    }
}
