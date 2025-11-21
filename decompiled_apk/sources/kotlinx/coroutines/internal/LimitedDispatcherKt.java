package kotlinx.coroutines.internal;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: LimitedDispatcher.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¨\u0006\u0007"}, m146d2 = {"checkParallelism", "", "", "namedOrThis", "Lkotlinx/coroutines/CoroutineDispatcher;", HintConstants.AUTOFILL_HINT_NAME, "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LimitedDispatcherKt {
    public static final void checkParallelism(int $this$checkParallelism) {
        if (!($this$checkParallelism >= 1)) {
            throw new IllegalArgumentException(("Expected positive parallelism level, but got " + $this$checkParallelism).toString());
        }
    }

    public static final CoroutineDispatcher namedOrThis(CoroutineDispatcher $this$namedOrThis, String name) {
        return name != null ? new NamedDispatcher($this$namedOrThis, name) : $this$namedOrThis;
    }
}
