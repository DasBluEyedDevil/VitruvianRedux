package kotlin.time;

import kotlin.Metadata;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InstantJvm.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\b\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0001\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003¨\u0006\t"}, m146d2 = {"systemClock", "Lkotlin/time/Clock;", "getSystemClock$annotations", "()V", "systemClockNow", "Lkotlin/time/Instant;", "serializedInstant", "", "instant", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InstantJvmKt {
    private static final Clock systemClock = PlatformImplementationsKt.IMPLEMENTATIONS.getSystemClock();

    private static /* synthetic */ void getSystemClock$annotations() {
    }

    public static final Instant systemClockNow() {
        return systemClock.now();
    }

    public static final Object serializedInstant(Instant instant) {
        Intrinsics.checkNotNullParameter(instant, "instant");
        return new InstantSerialized(instant.getEpochSeconds(), instant.getNanosecondsOfSecond());
    }
}
