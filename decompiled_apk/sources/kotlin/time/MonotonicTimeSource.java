package kotlin.time;

import kotlin.Metadata;
import kotlin.time.TimeSource;

/* compiled from: MonoTimeSource.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\bH\u0016J\u000f\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Lkotlin/time/MonotonicTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "<init>", "()V", "zero", "", "read", "toString", "", "markNow", "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "markNow-z9LOYto", "()J", "elapsedFrom", "Lkotlin/time/Duration;", "timeMark", "elapsedFrom-6eNON_k", "(J)J", "differenceBetween", "one", "another", "differenceBetween-fRLX17w", "(JJ)J", "adjustReading", "duration", "adjustReading-6QKq23U", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MonotonicTimeSource implements TimeSource.WithComparableMarks {
    public static final MonotonicTimeSource INSTANCE = new MonotonicTimeSource();
    private static final long zero = System.nanoTime();

    private MonotonicTimeSource() {
    }

    @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
    public /* bridge */ /* synthetic */ ComparableTimeMark markNow() {
        return TimeSource.Monotonic.ValueTimeMark.m11488boximpl(m11482markNowz9LOYto());
    }

    @Override // kotlin.time.TimeSource
    public /* bridge */ /* synthetic */ TimeMark markNow() {
        return TimeSource.Monotonic.ValueTimeMark.m11488boximpl(m11482markNowz9LOYto());
    }

    private final long read() {
        return System.nanoTime() - zero;
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }

    /* renamed from: markNow-z9LOYto, reason: not valid java name */
    public long m11482markNowz9LOYto() {
        return TimeSource.Monotonic.ValueTimeMark.m11491constructorimpl(read());
    }

    /* renamed from: elapsedFrom-6eNON_k, reason: not valid java name */
    public final long m11481elapsedFrom6eNON_k(long timeMark) {
        return LongSaturatedMathKt.saturatingDiff(read(), timeMark, DurationUnit.NANOSECONDS);
    }

    /* renamed from: differenceBetween-fRLX17w, reason: not valid java name */
    public final long m11480differenceBetweenfRLX17w(long one, long another) {
        return LongSaturatedMathKt.saturatingOriginsDiff(one, another, DurationUnit.NANOSECONDS);
    }

    /* renamed from: adjustReading-6QKq23U, reason: not valid java name */
    public final long m11479adjustReading6QKq23U(long timeMark, long duration) {
        return TimeSource.Monotonic.ValueTimeMark.m11491constructorimpl(LongSaturatedMathKt.m11477saturatingAddNuflL3o(timeMark, DurationUnit.NANOSECONDS, duration));
    }
}
