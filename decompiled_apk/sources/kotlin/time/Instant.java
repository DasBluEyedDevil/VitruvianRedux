package kotlin.time;

import androidx.core.app.NotificationManagerCompat;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;

/* compiled from: Instant.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 '2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001'B\u0019\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u001cH\u0002J\u0019\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060$j\u0002`%H\u0002¢\u0006\u0002\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006("}, m146d2 = {"Lkotlin/time/Instant;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "epochSeconds", "", "nanosecondsOfSecond", "", "<init>", "(JI)V", "getEpochSeconds", "()J", "getNanosecondsOfSecond", "()I", "toEpochMilliseconds", "plus", "duration", "Lkotlin/time/Duration;", "plus-LRDsOJo", "(J)Lkotlin/time/Instant;", "minus", "minus-LRDsOJo", "other", "minus-UwyO8pc", "(Lkotlin/time/Instant;)J", "compareTo", "equals", "", "", "hashCode", "toString", "", "writeReplace", "readObject", "", "input", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "(Ljava/io/ObjectInputStream;)V", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Instant implements Comparable<Instant>, Serializable {
    private final long epochSeconds;
    private final int nanosecondsOfSecond;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Instant MIN = new Instant(-31557014167219200L, 0);
    private static final Instant MAX = new Instant(31556889864403199L, 999999999);

    public Instant(long epochSeconds, int nanosecondsOfSecond) {
        this.epochSeconds = epochSeconds;
        this.nanosecondsOfSecond = nanosecondsOfSecond;
        long j = this.epochSeconds;
        boolean z = false;
        if (-31557014167219200L <= j && j < 31556889864403200L) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant".toString());
        }
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    public final long toEpochMilliseconds() {
        if (this.epochSeconds >= 0) {
            long a$iv = this.epochSeconds;
            if (1000 != 1) {
                if (a$iv == 1) {
                    a$iv = 1000;
                } else if (a$iv == 0 || 1000 == 0) {
                    a$iv = 0;
                } else {
                    long total$iv = a$iv * 1000;
                    if (total$iv / 1000 != a$iv || ((a$iv == Long.MIN_VALUE && 1000 == -1) || (1000 == Long.MIN_VALUE && a$iv == -1))) {
                        return Long.MAX_VALUE;
                    }
                    a$iv = total$iv;
                }
            }
            long b$iv = this.nanosecondsOfSecond / DurationKt.NANOS_IN_MILLIS;
            long a$iv2 = a$iv;
            long sum$iv = a$iv2 + b$iv;
            if ((a$iv2 ^ sum$iv) >= 0 || (a$iv2 ^ b$iv) < 0) {
                return sum$iv;
            }
            return Long.MAX_VALUE;
        }
        long millis = this.epochSeconds;
        long a$iv3 = millis + 1;
        if (1000 != 1) {
            if (a$iv3 == 1) {
                a$iv3 = 1000;
            } else if (a$iv3 == 0 || 1000 == 0) {
                a$iv3 = 0;
            } else {
                long total$iv2 = a$iv3 * 1000;
                if (total$iv2 / 1000 != a$iv3 || ((a$iv3 == Long.MIN_VALUE && 1000 == -1) || (1000 == Long.MIN_VALUE && a$iv3 == -1))) {
                    return Long.MIN_VALUE;
                }
                a$iv3 = total$iv2;
            }
        }
        long b$iv2 = (this.nanosecondsOfSecond / DurationKt.NANOS_IN_MILLIS) + NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        long a$iv4 = a$iv3;
        long sum$iv2 = a$iv4 + b$iv2;
        if ((a$iv4 ^ sum$iv2) >= 0 || (a$iv4 ^ b$iv2) < 0) {
            return sum$iv2;
        }
        return Long.MIN_VALUE;
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public final Instant m11474plusLRDsOJo(long duration) {
        long secondsToAdd = Duration.m11388getInWholeSecondsimpl(duration);
        int nanosecondsToAdd = Duration.m11390getNanosecondsComponentimpl(duration);
        if (secondsToAdd == 0 && nanosecondsToAdd == 0) {
            return this;
        }
        long a$iv = this.epochSeconds;
        long sum$iv = a$iv + secondsToAdd;
        if ((a$iv ^ sum$iv) < 0 && (a$iv ^ secondsToAdd) >= 0) {
            return Duration.m11401isPositiveimpl(duration) ? MAX : MIN;
        }
        int nanoAdjustment = this.nanosecondsOfSecond + nanosecondsToAdd;
        return INSTANCE.fromEpochSeconds(sum$iv, nanoAdjustment);
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public final Instant m11472minusLRDsOJo(long duration) {
        return m11474plusLRDsOJo(Duration.m11418unaryMinusUwyO8pc(duration));
    }

    /* renamed from: minus-UwyO8pc, reason: not valid java name */
    public final long m11473minusUwyO8pc(Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        Duration.Companion companion = Duration.INSTANCE;
        long duration = DurationKt.toDuration(this.epochSeconds - other.epochSeconds, DurationUnit.SECONDS);
        Duration.Companion companion2 = Duration.INSTANCE;
        return Duration.m11403plusLRDsOJo(duration, DurationKt.toDuration(this.nanosecondsOfSecond - other.nanosecondsOfSecond, DurationUnit.NANOSECONDS));
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int s = Intrinsics.compare(this.epochSeconds, other.epochSeconds);
        if (s != 0) {
            return s;
        }
        return Intrinsics.compare(this.nanosecondsOfSecond, other.nanosecondsOfSecond);
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof Instant) && this.epochSeconds == ((Instant) other).epochSeconds && this.nanosecondsOfSecond == ((Instant) other).nanosecondsOfSecond);
    }

    public int hashCode() {
        return Long.hashCode(this.epochSeconds) + (this.nanosecondsOfSecond * 51);
    }

    public String toString() {
        return InstantKt.access$formatIso(this);
    }

    private final Object writeReplace() {
        return InstantJvmKt.serializedInstant(this);
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    /* compiled from: Instant.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0011\u0010\u0011\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"}, m146d2 = {"Lkotlin/time/Instant$Companion;", "", "<init>", "()V", "now", "Lkotlin/time/Instant;", "fromEpochMilliseconds", "epochMilliseconds", "", "fromEpochSeconds", "epochSeconds", "nanosecondAdjustment", "", "parse", "input", "", "parseOrNull", "DISTANT_PAST", "getDISTANT_PAST", "()Lkotlin/time/Instant;", "DISTANT_FUTURE", "getDISTANT_FUTURE", "MIN", "getMIN$kotlin_stdlib", "MAX", "getMAX$kotlin_stdlib", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Use Clock.System.now() instead", replaceWith = @ReplaceWith(expression = "Clock.System.now()", imports = {"kotlin.time.Clock"}))
        public final Instant now() {
            throw new NotImplementedError(null, 1, null);
        }

        public final Instant fromEpochMilliseconds(long epochMilliseconds) {
            long epochSeconds = epochMilliseconds / 1000;
            if ((epochMilliseconds ^ 1000) < 0 && epochSeconds * 1000 != epochMilliseconds) {
                epochSeconds--;
            }
            long j = epochMilliseconds % 1000;
            int nanosecondsOfSecond = (int) ((j + (1000 & (((j ^ 1000) & ((-j) | j)) >> 63))) * DurationKt.NANOS_IN_MILLIS);
            return epochSeconds < -31557014167219200L ? getMIN$kotlin_stdlib() : epochSeconds > 31556889864403199L ? getMAX$kotlin_stdlib() : fromEpochSeconds(epochSeconds, nanosecondsOfSecond);
        }

        public static /* synthetic */ Instant fromEpochSeconds$default(Companion companion, long j, long j2, int i, Object obj) {
            if ((i & 2) != 0) {
                j2 = 0;
            }
            return companion.fromEpochSeconds(j, j2);
        }

        public final Instant fromEpochSeconds(long epochSeconds, long nanosecondAdjustment) {
            long b$iv = nanosecondAdjustment / 1000000000;
            if ((nanosecondAdjustment ^ 1000000000) < 0 && b$iv * 1000000000 != nanosecondAdjustment) {
                b$iv--;
            }
            long sum$iv = epochSeconds + b$iv;
            if ((epochSeconds ^ sum$iv) < 0 && (epochSeconds ^ b$iv) >= 0) {
                return epochSeconds > 0 ? Instant.INSTANCE.getMAX$kotlin_stdlib() : Instant.INSTANCE.getMIN$kotlin_stdlib();
            }
            if (sum$iv < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (sum$iv > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            long j = nanosecondAdjustment % 1000000000;
            int nanoseconds = (int) (j + (1000000000 & (((j ^ 1000000000) & ((-j) | j)) >> 63)));
            return new Instant(sum$iv, nanoseconds);
        }

        public final Instant fromEpochSeconds(long epochSeconds, int nanosecondAdjustment) {
            return fromEpochSeconds(epochSeconds, nanosecondAdjustment);
        }

        public final Instant parse(CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return InstantKt.access$parseIso(input).toInstant();
        }

        public final Instant parseOrNull(CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return InstantKt.access$parseIso(input).toInstantOrNull();
        }

        public final Instant getDISTANT_PAST() {
            return fromEpochSeconds(-3217862419201L, 999999999);
        }

        public final Instant getDISTANT_FUTURE() {
            return fromEpochSeconds(3093527980800L, 0);
        }

        public final Instant getMIN$kotlin_stdlib() {
            return Instant.MIN;
        }

        public final Instant getMAX$kotlin_stdlib() {
            return Instant.MAX;
        }
    }
}
