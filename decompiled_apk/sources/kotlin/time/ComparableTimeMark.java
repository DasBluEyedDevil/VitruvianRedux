package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.TimeMark;

/* compiled from: TimeSource.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H¦\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0004\b\t\u0010\u0007J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0000H¦\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\u0011H¦\u0002J\b\u0010\u0012\u001a\u00020\u000eH&¨\u0006\u0013"}, m146d2 = {"Lkotlin/time/ComparableTimeMark;", "Lkotlin/time/TimeMark;", "", "plus", "duration", "Lkotlin/time/Duration;", "plus-LRDsOJo", "(J)Lkotlin/time/ComparableTimeMark;", "minus", "minus-LRDsOJo", "other", "minus-UwyO8pc", "(Lkotlin/time/ComparableTimeMark;)J", "compareTo", "", "equals", "", "", "hashCode", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ComparableTimeMark extends TimeMark, Comparable<ComparableTimeMark> {
    int compareTo(ComparableTimeMark other);

    boolean equals(Object other);

    int hashCode();

    @Override // kotlin.time.TimeMark
    /* renamed from: minus-LRDsOJo */
    ComparableTimeMark mo11365minusLRDsOJo(long duration);

    /* renamed from: minus-UwyO8pc */
    long mo11366minusUwyO8pc(ComparableTimeMark other);

    @Override // kotlin.time.TimeMark
    /* renamed from: plus-LRDsOJo */
    ComparableTimeMark mo11367plusLRDsOJo(long duration);

    /* compiled from: TimeSource.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static boolean hasNotPassedNow(ComparableTimeMark $this) {
            return TimeMark.DefaultImpls.hasNotPassedNow($this);
        }

        public static boolean hasPassedNow(ComparableTimeMark $this) {
            return TimeMark.DefaultImpls.hasPassedNow($this);
        }

        /* renamed from: minus-LRDsOJo, reason: not valid java name */
        public static ComparableTimeMark m11369minusLRDsOJo(ComparableTimeMark $this, long j) {
            return $this.mo11367plusLRDsOJo(Duration.m11418unaryMinusUwyO8pc(j));
        }

        public static int compareTo(ComparableTimeMark $this, ComparableTimeMark other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return Duration.m11373compareToLRDsOJo($this.mo11366minusUwyO8pc(other), Duration.INSTANCE.m11465getZEROUwyO8pc());
        }
    }
}
