package kotlin.time;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.TimeSource;

/* compiled from: measureTime.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0005\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0007\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\t\u001a3\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\u00020\u00062\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\u00020\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, m146d2 = {"measureTime", "Lkotlin/time/Duration;", "block", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)J", "Lkotlin/time/TimeSource;", "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J", "Lkotlin/time/TimeSource$Monotonic;", "(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)J", "measureTimedValue", "Lkotlin/time/TimedValue;", ExifInterface.GPS_DIRECTION_TRUE, "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MeasureTimeKt {
    public static final long measureTime(Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        TimeSource.Monotonic $this$measureTime$iv = TimeSource.Monotonic.INSTANCE;
        long mark$iv = $this$measureTime$iv.m11487markNowz9LOYto();
        block.invoke();
        return TimeSource.Monotonic.ValueTimeMark.m11492elapsedNowUwyO8pc(mark$iv);
    }

    public static final long measureTime(TimeSource $this$measureTime, Function0<Unit> block) {
        Intrinsics.checkNotNullParameter($this$measureTime, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        TimeMark mark = $this$measureTime.markNow();
        block.invoke();
        return mark.mo11364elapsedNowUwyO8pc();
    }

    public static final long measureTime(TimeSource.Monotonic $this$measureTime, Function0<Unit> block) {
        Intrinsics.checkNotNullParameter($this$measureTime, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        long mark = $this$measureTime.m11487markNowz9LOYto();
        block.invoke();
        return TimeSource.Monotonic.ValueTimeMark.m11492elapsedNowUwyO8pc(mark);
    }

    public static final <T> TimedValue<T> measureTimedValue(Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        TimeSource.Monotonic $this$measureTimedValue$iv = TimeSource.Monotonic.INSTANCE;
        long mark$iv = $this$measureTimedValue$iv.m11487markNowz9LOYto();
        Object result$iv = block.invoke();
        return new TimedValue<>(result$iv, TimeSource.Monotonic.ValueTimeMark.m11492elapsedNowUwyO8pc(mark$iv), null);
    }

    public static final <T> TimedValue<T> measureTimedValue(TimeSource $this$measureTimedValue, Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter($this$measureTimedValue, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        TimeMark mark = $this$measureTimedValue.markNow();
        Object result = block.invoke();
        return new TimedValue<>(result, mark.mo11364elapsedNowUwyO8pc(), null);
    }

    public static final <T> TimedValue<T> measureTimedValue(TimeSource.Monotonic $this$measureTimedValue, Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter($this$measureTimedValue, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        long mark = $this$measureTimedValue.m11487markNowz9LOYto();
        Object result = block.invoke();
        return new TimedValue<>(result, TimeSource.Monotonic.ValueTimeMark.m11492elapsedNowUwyO8pc(mark), null);
    }
}
