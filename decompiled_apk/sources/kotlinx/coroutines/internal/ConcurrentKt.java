package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Concurrent.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\u0080\b¢\u0006\u0002\u0010\u0007\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0080\b\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\"\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001*\u001e\b\u0000\u0010\b\u001a\u0004\b\u0000\u0010\u0003\"\b\u0012\u0004\u0012\u0002H\u00030\t2\b\u0012\u0004\u0012\u0002H\u00030\t¨\u0006\u0015"}, m146d2 = {"ReentrantLock", "Ljava/util/concurrent/locks/ReentrantLock;", "withLock", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/internal/ReentrantLock;", "action", "Lkotlin/Function0;", "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "WorkaroundAtomicReference", "Ljava/util/concurrent/atomic/AtomicReference;", "identitySet", "", ExifInterface.LONGITUDE_EAST, "expectedSize", "", "REMOVE_FUTURE_ON_CANCEL", "Ljava/lang/reflect/Method;", "removeFutureOnCancel", "", "executor", "Ljava/util/concurrent/Executor;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ConcurrentKt {
    private static final Method REMOVE_FUTURE_ON_CANCEL;

    public static final <T> T withLock(ReentrantLock $this$withLock, Function0<? extends T> function0) {
        ReentrantLock reentrantLock = $this$withLock;
        reentrantLock.lock();
        try {
            return function0.invoke();
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final <E> Set<E> identitySet(int expectedSize) {
        return Collections.newSetFromMap(new IdentityHashMap(expectedSize));
    }

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable th) {
            method = null;
        }
        REMOVE_FUTURE_ON_CANCEL = method;
    }

    public static final boolean removeFutureOnCancel(Executor executor) {
        Method method;
        try {
            ScheduledThreadPoolExecutor executor2 = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (executor2 == null || (method = REMOVE_FUTURE_ON_CANCEL) == null) {
                return false;
            }
            method.invoke(executor2, true);
            return true;
        } catch (Throwable th) {
            return false;
        }
    }
}
