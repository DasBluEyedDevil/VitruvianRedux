package androidx.compose.foundation.lazy.layout;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyLayoutIntervalContent.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000bJT\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0001\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u000b26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u0002H\u00120\u0015H\u0086\b¢\u0006\u0002\u0010\u001aR\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "Interval", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "", "<init>", "()V", "intervals", "Landroidx/compose/foundation/lazy/layout/IntervalList;", "getIntervals", "()Landroidx/compose/foundation/lazy/layout/IntervalList;", "itemCount", "", "getItemCount", "()I", "getKey", "index", "getContentType", "withInterval", ExifInterface.GPS_DIRECTION_TRUE, "globalIndex", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "localIntervalIndex", "content", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class LazyLayoutIntervalContent<Interval extends Interval> {
    public static final int $stable = 0;

    public abstract IntervalList<Interval> getIntervals();

    public final int getItemCount() {
        return getIntervals().getSize();
    }

    public final Object getKey(int index) {
        Object invoke;
        IntervalList.Interval interval$iv = getIntervals().get(index);
        int localIntervalIndex$iv = index - interval$iv.getStartIndex();
        Interval content = interval$iv.getValue();
        Function1<Integer, Object> key = content.getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(localIntervalIndex$iv))) == null) ? Lazy_androidKt.getDefaultLazyLayoutKey(index) : invoke;
    }

    public final Object getContentType(int index) {
        IntervalList.Interval interval$iv = getIntervals().get(index);
        int localIntervalIndex$iv = index - interval$iv.getStartIndex();
        Interval content = interval$iv.getValue();
        return content.getType().invoke(Integer.valueOf(localIntervalIndex$iv));
    }

    public final <T> T withInterval(int globalIndex, Function2<? super Integer, ? super Interval, ? extends T> block) {
        IntervalList.Interval interval = getIntervals().get(globalIndex);
        int localIntervalIndex = globalIndex - interval.getStartIndex();
        return block.invoke(Integer.valueOf(localIntervalIndex), interval.getValue());
    }

    /* compiled from: LazyLayoutIntervalContent.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001R1\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR1\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "", "key", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "getKey", "()Lkotlin/jvm/functions/Function1;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "getType", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface Interval {
        default Function1<Integer, Object> getKey() {
            return null;
        }

        default Function1<Integer, Object> getType() {
            return new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent$Interval$type$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Void invoke(int it) {
                    return null;
                }
            };
        }
    }
}
