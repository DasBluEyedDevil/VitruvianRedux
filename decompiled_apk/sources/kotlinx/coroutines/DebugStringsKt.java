package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.DispatchedContinuation;

/* compiled from: DebugStrings.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0006H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004¨\u0006\t"}, m146d2 = {"hexAddress", "", "", "getHexAddress", "(Ljava/lang/Object;)Ljava/lang/String;", "toDebugString", "Lkotlin/coroutines/Continuation;", "classSimpleName", "getClassSimpleName", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugStringsKt {
    public static final String getHexAddress(Object $this$hexAddress) {
        return Integer.toHexString(System.identityHashCode($this$hexAddress));
    }

    public static final String toDebugString(Continuation<?> continuation) {
        Object m10022constructorimpl;
        if (continuation instanceof DispatchedContinuation) {
            return ((DispatchedContinuation) continuation).toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(continuation + '@' + getHexAddress(continuation));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m10025exceptionOrNullimpl(m10022constructorimpl) != null) {
            m10022constructorimpl = continuation.getClass().getName() + '@' + getHexAddress(continuation);
        }
        return (String) m10022constructorimpl;
    }

    public static final String getClassSimpleName(Object $this$classSimpleName) {
        return $this$classSimpleName.getClass().getSimpleName();
    }
}
