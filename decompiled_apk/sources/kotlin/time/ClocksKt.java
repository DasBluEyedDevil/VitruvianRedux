package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Clocks.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"asClock", "Lkotlin/time/Clock;", "Lkotlin/time/TimeSource;", "origin", "Lkotlin/time/Instant;", "fromTimeSource", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ClocksKt {
    public static final Clock fromTimeSource(final TimeSource $this$asClock, final Instant origin) {
        Intrinsics.checkNotNullParameter($this$asClock, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        return new Clock($this$asClock, origin) { // from class: kotlin.time.ClocksKt$asClock$1
            final /* synthetic */ Instant $origin;
            private final TimeMark startMark;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.$origin = origin;
                this.startMark = $this$asClock.markNow();
            }

            @Override // kotlin.time.Clock
            public Instant now() {
                return this.$origin.m11474plusLRDsOJo(this.startMark.mo11364elapsedNowUwyO8pc());
            }
        };
    }
}
