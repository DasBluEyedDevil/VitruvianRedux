package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.TextFieldCharSequence;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
/* synthetic */ class TextFieldSelectionState$observeTextChanges$3 extends FunctionReferenceImpl implements Function2<TextFieldCharSequence, CharSequence, Boolean> {
    public static final TextFieldSelectionState$observeTextChanges$3 INSTANCE = new TextFieldSelectionState$observeTextChanges$3();

    TextFieldSelectionState$observeTextChanges$3() {
        super(2, TextFieldCharSequence.class, "contentEquals", "contentEquals(Ljava/lang/CharSequence;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(TextFieldCharSequence p0, CharSequence p1) {
        return Boolean.valueOf(p0.contentEquals(p1));
    }
}
