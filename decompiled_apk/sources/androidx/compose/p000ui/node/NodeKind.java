package androidx.compose.p000ui.node;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* compiled from: NodeKind.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0086\f¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086\f¢\u0006\u0004\b\r\u0010\fJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0003¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/node/NodeKind;", ExifInterface.GPS_DIRECTION_TRUE, "", "mask", "", "constructor-impl", "(I)I", "getMask", "()I", "or", "other", "or-H91voCI", "(II)I", "or-impl", "equals", "", "hashCode", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class NodeKind<T> {
    private final int mask;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ NodeKind m7593boximpl(int i) {
        return new NodeKind(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> int m7594constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7595equalsimpl(int i, Object obj) {
        return (obj instanceof NodeKind) && i == ((NodeKind) obj).m7601unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7596equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7597hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7600toStringimpl(int i) {
        return "NodeKind(mask=" + i + ')';
    }

    public boolean equals(Object other) {
        return m7595equalsimpl(this.mask, other);
    }

    public int hashCode() {
        return m7597hashCodeimpl(this.mask);
    }

    public String toString() {
        return m7600toStringimpl(this.mask);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m7601unboximpl() {
        return this.mask;
    }

    private /* synthetic */ NodeKind(int mask) {
        this.mask = mask;
    }

    public final int getMask() {
        return this.mask;
    }

    /* renamed from: or-H91voCI, reason: not valid java name */
    public static final int m7598orH91voCI(int arg0, int other) {
        return arg0 | other;
    }

    /* renamed from: or-impl, reason: not valid java name */
    public static final int m7599orimpl(int arg0, int other) {
        return arg0 | other;
    }
}
