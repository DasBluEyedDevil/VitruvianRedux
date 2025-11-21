package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlinx.coroutines.internal.Symbol;

/* compiled from: EventLoop.common.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000*\u001e\b\u0002\u0010\u000f\u001a\u0004\b\u0000\u0010\u0010\"\b\u0012\u0004\u0012\u0002H\u00100\u00112\b\u0012\u0004\u0012\u0002H\u00100\u0011¨\u0006\u0012"}, m146d2 = {"DISPOSED_TASK", "Lkotlinx/coroutines/internal/Symbol;", "SCHEDULE_OK", "", "SCHEDULE_COMPLETED", "SCHEDULE_DISPOSED", "MS_TO_NS", "", "MAX_MS", "MAX_DELAY_NS", "delayToNanos", "timeMillis", "delayNanosToMillis", "timeNanos", "CLOSED_EMPTY", "Queue", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EventLoop_commonKt {
    private static final long MAX_DELAY_NS = 4611686018427387903L;
    private static final long MAX_MS = 9223372036854L;
    private static final long MS_TO_NS = 1000000;
    private static final int SCHEDULE_COMPLETED = 1;
    private static final int SCHEDULE_DISPOSED = 2;
    private static final int SCHEDULE_OK = 0;
    private static final Symbol DISPOSED_TASK = new Symbol("REMOVED_TASK");
    private static final Symbol CLOSED_EMPTY = new Symbol("CLOSED_EMPTY");

    public static final long delayToNanos(long timeMillis) {
        if (timeMillis <= 0) {
            return 0L;
        }
        if (timeMillis >= MAX_MS) {
            return Long.MAX_VALUE;
        }
        return 1000000 * timeMillis;
    }

    public static final long delayNanosToMillis(long timeNanos) {
        return timeNanos / 1000000;
    }
}
