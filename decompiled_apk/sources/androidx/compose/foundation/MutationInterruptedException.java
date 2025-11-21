package androidx.compose.foundation;

import androidx.compose.foundation.internal.PlatformOptimizedCancellationException;
import kotlin.Metadata;

/* compiled from: MutatorMutex.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/MutationInterruptedException;", "Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutationInterruptedException extends PlatformOptimizedCancellationException {
    public static final int $stable = 8;

    public MutationInterruptedException() {
        super("Mutation interrupted");
    }
}
