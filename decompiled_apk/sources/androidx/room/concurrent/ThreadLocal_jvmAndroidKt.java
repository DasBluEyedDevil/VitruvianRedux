package androidx.room.concurrent;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.ThreadContextElementKt;

/* compiled from: ThreadLocal.jvmAndroid.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u001a/\u0010\u0003\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\b\u0012\u0004\u0012\u0002H\u0001`\u00052\u0006\u0010\u0006\u001a\u0002H\u0001H\u0000¢\u0006\u0002\u0010\u0007\u001a\b\u0010\b\u001a\u00020\tH\u0000*\u001c\u0010\u0000\u001a\u0004\b\u0000\u0010\u0001\"\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0002¨\u0006\n"}, m146d2 = {"ThreadLocal", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/lang/ThreadLocal;", "asContextElement", "Lkotlin/coroutines/CoroutineContext$Element;", "Landroidx/room/concurrent/ThreadLocal;", "value", "(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;", "currentThreadId", "", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ThreadLocal_jvmAndroidKt {
    public static /* synthetic */ void ThreadLocal$annotations() {
    }

    public static final <T> CoroutineContext.Element asContextElement(ThreadLocal<T> threadLocal, T t) {
        Intrinsics.checkNotNullParameter(threadLocal, "<this>");
        return ThreadContextElementKt.asContextElement(threadLocal, t);
    }

    public static final long currentThreadId() {
        return Thread.currentThread().getId();
    }
}
