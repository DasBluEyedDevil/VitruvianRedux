package kotlin.time;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.location.LocationRequestCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DurationUnit.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0001\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0001¨\u0006\t"}, m146d2 = {"shortName", "", "Lkotlin/time/DurationUnit;", "durationUnitByShortName", "durationUnitByIsoChar", "isoChar", "", "isTimeComponent", "", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/time/DurationUnitKt")
/* loaded from: classes14.dex */
class DurationUnitKt__DurationUnitKt extends DurationUnitKt__DurationUnitJvmKt {

    /* compiled from: DurationUnit.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DurationUnit.values().length];
            try {
                iArr[DurationUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[DurationUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[DurationUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[DurationUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[DurationUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[DurationUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[DurationUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final String shortName(DurationUnit $this$shortName) {
        Intrinsics.checkNotNullParameter($this$shortName, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$shortName.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "us";
            case 3:
                return "ms";
            case 4:
                return "s";
            case 5:
                return "m";
            case 6:
                return "h";
            case 7:
                return "d";
            default:
                throw new IllegalStateException(("Unknown unit: " + $this$shortName).toString());
        }
    }

    public static final DurationUnit durationUnitByShortName(String shortName) {
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        switch (shortName.hashCode()) {
            case 100:
                if (shortName.equals("d")) {
                    return DurationUnit.DAYS;
                }
                break;
            case LocationRequestCompat.QUALITY_LOW_POWER /* 104 */:
                if (shortName.equals("h")) {
                    return DurationUnit.HOURS;
                }
                break;
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
                if (shortName.equals("m")) {
                    return DurationUnit.MINUTES;
                }
                break;
            case 115:
                if (shortName.equals("s")) {
                    return DurationUnit.SECONDS;
                }
                break;
            case 3494:
                if (shortName.equals("ms")) {
                    return DurationUnit.MILLISECONDS;
                }
                break;
            case 3525:
                if (shortName.equals("ns")) {
                    return DurationUnit.NANOSECONDS;
                }
                break;
            case 3742:
                if (shortName.equals("us")) {
                    return DurationUnit.MICROSECONDS;
                }
                break;
        }
        throw new IllegalArgumentException("Unknown duration unit short name: " + shortName);
    }

    public static final DurationUnit durationUnitByIsoChar(char isoChar, boolean isTimeComponent) {
        if (!isTimeComponent) {
            if (isoChar == 'D') {
                return DurationUnit.DAYS;
            }
            throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + isoChar);
        }
        switch (isoChar) {
            case 'H':
                return DurationUnit.HOURS;
            case 'M':
                return DurationUnit.MINUTES;
            case 'S':
                return DurationUnit.SECONDS;
            default:
                throw new IllegalArgumentException("Invalid duration ISO time unit: " + isoChar);
        }
    }
}
