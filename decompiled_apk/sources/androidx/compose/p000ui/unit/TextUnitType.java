package androidx.compose.p000ui.unit;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextUnit.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/unit/TextUnitType;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "", "constructor-impl", "(J)J", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "other", "hashCode", "", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class TextUnitType {
    private final long type;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Unspecified = m8849constructorimpl(0);

    /* renamed from: Sp */
    private static final long f188Sp = m8849constructorimpl(4294967296L);

    /* renamed from: Em */
    private static final long f187Em = m8849constructorimpl(8589934592L);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TextUnitType m8848boximpl(long j) {
        return new TextUnitType(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m8849constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8850equalsimpl(long j, Object obj) {
        return (obj instanceof TextUnitType) && j == ((TextUnitType) obj).getType();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8851equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8852hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m8850equalsimpl(this.type, other);
    }

    public int hashCode() {
        return m8852hashCodeimpl(this.type);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getType() {
        return this.type;
    }

    private /* synthetic */ TextUnitType(long type) {
        this.type = type;
    }

    public String toString() {
        return m8853toStringimpl(this.type);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8853toStringimpl(long arg0) {
        return m8851equalsimpl0(arg0, Unspecified) ? "Unspecified" : m8851equalsimpl0(arg0, f188Sp) ? "Sp" : m8851equalsimpl0(arg0, f187Em) ? "Em" : "Invalid";
    }

    /* compiled from: TextUnit.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/unit/TextUnitType$Companion;", "", "<init>", "()V", "Unspecified", "Landroidx/compose/ui/unit/TextUnitType;", "getUnspecified-UIouoOA", "()J", "J", "Sp", "getSp-UIouoOA", "Em", "getEm-UIouoOA", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-UIouoOA, reason: not valid java name */
        public final long m8857getUnspecifiedUIouoOA() {
            return TextUnitType.Unspecified;
        }

        /* renamed from: getSp-UIouoOA, reason: not valid java name */
        public final long m8856getSpUIouoOA() {
            return TextUnitType.f188Sp;
        }

        /* renamed from: getEm-UIouoOA, reason: not valid java name */
        public final long m8855getEmUIouoOA() {
            return TextUnitType.f187Em;
        }
    }
}
