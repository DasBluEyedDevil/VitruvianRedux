package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: CoroutineExceptionHandler.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, m146d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler;", "Lkotlin/coroutines/CoroutineContext$Element;", "handleException", "", "context", "Lkotlin/coroutines/CoroutineContext;", "exception", "", "Key", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CoroutineExceptionHandler extends CoroutineContext.Element {

    /* renamed from: Key, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void handleException(CoroutineContext context, Throwable exception);

    /* compiled from: CoroutineExceptionHandler.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static <R> R fold(CoroutineExceptionHandler coroutineExceptionHandler, R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) CoroutineContext.Element.DefaultImpls.fold(coroutineExceptionHandler, r, function2);
        }

        public static <E extends CoroutineContext.Element> E get(CoroutineExceptionHandler coroutineExceptionHandler, CoroutineContext.Key<E> key) {
            return (E) CoroutineContext.Element.DefaultImpls.get(coroutineExceptionHandler, key);
        }

        public static CoroutineContext minusKey(CoroutineExceptionHandler $this, CoroutineContext.Key<?> key) {
            return CoroutineContext.Element.DefaultImpls.minusKey($this, key);
        }

        public static CoroutineContext plus(CoroutineExceptionHandler $this, CoroutineContext context) {
            return CoroutineContext.Element.DefaultImpls.plus($this, context);
        }
    }

    /* compiled from: CoroutineExceptionHandler.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "<init>", "()V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* renamed from: kotlinx.coroutines.CoroutineExceptionHandler$Key, reason: from kotlin metadata */
    /* loaded from: classes14.dex */
    public static final class Companion implements CoroutineContext.Key<CoroutineExceptionHandler> {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }
}
