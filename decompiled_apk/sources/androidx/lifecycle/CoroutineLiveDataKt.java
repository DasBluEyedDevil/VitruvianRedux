package androidx.lifecycle;

import androidx.exifinterface.media.ExifInterface;
import java.time.Duration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0007H\u0080@¢\u0006\u0002\u0010\b\u001a\\\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0007\"\u0004\b\u0000\u0010\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00012-\u0010\u0014\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0015\u001aZ\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0007\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0011\u001a\u00020\u00122-\u0010\u0014\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000*`\b\u0000\u0010\t\u001a\u0004\b\u0000\u0010\u0004\")\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n¢\u0006\u0002\b\u000f2)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n¢\u0006\u0002\b\u000f¨\u0006\u0019"}, m146d2 = {"DEFAULT_TIMEOUT", "", "addDisposableSource", "Landroidx/lifecycle/EmittedSource;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/MediatorLiveData;", "source", "Landroidx/lifecycle/LiveData;", "(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Block", "Lkotlin/Function2;", "Landroidx/lifecycle/LiveDataScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "liveData", "context", "Lkotlin/coroutines/CoroutineContext;", "timeoutInMs", "block", "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;", "timeout", "Ljava/time/Duration;", "(Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;", "lifecycle-livedata_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoroutineLiveDataKt {
    public static final long DEFAULT_TIMEOUT = 5000;

    public static final <T> Object addDisposableSource(MediatorLiveData<T> mediatorLiveData, LiveData<T> liveData, Continuation<? super EmittedSource> continuation) {
        return BuildersKt.withContext(Dispatchers.getMain().getImmediate(), new CoroutineLiveDataKt$addDisposableSource$2(mediatorLiveData, liveData, null), continuation);
    }

    public static /* synthetic */ LiveData liveData$default(CoroutineContext coroutineContext, long j, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            j = 5000;
        }
        return liveData(coroutineContext, j, function2);
    }

    public static final <T> LiveData<T> liveData(CoroutineContext context, long timeoutInMs, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(block, "block");
        return new CoroutineLiveData(context, timeoutInMs, block);
    }

    public static final <T> LiveData<T> liveData(CoroutineContext context, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(block, "block");
        return liveData$default(context, 0L, block, 2, (Object) null);
    }

    public static final <T> LiveData<T> liveData(Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return liveData$default((CoroutineContext) null, 0L, block, 3, (Object) null);
    }

    public static /* synthetic */ LiveData liveData$default(Duration duration, CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        return liveData(duration, coroutineContext, function2);
    }

    public static final <T> LiveData<T> liveData(Duration timeout, CoroutineContext context, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(block, "block");
        return new CoroutineLiveData(context, Api26Impl.INSTANCE.toMillis(timeout), block);
    }

    public static final <T> LiveData<T> liveData(Duration timeout, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        Intrinsics.checkNotNullParameter(block, "block");
        return liveData$default(timeout, (CoroutineContext) null, block, 2, (Object) null);
    }
}
