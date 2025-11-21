package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PrefetchScheduler.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PriorityTask;", "", "priority", "", "request", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "<init>", "(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V", "getPriority", "()I", "getRequest", "()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PriorityTask {
    private static final int Low = 0;
    private final int priority;
    private final PrefetchRequest request;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final int High = 1;

    /* compiled from: PrefetchScheduler.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;", "", "<init>", "()V", "Low", "", "getLow", "()I", "High", "getHigh", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getLow() {
            return PriorityTask.Low;
        }

        public final int getHigh() {
            return PriorityTask.High;
        }
    }

    public PriorityTask(int priority, PrefetchRequest request) {
        this.priority = priority;
        this.request = request;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final PrefetchRequest getRequest() {
        return this.request;
    }
}
