package androidx.compose.foundation.text;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TransformedText;
import androidx.compose.p000ui.text.input.VisualTransformation;
import kotlin.Metadata;

/* compiled from: ValidatingOffsetMapping.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u001e\u0010\t\u001a\u00020\n*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0001\u001a \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0002\u001a \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0014"}, m146d2 = {"ValidatingEmptyOffsetMappingIdentity", "Landroidx/compose/ui/text/input/OffsetMapping;", "getValidatingEmptyOffsetMappingIdentity", "()Landroidx/compose/ui/text/input/OffsetMapping;", "filterWithValidation", "Landroidx/compose/ui/text/input/TransformedText;", "Landroidx/compose/ui/text/input/VisualTransformation;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "throwIfNotValidTransform", "", "originalLength", "", "limit", "validateTransformedToOriginal", "originalOffset", "offset", "validateOriginalToTransformed", "transformedOffset", "transformedLength", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ValidatingOffsetMappingKt {
    private static final OffsetMapping ValidatingEmptyOffsetMappingIdentity = new ValidatingOffsetMapping(OffsetMapping.INSTANCE.getIdentity(), 0, 0);

    public static final OffsetMapping getValidatingEmptyOffsetMappingIdentity() {
        return ValidatingEmptyOffsetMappingIdentity;
    }

    public static final TransformedText filterWithValidation(VisualTransformation $this$filterWithValidation, AnnotatedString text) {
        TransformedText delegate = $this$filterWithValidation.filter(text);
        throwIfNotValidTransform$default(delegate, text.length(), 0, 2, null);
        return new TransformedText(delegate.getText(), new ValidatingOffsetMapping(delegate.getOffsetMapping(), text.length(), delegate.getText().length()));
    }

    public static /* synthetic */ void throwIfNotValidTransform$default(TransformedText transformedText, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 100;
        }
        throwIfNotValidTransform(transformedText, i, i2);
    }

    public static final void throwIfNotValidTransform(TransformedText $this$throwIfNotValidTransform, int originalLength, int limit) {
        int transformedLength = $this$throwIfNotValidTransform.getText().length();
        int min = Math.min(originalLength, limit);
        for (int offset = 0; offset < min; offset++) {
            int transformedOffset = $this$throwIfNotValidTransform.getOffsetMapping().originalToTransformed(offset);
            validateOriginalToTransformed(transformedOffset, transformedLength, offset);
        }
        int transformedOffset2 = $this$throwIfNotValidTransform.getOffsetMapping().originalToTransformed(originalLength);
        validateOriginalToTransformed(transformedOffset2, transformedLength, originalLength);
        int min2 = Math.min(transformedLength, limit);
        for (int offset2 = 0; offset2 < min2; offset2++) {
            int originalOffset = $this$throwIfNotValidTransform.getOffsetMapping().transformedToOriginal(offset2);
            validateTransformedToOriginal(originalOffset, originalLength, offset2);
        }
        int originalOffset2 = $this$throwIfNotValidTransform.getOffsetMapping().transformedToOriginal(transformedLength);
        validateTransformedToOriginal(originalOffset2, originalLength, transformedLength);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateTransformedToOriginal(int originalOffset, int originalLength, int offset) {
        boolean value$iv = false;
        if (originalOffset >= 0 && originalOffset <= originalLength) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("OffsetMapping.transformedToOriginal returned invalid mapping: " + offset + " -> " + originalOffset + " is not in range of original text [0, " + originalLength + ']');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateOriginalToTransformed(int transformedOffset, int transformedLength, int offset) {
        boolean value$iv = false;
        if (transformedOffset >= 0 && transformedOffset <= transformedLength) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("OffsetMapping.originalToTransformed returned invalid mapping: " + offset + " -> " + transformedOffset + " is not in range of transformed text [0, " + transformedLength + ']');
    }
}
