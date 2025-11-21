package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material3/TimePickerLayoutType;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class TimePickerLayoutType {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Horizontal = m3881constructorimpl(0);
    private static final int Vertical = m3881constructorimpl(1);
    private final int value;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TimePickerLayoutType m3880boximpl(int i) {
        return new TimePickerLayoutType(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m3881constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m3882equalsimpl(int i, Object obj) {
        return (obj instanceof TimePickerLayoutType) && i == ((TimePickerLayoutType) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m3883equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m3884hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m3882equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m3884hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ TimePickerLayoutType(int value) {
        this.value = value;
    }

    /* compiled from: TimePicker.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/material3/TimePickerLayoutType$Companion;", "", "<init>", "()V", "Horizontal", "Landroidx/compose/material3/TimePickerLayoutType;", "getHorizontal-QJTpgSE", "()I", "I", "Vertical", "getVertical-QJTpgSE", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getHorizontal-QJTpgSE, reason: not valid java name */
        public final int m3887getHorizontalQJTpgSE() {
            return TimePickerLayoutType.Horizontal;
        }

        /* renamed from: getVertical-QJTpgSE, reason: not valid java name */
        public final int m3888getVerticalQJTpgSE() {
            return TimePickerLayoutType.Vertical;
        }
    }

    public String toString() {
        return m3885toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m3885toStringimpl(int arg0) {
        return m3883equalsimpl0(arg0, Horizontal) ? "Horizontal" : m3883equalsimpl0(arg0, Vertical) ? "Vertical" : "Unknown";
    }
}
