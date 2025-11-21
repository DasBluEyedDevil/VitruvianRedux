package androidx.compose.p000ui.text.font;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DeviceFontFamilyNameFont.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/text/font/DeviceFontFamilyName;", "", HintConstants.AUTOFILL_HINT_NAME, "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getName", "()Ljava/lang/String;", "equals", "", "other", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class DeviceFontFamilyName {
    private final String name;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DeviceFontFamilyName m8138boximpl(String str) {
        return new DeviceFontFamilyName(str);
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8140equalsimpl(String str, Object obj) {
        return (obj instanceof DeviceFontFamilyName) && Intrinsics.areEqual(str, ((DeviceFontFamilyName) obj).m8144unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8141equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8142hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8143toStringimpl(String str) {
        return "DeviceFontFamilyName(name=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m8140equalsimpl(this.name, obj);
    }

    public int hashCode() {
        return m8142hashCodeimpl(this.name);
    }

    public String toString() {
        return m8143toStringimpl(this.name);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m8144unboximpl() {
        return this.name;
    }

    private /* synthetic */ DeviceFontFamilyName(String name) {
        this.name = name;
    }

    public final String getName() {
        return this.name;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static String m8139constructorimpl(String name) {
        boolean value$iv = name.length() > 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("name may not be empty");
        }
        return name;
    }
}
