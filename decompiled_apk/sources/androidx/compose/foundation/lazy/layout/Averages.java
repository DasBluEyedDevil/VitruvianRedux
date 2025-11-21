package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;

/* compiled from: LazyLayoutPrefetchState.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0017J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005H\u0002J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u0017H\u0002J\u0006\u0010)\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006*"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/Averages;", "", "<init>", "()V", "compositionTimeNanos", "", "getCompositionTimeNanos", "()J", "setCompositionTimeNanos", "(J)V", "resumeTimeNanos", "getResumeTimeNanos", "setResumeTimeNanos", "pauseTimeNanos", "getPauseTimeNanos", "setPauseTimeNanos", "applyTimeNanos", "getApplyTimeNanos", "setApplyTimeNanos", "measureTimeNanos", "getMeasureTimeNanos", "setMeasureTimeNanos", "nestedPrefetchCount", "", "getNestedPrefetchCount", "()I", "setNestedPrefetchCount", "(I)V", "saveCompositionTimeNanos", "", "timeNanos", "saveResumeTimeNanos", "savePauseTimeNanos", "saveApplyTimeNanos", "saveMeasureTimeNanos", "saveNestedPrefetchCount", "count", "calculateAverageTime", "new", "current", "calculateAverageCount", "clearMeasureTime", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Averages {
    public static final int $stable = 8;
    private long applyTimeNanos;
    private long compositionTimeNanos;
    private long measureTimeNanos;
    private int nestedPrefetchCount = -1;
    private long pauseTimeNanos;
    private long resumeTimeNanos;

    public final long getCompositionTimeNanos() {
        return this.compositionTimeNanos;
    }

    public final void setCompositionTimeNanos(long j) {
        this.compositionTimeNanos = j;
    }

    public final long getResumeTimeNanos() {
        return this.resumeTimeNanos;
    }

    public final void setResumeTimeNanos(long j) {
        this.resumeTimeNanos = j;
    }

    public final long getPauseTimeNanos() {
        return this.pauseTimeNanos;
    }

    public final void setPauseTimeNanos(long j) {
        this.pauseTimeNanos = j;
    }

    public final long getApplyTimeNanos() {
        return this.applyTimeNanos;
    }

    public final void setApplyTimeNanos(long j) {
        this.applyTimeNanos = j;
    }

    public final long getMeasureTimeNanos() {
        return this.measureTimeNanos;
    }

    public final void setMeasureTimeNanos(long j) {
        this.measureTimeNanos = j;
    }

    public final int getNestedPrefetchCount() {
        return this.nestedPrefetchCount;
    }

    public final void setNestedPrefetchCount(int i) {
        this.nestedPrefetchCount = i;
    }

    public final void saveCompositionTimeNanos(long timeNanos) {
        this.compositionTimeNanos = calculateAverageTime(timeNanos, this.compositionTimeNanos);
    }

    public final void saveResumeTimeNanos(long timeNanos) {
        this.resumeTimeNanos = calculateAverageTime(timeNanos, this.resumeTimeNanos);
    }

    public final void savePauseTimeNanos(long timeNanos) {
        this.pauseTimeNanos = calculateAverageTime(timeNanos, this.pauseTimeNanos);
    }

    public final void saveApplyTimeNanos(long timeNanos) {
        this.applyTimeNanos = calculateAverageTime(timeNanos, this.applyTimeNanos);
    }

    public final void saveMeasureTimeNanos(long timeNanos) {
        this.measureTimeNanos = calculateAverageTime(timeNanos, this.measureTimeNanos);
    }

    public final void saveNestedPrefetchCount(int count) {
        this.nestedPrefetchCount = calculateAverageCount(count, this.nestedPrefetchCount);
    }

    private final long calculateAverageTime(long r7, long current) {
        if (current == 0) {
            return r7;
        }
        long j = 4;
        return ((current / j) * 3) + (r7 / j);
    }

    private final int calculateAverageCount(int r2, int current) {
        if (current == -1) {
            return r2;
        }
        return ((current * 3) + r2) / 4;
    }

    public final void clearMeasureTime() {
        this.measureTimeNanos = 0L;
    }
}
