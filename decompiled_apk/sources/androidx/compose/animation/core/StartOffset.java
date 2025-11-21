package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\r\u0010\f\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/animation/core/StartOffset;", "", "value", "", "constructor-impl", "(J)J", "offsetMillis", "", "offsetType", "Landroidx/compose/animation/core/StartOffsetType;", "(II)J", "getOffsetMillis-impl", "(J)I", "getOffsetType-Eo1U57Q", "equals", "", "other", "hashCode", "toString", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class StartOffset {
    private final long value;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ StartOffset m415boximpl(long j) {
        return new StartOffset(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static long m417constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m419equalsimpl(long j, Object obj) {
        return (obj instanceof StartOffset) && j == ((StartOffset) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m420equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m423hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m424toStringimpl(long j) {
        return "StartOffset(value=" + j + ')';
    }

    public boolean equals(Object other) {
        return m419equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m423hashCodeimpl(this.value);
    }

    public String toString() {
        return m424toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }

    private /* synthetic */ StartOffset(long value) {
        this.value = value;
    }

    /* renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ long m418constructorimpl$default(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i3 & 2) != 0) {
            i2 = StartOffsetType.INSTANCE.m433getDelayEo1U57Q();
        }
        return m416constructorimpl(i, i2);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m416constructorimpl(int offsetMillis, int offsetType) {
        return m417constructorimpl(offsetMillis * offsetType);
    }

    /* renamed from: getOffsetMillis-impl, reason: not valid java name */
    public static final int m421getOffsetMillisimpl(long arg0) {
        return Math.abs((int) arg0);
    }

    /* renamed from: getOffsetType-Eo1U57Q, reason: not valid java name */
    public static final int m422getOffsetTypeEo1U57Q(long arg0) {
        boolean z = arg0 > 0;
        if (z) {
            return StartOffsetType.INSTANCE.m434getFastForwardEo1U57Q();
        }
        if (z) {
            throw new NoWhenBranchMatchedException();
        }
        return StartOffsetType.INSTANCE.m433getDelayEo1U57Q();
    }
}
