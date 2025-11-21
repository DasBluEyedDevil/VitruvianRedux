package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: ThreadContextElement.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0000H&¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"Lkotlinx/coroutines/ThreadContextElement;", ExifInterface.LATITUDE_SOUTH, "Lkotlin/coroutines/CoroutineContext$Element;", "updateThreadContext", "context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;", "restoreThreadContext", "", "oldState", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ThreadContextElement<S> extends CoroutineContext.Element {
    void restoreThreadContext(CoroutineContext context, S oldState);

    S updateThreadContext(CoroutineContext context);

    /* compiled from: ThreadContextElement.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static <S, R> R fold(ThreadContextElement<S> threadContextElement, R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) CoroutineContext.Element.DefaultImpls.fold(threadContextElement, r, function2);
        }

        public static <S, E extends CoroutineContext.Element> E get(ThreadContextElement<S> threadContextElement, CoroutineContext.Key<E> key) {
            return (E) CoroutineContext.Element.DefaultImpls.get(threadContextElement, key);
        }

        public static <S> CoroutineContext minusKey(ThreadContextElement<S> threadContextElement, CoroutineContext.Key<?> key) {
            return CoroutineContext.Element.DefaultImpls.minusKey(threadContextElement, key);
        }

        public static <S> CoroutineContext plus(ThreadContextElement<S> threadContextElement, CoroutineContext context) {
            return CoroutineContext.Element.DefaultImpls.plus(threadContextElement, context);
        }
    }
}
