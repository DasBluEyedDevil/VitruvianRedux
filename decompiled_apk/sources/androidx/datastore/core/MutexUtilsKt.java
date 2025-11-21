package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;

/* compiled from: MutexUtils.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001aH\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, m146d2 = {"withTryLock", "R", "Lkotlinx/coroutines/sync/Mutex;", "owner", "", "block", "Lkotlin/Function1;", "", "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MutexUtilsKt {
    public static /* synthetic */ Object withTryLock$default(Mutex $this$withTryLock_u24default, Object owner, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            owner = null;
        }
        Intrinsics.checkNotNullParameter($this$withTryLock_u24default, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        boolean locked = $this$withTryLock_u24default.tryLock(owner);
        try {
            return block.invoke(Boolean.valueOf(locked));
        } finally {
            if (locked) {
                $this$withTryLock_u24default.unlock(owner);
            }
        }
    }

    public static final <R> R withTryLock(Mutex $this$withTryLock, Object owner, Function1<? super Boolean, ? extends R> block) {
        Intrinsics.checkNotNullParameter($this$withTryLock, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        boolean locked = $this$withTryLock.tryLock(owner);
        try {
            return block.invoke(Boolean.valueOf(locked));
        } finally {
            if (locked) {
                $this$withTryLock.unlock(owner);
            }
        }
    }
}
