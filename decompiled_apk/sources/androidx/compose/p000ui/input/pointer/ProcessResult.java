package androidx.compose.p000ui.input.pointer;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* compiled from: PointerInputEventProcessor.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000b\u0088\u0001\u0002¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/input/pointer/ProcessResult;", "", "value", "", "constructor-impl", "(I)I", "getValue", "()I", "dispatchedToAPointerInputModifier", "", "getDispatchedToAPointerInputModifier-impl", "(I)Z", "anyMovementConsumed", "getAnyMovementConsumed-impl", "anyChangeConsumed", "getAnyChangeConsumed-impl", "equals", "other", "hashCode", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class ProcessResult {
    private final int value;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ProcessResult m7257boximpl(int i) {
        return new ProcessResult(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m7258constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7259equalsimpl(int i, Object obj) {
        return (obj instanceof ProcessResult) && i == ((ProcessResult) obj).m7266unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7260equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7264hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7265toStringimpl(int i) {
        return "ProcessResult(value=" + i + ')';
    }

    public boolean equals(Object other) {
        return m7259equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m7264hashCodeimpl(this.value);
    }

    public String toString() {
        return m7265toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m7266unboximpl() {
        return this.value;
    }

    private /* synthetic */ ProcessResult(int value) {
        this.value = value;
    }

    public final int getValue() {
        return this.value;
    }

    /* renamed from: getDispatchedToAPointerInputModifier-impl, reason: not valid java name */
    public static final boolean m7263getDispatchedToAPointerInputModifierimpl(int arg0) {
        return (arg0 & 1) != 0;
    }

    /* renamed from: getAnyMovementConsumed-impl, reason: not valid java name */
    public static final boolean m7262getAnyMovementConsumedimpl(int arg0) {
        return (arg0 & 2) != 0;
    }

    /* renamed from: getAnyChangeConsumed-impl, reason: not valid java name */
    public static final boolean m7261getAnyChangeConsumedimpl(int arg0) {
        return (arg0 & 4) != 0;
    }
}
