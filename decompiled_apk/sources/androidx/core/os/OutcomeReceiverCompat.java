package androidx.core.os;

import java.lang.Throwable;

/* loaded from: classes13.dex */
public interface OutcomeReceiverCompat<R, E extends Throwable> {
    void onResult(R r);

    default void onError(E error) {
    }
}
