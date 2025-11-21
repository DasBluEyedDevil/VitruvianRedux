package kotlinx.coroutines.flow.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: SafeCollector.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J<\u0010\u0007\u001a\u0002H\b\"\n\b\u0000\u0010\b*\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u0002H\b2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H\b0\fH\u0096\u0001¢\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\b\b\u0000\u0010\u0010*\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00100\u0012H\u0096\u0003¢\u0006\u0002\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0096\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;", "Lkotlin/coroutines/CoroutineContext;", "e", "", "originalContext", "<init>", "(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V", "fold", "R", "", "initial", "operation", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext$Element;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "get", ExifInterface.LONGITUDE_EAST, "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "minusKey", "plus", "context", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DownstreamExceptionContext implements CoroutineContext {
    private final /* synthetic */ CoroutineContext $$delegate_0;
    public final Throwable e;

    @Override // kotlin.coroutines.CoroutineContext
    public <R> R fold(R initial, Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        return (R) this.$$delegate_0.fold(initial, operation);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) this.$$delegate_0.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return this.$$delegate_0.minusKey(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        return this.$$delegate_0.plus(context);
    }

    public DownstreamExceptionContext(Throwable e, CoroutineContext originalContext) {
        this.$$delegate_0 = originalContext;
        this.e = e;
    }
}
