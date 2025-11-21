package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StringAnnotation.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/StringAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class StringAnnotation implements AnnotatedString.Annotation {
    private final String value;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ StringAnnotation m8011boximpl(String str) {
        return new StringAnnotation(str);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static String m8012constructorimpl(String str) {
        return str;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8013equalsimpl(String str, Object obj) {
        return (obj instanceof StringAnnotation) && Intrinsics.areEqual(str, ((StringAnnotation) obj).m8017unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8014equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8015hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8016toStringimpl(String str) {
        return "StringAnnotation(value=" + str + ')';
    }

    public boolean equals(Object other) {
        return m8013equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m8015hashCodeimpl(this.value);
    }

    public String toString() {
        return m8016toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m8017unboximpl() {
        return this.value;
    }

    private /* synthetic */ StringAnnotation(String value) {
        this.value = value;
    }

    public final String getValue() {
        return this.value;
    }
}
