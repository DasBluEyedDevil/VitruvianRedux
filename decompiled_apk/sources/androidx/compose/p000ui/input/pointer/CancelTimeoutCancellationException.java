package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.internal.PlatformOptimizedCancellationException;
import kotlin.Metadata;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;", "Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;", "<init>", "()V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CancelTimeoutCancellationException extends PlatformOptimizedCancellationException {
    public static final CancelTimeoutCancellationException INSTANCE = new CancelTimeoutCancellationException();
    public static final int $stable = 8;

    private CancelTimeoutCancellationException() {
        super(null, 1, null);
    }
}
