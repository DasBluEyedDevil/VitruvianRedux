package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.ULongRange;
import kotlin.ranges.URangesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: ULong.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087@\u0018\u0000 {2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001{B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b \u0010\u0018J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b!\u0010\u001aJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\"\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b#\u0010\u001eJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b%\u0010\u0018J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b&\u0010\u001aJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b'\u0010\u001cJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b(\u0010\u001eJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b*\u0010\u0018J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b+\u0010\u001aJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b,\u0010\u001cJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b-\u0010\u001eJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b/\u0010\u0018J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b0\u0010\u001aJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b1\u0010\u001cJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b2\u0010\u001eJ\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b4\u0010\u0018J\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b5\u0010\u001aJ\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b6\u0010\u001cJ\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b7\u0010\u001eJ\u0018\u00108\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b9\u0010:J\u0018\u00108\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b;\u0010<J\u0018\u00108\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b=\u0010\u0013J\u0018\u00108\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b>\u0010\u001eJ\u0010\u0010?\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b@\u0010\u0005J\u0010\u0010A\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bB\u0010\u0005J\u0018\u0010C\u001a\u00020D2\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bE\u0010FJ\u0018\u0010G\u001a\u00020D2\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bH\u0010FJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\tH\u0087\f¢\u0006\u0004\bK\u0010\u001cJ\u0018\u0010L\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\tH\u0087\f¢\u0006\u0004\bM\u0010\u001cJ\u0018\u0010N\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bO\u0010\u001eJ\u0018\u0010P\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bQ\u0010\u001eJ\u0018\u0010R\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bS\u0010\u001eJ\u0010\u0010T\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bU\u0010\u0005J\u0010\u0010V\u001a\u00020WH\u0087\b¢\u0006\u0004\bX\u0010YJ\u0010\u0010Z\u001a\u00020[H\u0087\b¢\u0006\u0004\b\\\u0010]J\u0010\u0010^\u001a\u00020\tH\u0087\b¢\u0006\u0004\b_\u0010`J\u0010\u0010a\u001a\u00020\u0003H\u0087\b¢\u0006\u0004\bb\u0010\u0005J\u0010\u0010c\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\bd\u0010YJ\u0010\u0010e\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\bf\u0010]J\u0010\u0010g\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\bh\u0010`J\u0010\u0010i\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bj\u0010\u0005J\u0010\u0010k\u001a\u00020lH\u0087\b¢\u0006\u0004\bm\u0010nJ\u0010\u0010o\u001a\u00020pH\u0087\b¢\u0006\u0004\bq\u0010rJ\u000f\u0010s\u001a\u00020tH\u0016¢\u0006\u0004\bu\u0010vJ\u0013\u0010w\u001a\u00020x2\b\u0010\n\u001a\u0004\u0018\u00010yHÖ\u0003J\t\u0010z\u001a\u00020\tHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006|"}, m146d2 = {"Lkotlin/ULong;", "", "data", "", "constructor-impl", "(J)J", "getData$annotations", "()V", "compareTo", "", "other", "Lkotlin/UByte;", "compareTo-7apg3OU", "(JB)I", "Lkotlin/UShort;", "compareTo-xj2QHRw", "(JS)I", "Lkotlin/UInt;", "compareTo-WZ4Q5Ns", "(JI)I", "compareTo-VKZWuLQ", "(JJ)I", "plus", "plus-7apg3OU", "(JB)J", "plus-xj2QHRw", "(JS)J", "plus-WZ4Q5Ns", "(JI)J", "plus-VKZWuLQ", "(JJ)J", "minus", "minus-7apg3OU", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times", "times-7apg3OU", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div", "div-7apg3OU", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem", "rem-7apg3OU", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv", "floorDiv-7apg3OU", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod", "mod-7apg3OU", "(JB)B", "mod-xj2QHRw", "(JS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc", "inc-s-VKNKU", "dec", "dec-s-VKNKU", "rangeTo", "Lkotlin/ranges/ULongRange;", "rangeTo-VKZWuLQ", "(JJ)Lkotlin/ranges/ULongRange;", "rangeUntil", "rangeUntil-VKZWuLQ", "shl", "bitCount", "shl-s-VKNKU", "shr", "shr-s-VKNKU", "and", "and-VKZWuLQ", "or", "or-VKZWuLQ", "xor", "xor-VKZWuLQ", "inv", "inv-s-VKNKU", "toByte", "", "toByte-impl", "(J)B", "toShort", "", "toShort-impl", "(J)S", "toInt", "toInt-impl", "(J)I", "toLong", "toLong-impl", "toUByte", "toUByte-w2LRezQ", "toUShort", "toUShort-Mh2AYeg", "toUInt", "toUInt-pVg5ArA", "toULong", "toULong-s-VKNKU", "toFloat", "", "toFloat-impl", "(J)F", "toDouble", "", "toDouble-impl", "(J)D", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "", "hashCode", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes14.dex */
public final class ULong implements Comparable<ULong> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final long MAX_VALUE = -1;
    public static final long MIN_VALUE = 0;
    public static final int SIZE_BITS = 64;
    public static final int SIZE_BYTES = 8;
    private final long data;

    /* renamed from: box-impl */
    public static final /* synthetic */ ULong m10190boximpl(long j) {
        return new ULong(j);
    }

    /* renamed from: constructor-impl */
    public static long m10196constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl */
    public static boolean m10202equalsimpl(long j, Object obj) {
        return (obj instanceof ULong) && j == ((ULong) obj).getData();
    }

    /* renamed from: equals-impl0 */
    public static final boolean m10203equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* renamed from: hashCode-impl */
    public static int m10208hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m10202equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m10208hashCodeimpl(this.data);
    }

    /* renamed from: unbox-impl, reason: from getter */
    public final /* synthetic */ long getData() {
        return this.data;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(ULong uLong) {
        return UnsignedKt.ulongCompare(getData(), uLong.getData());
    }

    private /* synthetic */ ULong(long data) {
        this.data = data;
    }

    /* compiled from: ULong.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lkotlin/ULong$Companion;", "", "<init>", "()V", "MIN_VALUE", "Lkotlin/ULong;", "J", "MAX_VALUE", "SIZE_BYTES", "", "SIZE_BITS", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: compareTo-7apg3OU */
    private static final int m10191compareTo7apg3OU(long j, byte b) {
        return Long.compareUnsigned(j, m10196constructorimpl(b & 255));
    }

    /* renamed from: compareTo-xj2QHRw */
    private static final int m10195compareToxj2QHRw(long j, short s) {
        return Long.compareUnsigned(j, m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* renamed from: compareTo-WZ4Q5Ns */
    private static final int m10194compareToWZ4Q5Ns(long j, int i) {
        return Long.compareUnsigned(j, m10196constructorimpl(i & 4294967295L));
    }

    /* renamed from: compareTo-VKZWuLQ */
    private int m10192compareToVKZWuLQ(long other) {
        return UnsignedKt.ulongCompare(getData(), other);
    }

    /* renamed from: compareTo-VKZWuLQ */
    private static int m10193compareToVKZWuLQ(long j, long j2) {
        return UnsignedKt.ulongCompare(j, j2);
    }

    /* renamed from: plus-7apg3OU */
    private static final long m10220plus7apg3OU(long j, byte b) {
        return m10196constructorimpl(m10196constructorimpl(b & 255) + j);
    }

    /* renamed from: plus-xj2QHRw */
    private static final long m10223plusxj2QHRw(long j, short s) {
        return m10196constructorimpl(m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX) + j);
    }

    /* renamed from: plus-WZ4Q5Ns */
    private static final long m10222plusWZ4Q5Ns(long j, int i) {
        return m10196constructorimpl(m10196constructorimpl(i & 4294967295L) + j);
    }

    /* renamed from: plus-VKZWuLQ */
    private static final long m10221plusVKZWuLQ(long j, long j2) {
        return m10196constructorimpl(j + j2);
    }

    /* renamed from: minus-7apg3OU */
    private static final long m10211minus7apg3OU(long j, byte b) {
        return m10196constructorimpl(j - m10196constructorimpl(b & 255));
    }

    /* renamed from: minus-xj2QHRw */
    private static final long m10214minusxj2QHRw(long j, short s) {
        return m10196constructorimpl(j - m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* renamed from: minus-WZ4Q5Ns */
    private static final long m10213minusWZ4Q5Ns(long j, int i) {
        return m10196constructorimpl(j - m10196constructorimpl(i & 4294967295L));
    }

    /* renamed from: minus-VKZWuLQ */
    private static final long m10212minusVKZWuLQ(long j, long j2) {
        return m10196constructorimpl(j - j2);
    }

    /* renamed from: times-7apg3OU */
    private static final long m10232times7apg3OU(long j, byte b) {
        return m10196constructorimpl(m10196constructorimpl(b & 255) * j);
    }

    /* renamed from: times-xj2QHRw */
    private static final long m10235timesxj2QHRw(long j, short s) {
        return m10196constructorimpl(m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX) * j);
    }

    /* renamed from: times-WZ4Q5Ns */
    private static final long m10234timesWZ4Q5Ns(long j, int i) {
        return m10196constructorimpl(m10196constructorimpl(i & 4294967295L) * j);
    }

    /* renamed from: times-VKZWuLQ */
    private static final long m10233timesVKZWuLQ(long j, long j2) {
        return m10196constructorimpl(j * j2);
    }

    /* renamed from: div-7apg3OU */
    private static final long m10198div7apg3OU(long j, byte b) {
        return Long.divideUnsigned(j, m10196constructorimpl(b & 255));
    }

    /* renamed from: div-xj2QHRw */
    private static final long m10201divxj2QHRw(long j, short s) {
        return Long.divideUnsigned(j, m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* renamed from: div-WZ4Q5Ns */
    private static final long m10200divWZ4Q5Ns(long j, int i) {
        return Long.divideUnsigned(j, m10196constructorimpl(i & 4294967295L));
    }

    /* renamed from: div-VKZWuLQ */
    private static final long m10199divVKZWuLQ(long j, long j2) {
        return UnsignedKt.m10375ulongDivideeb3DHEI(j, j2);
    }

    /* renamed from: rem-7apg3OU */
    private static final long m10226rem7apg3OU(long j, byte b) {
        return Long.remainderUnsigned(j, m10196constructorimpl(b & 255));
    }

    /* renamed from: rem-xj2QHRw */
    private static final long m10229remxj2QHRw(long j, short s) {
        return Long.remainderUnsigned(j, m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* renamed from: rem-WZ4Q5Ns */
    private static final long m10228remWZ4Q5Ns(long j, int i) {
        return Long.remainderUnsigned(j, m10196constructorimpl(i & 4294967295L));
    }

    /* renamed from: rem-VKZWuLQ */
    private static final long m10227remVKZWuLQ(long j, long j2) {
        return UnsignedKt.m10376ulongRemaindereb3DHEI(j, j2);
    }

    /* renamed from: floorDiv-7apg3OU */
    private static final long m10204floorDiv7apg3OU(long j, byte b) {
        return Long.divideUnsigned(j, m10196constructorimpl(b & 255));
    }

    /* renamed from: floorDiv-xj2QHRw */
    private static final long m10207floorDivxj2QHRw(long j, short s) {
        return Long.divideUnsigned(j, m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* renamed from: floorDiv-WZ4Q5Ns */
    private static final long m10206floorDivWZ4Q5Ns(long j, int i) {
        return Long.divideUnsigned(j, m10196constructorimpl(i & 4294967295L));
    }

    /* renamed from: floorDiv-VKZWuLQ */
    private static final long m10205floorDivVKZWuLQ(long j, long j2) {
        return Long.divideUnsigned(j, j2);
    }

    /* renamed from: mod-7apg3OU */
    private static final byte m10215mod7apg3OU(long j, byte b) {
        return UByte.m10040constructorimpl((byte) Long.remainderUnsigned(j, m10196constructorimpl(b & 255)));
    }

    /* renamed from: mod-xj2QHRw */
    private static final short m10218modxj2QHRw(long j, short s) {
        return UShort.m10303constructorimpl((short) Long.remainderUnsigned(j, m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    /* renamed from: mod-WZ4Q5Ns */
    private static final int m10217modWZ4Q5Ns(long j, int i) {
        return UInt.m10117constructorimpl((int) Long.remainderUnsigned(j, m10196constructorimpl(i & 4294967295L)));
    }

    /* renamed from: mod-VKZWuLQ */
    private static final long m10216modVKZWuLQ(long j, long j2) {
        return Long.remainderUnsigned(j, j2);
    }

    /* renamed from: inc-s-VKNKU */
    private static final long m10209incsVKNKU(long j) {
        return m10196constructorimpl(1 + j);
    }

    /* renamed from: dec-s-VKNKU */
    private static final long m10197decsVKNKU(long j) {
        return m10196constructorimpl((-1) + j);
    }

    /* renamed from: rangeTo-VKZWuLQ */
    private static final ULongRange m10224rangeToVKZWuLQ(long j, long j2) {
        return new ULongRange(j, j2, null);
    }

    /* renamed from: rangeUntil-VKZWuLQ */
    private static final ULongRange m10225rangeUntilVKZWuLQ(long j, long j2) {
        return URangesKt.m11306untileb3DHEI(j, j2);
    }

    /* renamed from: shl-s-VKNKU */
    private static final long m10230shlsVKNKU(long j, int bitCount) {
        return m10196constructorimpl(j << bitCount);
    }

    /* renamed from: shr-s-VKNKU */
    private static final long m10231shrsVKNKU(long j, int bitCount) {
        return m10196constructorimpl(j >>> bitCount);
    }

    /* renamed from: and-VKZWuLQ */
    private static final long m10189andVKZWuLQ(long j, long j2) {
        return m10196constructorimpl(j & j2);
    }

    /* renamed from: or-VKZWuLQ */
    private static final long m10219orVKZWuLQ(long j, long j2) {
        return m10196constructorimpl(j | j2);
    }

    /* renamed from: xor-VKZWuLQ */
    private static final long m10247xorVKZWuLQ(long j, long j2) {
        return m10196constructorimpl(j ^ j2);
    }

    /* renamed from: inv-s-VKNKU */
    private static final long m10210invsVKNKU(long j) {
        return m10196constructorimpl(~j);
    }

    /* renamed from: toByte-impl */
    private static final byte m10236toByteimpl(long j) {
        return (byte) j;
    }

    /* renamed from: toShort-impl */
    private static final short m10241toShortimpl(long j) {
        return (short) j;
    }

    /* renamed from: toInt-impl */
    private static final int m10239toIntimpl(long j) {
        return (int) j;
    }

    /* renamed from: toLong-impl */
    private static final long m10240toLongimpl(long j) {
        return j;
    }

    /* renamed from: toUByte-w2LRezQ */
    private static final byte m10243toUBytew2LRezQ(long j) {
        return UByte.m10040constructorimpl((byte) j);
    }

    /* renamed from: toUShort-Mh2AYeg */
    private static final short m10246toUShortMh2AYeg(long j) {
        return UShort.m10303constructorimpl((short) j);
    }

    /* renamed from: toUInt-pVg5ArA */
    private static final int m10244toUIntpVg5ArA(long j) {
        return UInt.m10117constructorimpl((int) j);
    }

    /* renamed from: toULong-s-VKNKU */
    private static final long m10245toULongsVKNKU(long j) {
        return j;
    }

    /* renamed from: toFloat-impl */
    private static final float m10238toFloatimpl(long j) {
        return (float) UnsignedKt.ulongToDouble(j);
    }

    /* renamed from: toDouble-impl */
    private static final double m10237toDoubleimpl(long j) {
        return UnsignedKt.ulongToDouble(j);
    }

    /* renamed from: toString-impl */
    public static String m10242toStringimpl(long j) {
        return UnsignedKt.ulongToString(j, 10);
    }

    public String toString() {
        return m10242toStringimpl(this.data);
    }
}
