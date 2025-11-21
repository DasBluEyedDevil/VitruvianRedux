package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* compiled from: VisualTransformation.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/input/PasswordVisualTransformation;", "Landroidx/compose/ui/text/input/VisualTransformation;", "mask", "", "<init>", "(C)V", "getMask", "()C", "filter", "Landroidx/compose/ui/text/input/TransformedText;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "equals", "", "other", "", "hashCode", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PasswordVisualTransformation implements VisualTransformation {
    public static final int $stable = 0;
    private final char mask;

    public PasswordVisualTransformation() {
        this((char) 0, 1, null);
    }

    public PasswordVisualTransformation(char mask) {
        this.mask = mask;
    }

    public /* synthetic */ PasswordVisualTransformation(char c, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Typography.bullet : c);
    }

    public final char getMask() {
        return this.mask;
    }

    @Override // androidx.compose.p000ui.text.input.VisualTransformation
    public TransformedText filter(AnnotatedString text) {
        return new TransformedText(new AnnotatedString(StringsKt.repeat(String.valueOf(this.mask), text.getText().length()), null, 2, null), OffsetMapping.INSTANCE.getIdentity());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PasswordVisualTransformation) && this.mask == ((PasswordVisualTransformation) other).mask;
    }

    public int hashCode() {
        return Character.hashCode(this.mask);
    }
}
