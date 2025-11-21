package androidx.compose.p000ui.node;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MyersDiff.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/node/CenteredArray;", "", "data", "", "constructor-impl", "([I)[I", "mid", "", "getMid-impl", "([I)I", "get", "index", "get-impl", "([II)I", "set", "", "value", "set-impl", "([III)V", "equals", "", "other", "hashCode", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
final class CenteredArray {
    private final int[] data;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ CenteredArray m7433boximpl(int[] iArr) {
        return new CenteredArray(iArr);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int[] m7434constructorimpl(int[] iArr) {
        return iArr;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7435equalsimpl(int[] iArr, Object obj) {
        return (obj instanceof CenteredArray) && Intrinsics.areEqual(iArr, ((CenteredArray) obj).getData());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7436equalsimpl0(int[] iArr, int[] iArr2) {
        return Intrinsics.areEqual(iArr, iArr2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7439hashCodeimpl(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7441toStringimpl(int[] iArr) {
        return "CenteredArray(data=" + Arrays.toString(iArr) + ')';
    }

    public boolean equals(Object other) {
        return m7435equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m7439hashCodeimpl(this.data);
    }

    public String toString() {
        return m7441toStringimpl(this.data);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int[] getData() {
        return this.data;
    }

    private /* synthetic */ CenteredArray(int[] data) {
        this.data = data;
    }

    /* renamed from: getMid-impl, reason: not valid java name */
    private static final int m7438getMidimpl(int[] arg0) {
        return arg0.length / 2;
    }

    /* renamed from: get-impl, reason: not valid java name */
    public static final int m7437getimpl(int[] arg0, int index) {
        return arg0[m7438getMidimpl(arg0) + index];
    }

    /* renamed from: set-impl, reason: not valid java name */
    public static final void m7440setimpl(int[] arg0, int index, int value) {
        arg0[m7438getMidimpl(arg0) + index] = value;
    }
}
