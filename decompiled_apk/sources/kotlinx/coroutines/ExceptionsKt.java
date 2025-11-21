package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* compiled from: Exceptions.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u001e\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0007"}, m146d2 = {"CancellationException", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "message", "", "cause", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ExceptionsKt {
    public static final CancellationException CancellationException(String message, Throwable cause) {
        CancellationException $this$CancellationException_u24lambda_u240 = new CancellationException(message);
        $this$CancellationException_u24lambda_u240.initCause(cause);
        return $this$CancellationException_u24lambda_u240;
    }
}
