package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/material3/SliderRange;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "start", "", "getStart$annotations", "()V", "getStart-impl", "(J)F", "endInclusive", "getEndInclusive$annotations", "getEndInclusive-impl", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "other", "hashCode", "", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class SliderRange {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Unspecified = SliderKt.SliderRange(Float.NaN, Float.NaN);
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SliderRange m3606boximpl(long j) {
        return new SliderRange(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m3607constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m3608equalsimpl(long j, Object obj) {
        return (obj instanceof SliderRange) && j == ((SliderRange) obj).m3614unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m3609equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getEndInclusive$annotations() {
    }

    public static /* synthetic */ void getStart$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m3612hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m3608equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m3612hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m3614unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ SliderRange(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getStart-impl, reason: not valid java name */
    public static final float m3611getStartimpl(long arg0) {
        if (!(arg0 != Unspecified)) {
            throw new IllegalStateException("SliderRange is unspecified".toString());
        }
        int bits$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: getEndInclusive-impl, reason: not valid java name */
    public static final float m3610getEndInclusiveimpl(long arg0) {
        if (!(arg0 != Unspecified)) {
            throw new IllegalStateException("SliderRange is unspecified".toString());
        }
        int bits$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* compiled from: Slider.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m146d2 = {"Landroidx/compose/material3/SliderRange$Companion;", "", "<init>", "()V", "Unspecified", "Landroidx/compose/material3/SliderRange;", "getUnspecified-FYbKRX4$annotations", "getUnspecified-FYbKRX4", "()J", "J", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getUnspecified-FYbKRX4$annotations, reason: not valid java name */
        public static /* synthetic */ void m3615getUnspecifiedFYbKRX4$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-FYbKRX4, reason: not valid java name */
        public final long m3616getUnspecifiedFYbKRX4() {
            return SliderRange.Unspecified;
        }
    }

    public String toString() {
        return m3613toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m3613toStringimpl(long arg0) {
        if (SliderKt.m3600isSpecifiedIf1S1O4(arg0)) {
            return m3611getStartimpl(arg0) + ".." + m3610getEndInclusiveimpl(arg0);
        }
        return "FloatRange.Unspecified";
    }
}
