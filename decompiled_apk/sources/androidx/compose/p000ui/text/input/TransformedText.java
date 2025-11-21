package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VisualTransformation.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/text/input/TransformedText;", "", "text", "Landroidx/compose/ui/text/AnnotatedString;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V", "getText", "()Landroidx/compose/ui/text/AnnotatedString;", "getOffsetMapping", "()Landroidx/compose/ui/text/input/OffsetMapping;", "equals", "", "other", "hashCode", "", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransformedText {
    public static final int $stable = 8;
    private final OffsetMapping offsetMapping;
    private final AnnotatedString text;

    public TransformedText(AnnotatedString text, OffsetMapping offsetMapping) {
        this.text = text;
        this.offsetMapping = offsetMapping;
    }

    public final AnnotatedString getText() {
        return this.text;
    }

    public final OffsetMapping getOffsetMapping() {
        return this.offsetMapping;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TransformedText) && Intrinsics.areEqual(this.text, ((TransformedText) other).text) && Intrinsics.areEqual(this.offsetMapping, ((TransformedText) other).offsetMapping);
    }

    public int hashCode() {
        int result = this.text.hashCode();
        return (result * 31) + this.offsetMapping.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.text) + ", offsetMapping=" + this.offsetMapping + ')';
    }
}
