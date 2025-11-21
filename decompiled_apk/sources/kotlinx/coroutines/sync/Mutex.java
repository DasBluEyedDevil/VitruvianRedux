package kotlinx.coroutines.sync;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.selects.SelectClause2;

/* compiled from: Mutex.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J\u001a\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H¦@¢\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H&J\u0014\u0010\u0011\u001a\u00020\b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R(\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00000\u000b8&X§\u0004¢\u0006\f\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, m146d2 = {"Lkotlinx/coroutines/sync/Mutex;", "", "isLocked", "", "()Z", "tryLock", "owner", "lock", "", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onLock", "Lkotlinx/coroutines/selects/SelectClause2;", "getOnLock$annotations", "()V", "getOnLock", "()Lkotlinx/coroutines/selects/SelectClause2;", "holdsLock", "unlock", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Mutex {
    SelectClause2<Object, Mutex> getOnLock();

    boolean holdsLock(Object owner);

    boolean isLocked();

    Object lock(Object obj, Continuation<? super Unit> continuation);

    boolean tryLock(Object owner);

    void unlock(Object owner);

    /* compiled from: Mutex.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated(level = DeprecationLevel.WARNING, message = "Mutex.onLock deprecated without replacement. For additional details please refer to #2794")
        public static /* synthetic */ void getOnLock$annotations() {
        }

        public static /* synthetic */ boolean tryLock$default(Mutex mutex, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return mutex.tryLock(obj);
        }

        public static /* synthetic */ Object lock$default(Mutex mutex, Object obj, Continuation continuation, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return mutex.lock(obj, continuation);
        }

        public static /* synthetic */ void unlock$default(Mutex mutex, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            mutex.unlock(obj);
        }
    }
}
