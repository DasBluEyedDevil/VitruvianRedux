package kotlin;

import androidx.exifinterface.media.ExifInterface;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.UIntRange;
import kotlin.ranges.URangesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: UShort.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\n\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0005\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087@\u0018\u0000 s2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001sB\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0017\u0010\rJ\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0018\u0010\u000fJ\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0019\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u001d\u0010\rJ\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001e\u0010\u000fJ\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u001f\u0010\u0012J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b \u0010\u001bJ\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\"\u0010\rJ\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b#\u0010\u000fJ\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b$\u0010\u0012J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b%\u0010\u001bJ\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b'\u0010\rJ\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b(\u0010\u000fJ\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b)\u0010\u0012J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b*\u0010\u001bJ\u0018\u0010+\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b,\u0010\rJ\u0018\u0010+\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b-\u0010\u000fJ\u0018\u0010+\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b.\u0010\u0012J\u0018\u0010+\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b/\u0010\u001bJ\u0018\u00100\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b1\u0010\rJ\u0018\u00100\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b2\u0010\u000fJ\u0018\u00100\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b3\u0010\u0012J\u0018\u00100\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\b¢\u0006\u0004\b4\u0010\u001bJ\u0018\u00105\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b6\u00107J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b8\u00109J\u0018\u00105\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b:\u0010\u0012J\u0018\u00105\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0087\b¢\u0006\u0004\b;\u0010\u001bJ\u0010\u0010<\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b=\u0010\u0005J\u0010\u0010>\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b?\u0010\u0005J\u0018\u0010@\u001a\u00020A2\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\u00020A2\u0006\u0010\n\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bE\u0010CJ\u0018\u0010F\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bG\u00109J\u0018\u0010H\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bI\u00109J\u0018\u0010J\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bK\u00109J\u0010\u0010L\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bM\u0010\u0005J\u0010\u0010N\u001a\u00020OH\u0087\b¢\u0006\u0004\bP\u0010QJ\u0010\u0010R\u001a\u00020\u0003H\u0087\b¢\u0006\u0004\bS\u0010\u0005J\u0010\u0010T\u001a\u00020\tH\u0087\b¢\u0006\u0004\bU\u0010VJ\u0010\u0010W\u001a\u00020XH\u0087\b¢\u0006\u0004\bY\u0010ZJ\u0010\u0010[\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b\\\u0010QJ\u0010\u0010]\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b^\u0010\u0005J\u0010\u0010_\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b`\u0010VJ\u0010\u0010a\u001a\u00020\u0013H\u0087\b¢\u0006\u0004\bb\u0010ZJ\u0010\u0010c\u001a\u00020dH\u0087\b¢\u0006\u0004\be\u0010fJ\u0010\u0010g\u001a\u00020hH\u0087\b¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020lH\u0016¢\u0006\u0004\bm\u0010nJ\u0013\u0010o\u001a\u00020p2\b\u0010\n\u001a\u0004\u0018\u00010qHÖ\u0003J\t\u0010r\u001a\u00020\tHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006t"}, m146d2 = {"Lkotlin/UShort;", "", "data", "", "constructor-impl", "(S)S", "getData$annotations", "()V", "compareTo", "", "other", "Lkotlin/UByte;", "compareTo-7apg3OU", "(SB)I", "compareTo-xj2QHRw", "(SS)I", "Lkotlin/UInt;", "compareTo-WZ4Q5Ns", "(SI)I", "Lkotlin/ULong;", "compareTo-VKZWuLQ", "(SJ)I", "plus", "plus-7apg3OU", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(SJ)J", "minus", "minus-7apg3OU", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times", "times-7apg3OU", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div", "div-7apg3OU", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem", "rem-7apg3OU", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv", "floorDiv-7apg3OU", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod", "mod-7apg3OU", "(SB)B", "mod-xj2QHRw", "(SS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc", "inc-Mh2AYeg", "dec", "dec-Mh2AYeg", "rangeTo", "Lkotlin/ranges/UIntRange;", "rangeTo-xj2QHRw", "(SS)Lkotlin/ranges/UIntRange;", "rangeUntil", "rangeUntil-xj2QHRw", "and", "and-xj2QHRw", "or", "or-xj2QHRw", "xor", "xor-xj2QHRw", "inv", "inv-Mh2AYeg", "toByte", "", "toByte-impl", "(S)B", "toShort", "toShort-impl", "toInt", "toInt-impl", "(S)I", "toLong", "", "toLong-impl", "(S)J", "toUByte", "toUByte-w2LRezQ", "toUShort", "toUShort-Mh2AYeg", "toUInt", "toUInt-pVg5ArA", "toULong", "toULong-s-VKNKU", "toFloat", "", "toFloat-impl", "(S)F", "toDouble", "", "toDouble-impl", "(S)D", "toString", "", "toString-impl", "(S)Ljava/lang/String;", "equals", "", "", "hashCode", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes14.dex */
public final class UShort implements Comparable<UShort> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final short MAX_VALUE = -1;
    public static final short MIN_VALUE = 0;
    public static final int SIZE_BITS = 16;
    public static final int SIZE_BYTES = 2;
    private final short data;

    /* renamed from: box-impl */
    public static final /* synthetic */ UShort m10297boximpl(short s) {
        return new UShort(s);
    }

    /* renamed from: constructor-impl */
    public static short m10303constructorimpl(short s) {
        return s;
    }

    /* renamed from: equals-impl */
    public static boolean m10309equalsimpl(short s, Object obj) {
        return (obj instanceof UShort) && s == ((UShort) obj).getData();
    }

    /* renamed from: equals-impl0 */
    public static final boolean m10310equalsimpl0(short s, short s2) {
        return s == s2;
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* renamed from: hashCode-impl */
    public static int m10315hashCodeimpl(short s) {
        return Short.hashCode(s);
    }

    public boolean equals(Object other) {
        return m10309equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m10315hashCodeimpl(this.data);
    }

    /* renamed from: unbox-impl, reason: from getter */
    public final /* synthetic */ short getData() {
        return this.data;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(UShort uShort) {
        return Intrinsics.compare(getData() & MAX_VALUE, uShort.getData() & MAX_VALUE);
    }

    private /* synthetic */ UShort(short data) {
        this.data = data;
    }

    /* compiled from: UShort.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lkotlin/UShort$Companion;", "", "<init>", "()V", "MIN_VALUE", "Lkotlin/UShort;", ExifInterface.LATITUDE_SOUTH, "MAX_VALUE", "SIZE_BYTES", "", "SIZE_BITS", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: compareTo-7apg3OU */
    private static final int m10298compareTo7apg3OU(short s, byte b) {
        return Intrinsics.compare(65535 & s, b & UByte.MAX_VALUE);
    }

    /* renamed from: compareTo-xj2QHRw */
    private int m10301compareToxj2QHRw(short other) {
        return Intrinsics.compare(getData() & MAX_VALUE, 65535 & other);
    }

    /* renamed from: compareTo-xj2QHRw */
    private static int m10302compareToxj2QHRw(short s, short s2) {
        return Intrinsics.compare(s & MAX_VALUE, 65535 & s2);
    }

    /* renamed from: compareTo-WZ4Q5Ns */
    private static final int m10300compareToWZ4Q5Ns(short s, int i) {
        return Integer.compareUnsigned(UInt.m10117constructorimpl(65535 & s), i);
    }

    /* renamed from: compareTo-VKZWuLQ */
    private static final int m10299compareToVKZWuLQ(short s, long j) {
        return Long.compareUnsigned(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* renamed from: plus-7apg3OU */
    private static final int m10327plus7apg3OU(short s, byte b) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(65535 & s) + UInt.m10117constructorimpl(b & UByte.MAX_VALUE));
    }

    /* renamed from: plus-xj2QHRw */
    private static final int m10330plusxj2QHRw(short s, short s2) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(s & MAX_VALUE) + UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: plus-WZ4Q5Ns */
    private static final int m10329plusWZ4Q5Ns(short s, int i) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(65535 & s) + i);
    }

    /* renamed from: plus-VKZWuLQ */
    private static final long m10328plusVKZWuLQ(short s, long j) {
        return ULong.m10196constructorimpl(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX) + j);
    }

    /* renamed from: minus-7apg3OU */
    private static final int m10318minus7apg3OU(short s, byte b) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(65535 & s) - UInt.m10117constructorimpl(b & UByte.MAX_VALUE));
    }

    /* renamed from: minus-xj2QHRw */
    private static final int m10321minusxj2QHRw(short s, short s2) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(s & MAX_VALUE) - UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: minus-WZ4Q5Ns */
    private static final int m10320minusWZ4Q5Ns(short s, int i) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(65535 & s) - i);
    }

    /* renamed from: minus-VKZWuLQ */
    private static final long m10319minusVKZWuLQ(short s, long j) {
        return ULong.m10196constructorimpl(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX) - j);
    }

    /* renamed from: times-7apg3OU */
    private static final int m10337times7apg3OU(short s, byte b) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(65535 & s) * UInt.m10117constructorimpl(b & UByte.MAX_VALUE));
    }

    /* renamed from: times-xj2QHRw */
    private static final int m10340timesxj2QHRw(short s, short s2) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(s & MAX_VALUE) * UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: times-WZ4Q5Ns */
    private static final int m10339timesWZ4Q5Ns(short s, int i) {
        return UInt.m10117constructorimpl(UInt.m10117constructorimpl(65535 & s) * i);
    }

    /* renamed from: times-VKZWuLQ */
    private static final long m10338timesVKZWuLQ(short s, long j) {
        return ULong.m10196constructorimpl(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX) * j);
    }

    /* renamed from: div-7apg3OU */
    private static final int m10305div7apg3OU(short s, byte b) {
        return Integer.divideUnsigned(UInt.m10117constructorimpl(65535 & s), UInt.m10117constructorimpl(b & UByte.MAX_VALUE));
    }

    /* renamed from: div-xj2QHRw */
    private static final int m10308divxj2QHRw(short s, short s2) {
        return Integer.divideUnsigned(UInt.m10117constructorimpl(s & MAX_VALUE), UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: div-WZ4Q5Ns */
    private static final int m10307divWZ4Q5Ns(short s, int i) {
        return Integer.divideUnsigned(UInt.m10117constructorimpl(65535 & s), i);
    }

    /* renamed from: div-VKZWuLQ */
    private static final long m10306divVKZWuLQ(short s, long j) {
        return Long.divideUnsigned(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* renamed from: rem-7apg3OU */
    private static final int m10333rem7apg3OU(short s, byte b) {
        return Integer.remainderUnsigned(UInt.m10117constructorimpl(65535 & s), UInt.m10117constructorimpl(b & UByte.MAX_VALUE));
    }

    /* renamed from: rem-xj2QHRw */
    private static final int m10336remxj2QHRw(short s, short s2) {
        return Integer.remainderUnsigned(UInt.m10117constructorimpl(s & MAX_VALUE), UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: rem-WZ4Q5Ns */
    private static final int m10335remWZ4Q5Ns(short s, int i) {
        return Integer.remainderUnsigned(UInt.m10117constructorimpl(65535 & s), i);
    }

    /* renamed from: rem-VKZWuLQ */
    private static final long m10334remVKZWuLQ(short s, long j) {
        return Long.remainderUnsigned(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* renamed from: floorDiv-7apg3OU */
    private static final int m10311floorDiv7apg3OU(short s, byte b) {
        return Integer.divideUnsigned(UInt.m10117constructorimpl(65535 & s), UInt.m10117constructorimpl(b & UByte.MAX_VALUE));
    }

    /* renamed from: floorDiv-xj2QHRw */
    private static final int m10314floorDivxj2QHRw(short s, short s2) {
        return Integer.divideUnsigned(UInt.m10117constructorimpl(s & MAX_VALUE), UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: floorDiv-WZ4Q5Ns */
    private static final int m10313floorDivWZ4Q5Ns(short s, int i) {
        return Integer.divideUnsigned(UInt.m10117constructorimpl(65535 & s), i);
    }

    /* renamed from: floorDiv-VKZWuLQ */
    private static final long m10312floorDivVKZWuLQ(short s, long j) {
        return Long.divideUnsigned(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* renamed from: mod-7apg3OU */
    private static final byte m10322mod7apg3OU(short s, byte b) {
        return UByte.m10040constructorimpl((byte) Integer.remainderUnsigned(UInt.m10117constructorimpl(65535 & s), UInt.m10117constructorimpl(b & UByte.MAX_VALUE)));
    }

    /* renamed from: mod-xj2QHRw */
    private static final short m10325modxj2QHRw(short s, short s2) {
        return m10303constructorimpl((short) Integer.remainderUnsigned(UInt.m10117constructorimpl(s & MAX_VALUE), UInt.m10117constructorimpl(65535 & s2)));
    }

    /* renamed from: mod-WZ4Q5Ns */
    private static final int m10324modWZ4Q5Ns(short s, int i) {
        return Integer.remainderUnsigned(UInt.m10117constructorimpl(65535 & s), i);
    }

    /* renamed from: mod-VKZWuLQ */
    private static final long m10323modVKZWuLQ(short s, long j) {
        return Long.remainderUnsigned(ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* renamed from: inc-Mh2AYeg */
    private static final short m10316incMh2AYeg(short s) {
        return m10303constructorimpl((short) (s + 1));
    }

    /* renamed from: dec-Mh2AYeg */
    private static final short m10304decMh2AYeg(short s) {
        return m10303constructorimpl((short) (s - 1));
    }

    /* renamed from: rangeTo-xj2QHRw */
    private static final UIntRange m10331rangeToxj2QHRw(short s, short s2) {
        return new UIntRange(UInt.m10117constructorimpl(s & MAX_VALUE), UInt.m10117constructorimpl(65535 & s2), null);
    }

    /* renamed from: rangeUntil-xj2QHRw */
    private static final UIntRange m10332rangeUntilxj2QHRw(short s, short s2) {
        return URangesKt.m11304untilJ1ME1BU(UInt.m10117constructorimpl(s & MAX_VALUE), UInt.m10117constructorimpl(65535 & s2));
    }

    /* renamed from: and-xj2QHRw */
    private static final short m10296andxj2QHRw(short s, short s2) {
        return m10303constructorimpl((short) (s & s2));
    }

    /* renamed from: or-xj2QHRw */
    private static final short m10326orxj2QHRw(short s, short s2) {
        return m10303constructorimpl((short) (s | s2));
    }

    /* renamed from: xor-xj2QHRw */
    private static final short m10352xorxj2QHRw(short s, short s2) {
        return m10303constructorimpl((short) (s ^ s2));
    }

    /* renamed from: inv-Mh2AYeg */
    private static final short m10317invMh2AYeg(short s) {
        return m10303constructorimpl((short) (~s));
    }

    /* renamed from: toByte-impl */
    private static final byte m10341toByteimpl(short s) {
        return (byte) s;
    }

    /* renamed from: toShort-impl */
    private static final short m10346toShortimpl(short s) {
        return s;
    }

    /* renamed from: toInt-impl */
    private static final int m10344toIntimpl(short s) {
        return 65535 & s;
    }

    /* renamed from: toLong-impl */
    private static final long m10345toLongimpl(short s) {
        return s & WebSocketProtocol.PAYLOAD_SHORT_MAX;
    }

    /* renamed from: toUByte-w2LRezQ */
    private static final byte m10348toUBytew2LRezQ(short s) {
        return UByte.m10040constructorimpl((byte) s);
    }

    /* renamed from: toUShort-Mh2AYeg */
    private static final short m10351toUShortMh2AYeg(short s) {
        return s;
    }

    /* renamed from: toUInt-pVg5ArA */
    private static final int m10349toUIntpVg5ArA(short s) {
        return UInt.m10117constructorimpl(65535 & s);
    }

    /* renamed from: toULong-s-VKNKU */
    private static final long m10350toULongsVKNKU(short s) {
        return ULong.m10196constructorimpl(s & WebSocketProtocol.PAYLOAD_SHORT_MAX);
    }

    /* renamed from: toFloat-impl */
    private static final float m10343toFloatimpl(short s) {
        return (float) UnsignedKt.uintToDouble(65535 & s);
    }

    /* renamed from: toDouble-impl */
    private static final double m10342toDoubleimpl(short s) {
        return UnsignedKt.uintToDouble(65535 & s);
    }

    /* renamed from: toString-impl */
    public static String m10347toStringimpl(short s) {
        return String.valueOf(65535 & s);
    }

    public String toString() {
        return m10347toStringimpl(this.data);
    }
}
