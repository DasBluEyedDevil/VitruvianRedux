package androidx.compose.p000ui.unit;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IntOffset.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0087@\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u001f\u0010\u0005J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"H\u0087\u0002¢\u0006\u0004\b#\u0010$J\u0018\u0010%\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"H\u0087\u0002¢\u0006\u0004\b&\u0010$J\u0018\u0010'\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020+H\u0017¢\u0006\u0004\b,\u0010-J\u0013\u0010.\u001a\u00020/2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u00062"}, m146d2 = {"Landroidx/compose/ui/unit/IntOffset;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "x", "", "getX$annotations", "()V", "getX-impl", "(J)I", "y", "getY$annotations", "getY-impl", "component1", "component1-impl", "component2", "component2-impl", "copy", "copy-iSbpLlY", "(JII)J", "minus", "other", "minus-qkQi6aY", "(JJ)J", "plus", "plus-qkQi6aY", "unaryMinus", "unaryMinus-nOcc-ac", "times", "operand", "", "times-Bjo55l4", "(JF)J", "div", "div-Bjo55l4", "rem", "rem-Bjo55l4", "(JI)J", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "hashCode", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class IntOffset {
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m8751constructorimpl(0);
    private static final long Max = m8751constructorimpl(9223372034707292159L);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ IntOffset m8748boximpl(long j) {
        return new IntOffset(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m8751constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8755equalsimpl(long j, Object obj) {
        return (obj instanceof IntOffset) && j == ((IntOffset) obj).m8766unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8756equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getX$annotations() {
    }

    public static /* synthetic */ void getY$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8759hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m8755equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m8759hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m8766unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ IntOffset(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getX-impl, reason: not valid java name */
    public static final int m8757getXimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: getY-impl, reason: not valid java name */
    public static final int m8758getYimpl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final int m8749component1impl(long arg0) {
        return m8757getXimpl(arg0);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final int m8750component2impl(long arg0) {
        return m8758getYimpl(arg0);
    }

    /* renamed from: copy-iSbpLlY$default, reason: not valid java name */
    public static /* synthetic */ long m8753copyiSbpLlY$default(long value$iv, int $i$f$unpackInt1, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            $i$f$unpackInt1 = (int) (value$iv >> 32);
        }
        if ((i2 & 2) != 0) {
            i = (int) (4294967295L & value$iv);
        }
        return m8752copyiSbpLlY(value$iv, $i$f$unpackInt1, i);
    }

    /* renamed from: copy-iSbpLlY, reason: not valid java name */
    public static final long m8752copyiSbpLlY(long arg0, int x, int y) {
        return m8751constructorimpl((x << 32) | (y & 4294967295L));
    }

    /* renamed from: minus-qkQi6aY, reason: not valid java name */
    public static final long m8760minusqkQi6aY(long arg0, long other) {
        int val1$iv = ((int) (arg0 >> 32)) - ((int) (other >> 32));
        int $i$f$unpackInt2 = (int) (other & 4294967295L);
        int val2$iv = ((int) (arg0 & 4294967295L)) - $i$f$unpackInt2;
        return m8751constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: plus-qkQi6aY, reason: not valid java name */
    public static final long m8761plusqkQi6aY(long arg0, long other) {
        int val1$iv = ((int) (arg0 >> 32)) + ((int) (other >> 32));
        int $i$f$unpackInt2 = (int) (other & 4294967295L);
        int val2$iv = ((int) (arg0 & 4294967295L)) + $i$f$unpackInt2;
        return m8751constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: unaryMinus-nOcc-ac, reason: not valid java name */
    public static final long m8765unaryMinusnOccac(long arg0) {
        int val1$iv = -((int) (arg0 >> 32));
        int val2$iv = -((int) (arg0 & 4294967295L));
        return m8751constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: times-Bjo55l4, reason: not valid java name */
    public static final long m8763timesBjo55l4(long arg0, float operand) {
        float $this$fastRoundToInt$iv = ((int) (arg0 >> 32)) * operand;
        int val1$iv = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = ((int) (arg0 & 4294967295L)) * operand;
        int val2$iv = Math.round($this$fastRoundToInt$iv2);
        return m8751constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: div-Bjo55l4, reason: not valid java name */
    public static final long m8754divBjo55l4(long arg0, float operand) {
        float $this$fastRoundToInt$iv = ((int) (arg0 >> 32)) / operand;
        int val1$iv = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = ((int) (arg0 & 4294967295L)) / operand;
        int val2$iv = Math.round($this$fastRoundToInt$iv2);
        return m8751constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: rem-Bjo55l4, reason: not valid java name */
    public static final long m8762remBjo55l4(long arg0, int operand) {
        int val1$iv = ((int) (arg0 >> 32)) % operand;
        int val2$iv = ((int) (arg0 & 4294967295L)) % operand;
        return m8751constructorimpl((val1$iv << 32) | (4294967295L & val2$iv));
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8764toStringimpl(long arg0) {
        return '(' + m8757getXimpl(arg0) + ", " + m8758getYimpl(arg0) + ')';
    }

    public String toString() {
        return m8764toStringimpl(this.packedValue);
    }

    /* compiled from: IntOffset.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/unit/IntOffset$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/unit/IntOffset;", "getZero-nOcc-ac", "()J", "J", "Max", "getMax-nOcc-ac", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getZero-nOcc-ac, reason: not valid java name */
        public final long m8768getZeronOccac() {
            return IntOffset.Zero;
        }

        /* renamed from: getMax-nOcc-ac, reason: not valid java name */
        public final long m8767getMaxnOccac() {
            return IntOffset.Max;
        }
    }
}
