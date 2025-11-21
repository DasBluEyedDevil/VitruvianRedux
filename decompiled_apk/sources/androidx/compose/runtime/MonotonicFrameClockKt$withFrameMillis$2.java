package androidx.compose.runtime;

import androidx.compose.animation.core.AnimationKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: MonotonicFrameClock.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes13.dex */
public final class MonotonicFrameClockKt$withFrameMillis$2<R> implements Function1<Long, R> {
    final /* synthetic */ Function1<Long, R> $onFrame;

    /* JADX WARN: Multi-variable type inference failed */
    public MonotonicFrameClockKt$withFrameMillis$2(Function1<? super Long, ? extends R> function1) {
        this.$onFrame = function1;
    }

    public final R invoke(long it) {
        return this.$onFrame.invoke(Long.valueOf(it / AnimationKt.MillisToNanos));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Long l) {
        return invoke(l.longValue());
    }
}
