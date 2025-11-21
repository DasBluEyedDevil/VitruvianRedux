package androidx.compose.foundation.text.modifiers;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ParagraphLayoutCache.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;", "", "flag", "", "constructor-impl", "(J)J", "getFlag", "()J", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class LayoutCacheOperation {
    private final long flag;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long MarkDirtyStyle = m1907constructorimpl(0);
    private static final long MarkDirtyDensity = m1907constructorimpl(1);
    private static final long MarkDirtyNode = m1907constructorimpl(2);
    private static final long LayoutWithConstraints = m1907constructorimpl(3);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ LayoutCacheOperation m1906boximpl(long j) {
        return new LayoutCacheOperation(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static long m1907constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1908equalsimpl(long j, Object obj) {
        return (obj instanceof LayoutCacheOperation) && j == ((LayoutCacheOperation) obj).m1912unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1909equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1910hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1911toStringimpl(long j) {
        return "LayoutCacheOperation(flag=" + j + ')';
    }

    public boolean equals(Object other) {
        return m1908equalsimpl(this.flag, other);
    }

    public int hashCode() {
        return m1910hashCodeimpl(this.flag);
    }

    public String toString() {
        return m1911toStringimpl(this.flag);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m1912unboximpl() {
        return this.flag;
    }

    /* compiled from: ParagraphLayoutCache.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;", "", "<init>", "()V", "MarkDirtyStyle", "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;", "getMarkDirtyStyle-DEKiAbY", "()J", "J", "MarkDirtyDensity", "getMarkDirtyDensity-DEKiAbY", "MarkDirtyNode", "getMarkDirtyNode-DEKiAbY", "LayoutWithConstraints", "getLayoutWithConstraints-DEKiAbY", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getMarkDirtyStyle-DEKiAbY, reason: not valid java name */
        public final long m1916getMarkDirtyStyleDEKiAbY() {
            return LayoutCacheOperation.MarkDirtyStyle;
        }

        /* renamed from: getMarkDirtyDensity-DEKiAbY, reason: not valid java name */
        public final long m1914getMarkDirtyDensityDEKiAbY() {
            return LayoutCacheOperation.MarkDirtyDensity;
        }

        /* renamed from: getMarkDirtyNode-DEKiAbY, reason: not valid java name */
        public final long m1915getMarkDirtyNodeDEKiAbY() {
            return LayoutCacheOperation.MarkDirtyNode;
        }

        /* renamed from: getLayoutWithConstraints-DEKiAbY, reason: not valid java name */
        public final long m1913getLayoutWithConstraintsDEKiAbY() {
            return LayoutCacheOperation.LayoutWithConstraints;
        }
    }

    private /* synthetic */ LayoutCacheOperation(long flag) {
        this.flag = flag;
    }

    public final long getFlag() {
        return this.flag;
    }
}
