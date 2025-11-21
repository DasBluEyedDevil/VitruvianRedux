package androidx.compose.material3;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "", HintConstants.AUTOFILL_HINT_NAME, "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "toString", "toString-impl", "equals", "", "other", "hashCode", "", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class ExposedDropdownMenuAnchorType {
    private final String name;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String PrimaryNotEditable = m2979constructorimpl("PrimaryNotEditable");
    private static final String PrimaryEditable = m2979constructorimpl("PrimaryEditable");
    private static final String SecondaryEditable = m2979constructorimpl("SecondaryEditable");

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ExposedDropdownMenuAnchorType m2978boximpl(String str) {
        return new ExposedDropdownMenuAnchorType(str);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static String m2979constructorimpl(String str) {
        return str;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m2980equalsimpl(String str, Object obj) {
        return (obj instanceof ExposedDropdownMenuAnchorType) && Intrinsics.areEqual(str, ((ExposedDropdownMenuAnchorType) obj).getName());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m2981equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m2982hashCodeimpl(String str) {
        return str.hashCode();
    }

    public boolean equals(Object other) {
        return m2980equalsimpl(this.name, other);
    }

    public int hashCode() {
        return m2982hashCodeimpl(this.name);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ String getName() {
        return this.name;
    }

    /* compiled from: ExposedDropdownMenu.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;", "", "<init>", "()V", "PrimaryNotEditable", "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "getPrimaryNotEditable-oYjWRB4", "()Ljava/lang/String;", "Ljava/lang/String;", "PrimaryEditable", "getPrimaryEditable-oYjWRB4", "SecondaryEditable", "getSecondaryEditable-oYjWRB4", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getPrimaryNotEditable-oYjWRB4, reason: not valid java name */
        public final String m2986getPrimaryNotEditableoYjWRB4() {
            return ExposedDropdownMenuAnchorType.PrimaryNotEditable;
        }

        /* renamed from: getPrimaryEditable-oYjWRB4, reason: not valid java name */
        public final String m2985getPrimaryEditableoYjWRB4() {
            return ExposedDropdownMenuAnchorType.PrimaryEditable;
        }

        /* renamed from: getSecondaryEditable-oYjWRB4, reason: not valid java name */
        public final String m2987getSecondaryEditableoYjWRB4() {
            return ExposedDropdownMenuAnchorType.SecondaryEditable;
        }
    }

    private /* synthetic */ ExposedDropdownMenuAnchorType(String name) {
        this.name = name;
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m2983toStringimpl(String arg0) {
        return arg0;
    }

    public String toString() {
        return m2983toStringimpl(this.name);
    }
}
