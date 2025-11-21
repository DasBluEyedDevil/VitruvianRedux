package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmInline;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;", "", "value", "", "constructor-impl", "(J)J", "cursor", "", "(I)J", "wedgeAffinity", "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J", "getCursor-impl", "(J)I", "getWedgeAffinity-impl", "(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "component1", "component1-impl", "component2", "component2-impl", "equals", "", "other", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class CursorAndWedgeAffinity {
    private final long value;

    /* compiled from: TextPreparedSelection.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WedgeAffinity.values().length];
            try {
                iArr[WedgeAffinity.Start.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WedgeAffinity.End.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ CursorAndWedgeAffinity m1831boximpl(long j) {
        return new CursorAndWedgeAffinity(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m1836constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1837equalsimpl(long j, Object obj) {
        return (obj instanceof CursorAndWedgeAffinity) && j == ((CursorAndWedgeAffinity) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1838equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1841hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1842toStringimpl(long j) {
        return "CursorAndWedgeAffinity(value=" + j + ')';
    }

    public boolean equals(Object other) {
        return m1837equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m1841hashCodeimpl(this.value);
    }

    public String toString() {
        return m1842toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }

    private /* synthetic */ CursorAndWedgeAffinity(long value) {
        this.value = value;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m1834constructorimpl(int cursor) {
        return m1836constructorimpl((cursor << 32) | ((-1) & 4294967295L));
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m1835constructorimpl(int cursor, WedgeAffinity wedgeAffinity) {
        int val2$iv = -1;
        switch (wedgeAffinity == null ? -1 : WhenMappings.$EnumSwitchMapping$0[wedgeAffinity.ordinal()]) {
            case -1:
                break;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                val2$iv = 0;
                break;
            case 2:
                val2$iv = 1;
                break;
        }
        return m1836constructorimpl((cursor << 32) | (val2$iv & 4294967295L));
    }

    /* renamed from: getCursor-impl, reason: not valid java name */
    public static final int m1839getCursorimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: getWedgeAffinity-impl, reason: not valid java name */
    public static final WedgeAffinity m1840getWedgeAffinityimpl(long arg0) {
        int it = (int) (4294967295L & arg0);
        if (it < 0) {
            return null;
        }
        return it == 0 ? WedgeAffinity.Start : WedgeAffinity.End;
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final int m1832component1impl(long arg0) {
        return m1839getCursorimpl(arg0);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final WedgeAffinity m1833component2impl(long arg0) {
        return m1840getWedgeAffinityimpl(arg0);
    }
}
