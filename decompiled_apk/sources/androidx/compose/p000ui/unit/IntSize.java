package androidx.compose.p000ui.unit;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IntSize.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0087@\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0014\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u0006#"}, m146d2 = {"Landroidx/compose/ui/unit/IntSize;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "width", "", "getWidth$annotations", "()V", "getWidth-impl", "(J)I", "height", "getHeight$annotations", "getHeight-impl", "component1", "component1-impl", "component2", "component2-impl", "times", "other", "times-YEO4UFw", "(JI)J", "div", "div-YEO4UFw", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "hashCode", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class IntSize {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m8795constructorimpl(0);
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ IntSize m8792boximpl(long j) {
        return new IntSize(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m8795constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8797equalsimpl(long j, Object obj) {
        return (obj instanceof IntSize) && j == ((IntSize) obj).m8804unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8798equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getHeight$annotations() {
    }

    public static /* synthetic */ void getWidth$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8801hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m8797equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m8801hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m8804unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ IntSize(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getWidth-impl, reason: not valid java name */
    public static final int m8800getWidthimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: getHeight-impl, reason: not valid java name */
    public static final int m8799getHeightimpl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final int m8793component1impl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final int m8794component2impl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: times-YEO4UFw, reason: not valid java name */
    public static final long m8802timesYEO4UFw(long arg0, int other) {
        int val1$iv = ((int) (arg0 >> 32)) * other;
        int val2$iv = ((int) (arg0 & 4294967295L)) * other;
        return m8795constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: div-YEO4UFw, reason: not valid java name */
    public static final long m8796divYEO4UFw(long arg0, int other) {
        int val1$iv = ((int) (arg0 >> 32)) / other;
        int val2$iv = ((int) (arg0 & 4294967295L)) / other;
        return m8795constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8803toStringimpl(long arg0) {
        return ((int) (arg0 >> 32)) + " x " + ((int) (4294967295L & arg0));
    }

    public String toString() {
        return m8803toStringimpl(this.packedValue);
    }

    /* compiled from: IntSize.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/unit/IntSize$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/unit/IntSize;", "getZero-YbymL2g", "()J", "J", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getZero-YbymL2g, reason: not valid java name */
        public final long m8805getZeroYbymL2g() {
            return IntSize.Zero;
        }
    }
}
