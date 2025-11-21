package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.StringHelpers_jvmKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CodepointTransformation.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000¨\u0006\u000b"}, m146d2 = {"mask", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;", "character", "", "toVisualText", "", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "codepointTransformation", "offsetMappingCalculator", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CodepointTransformationKt {
    public static final CodepointTransformation mask(CodepointTransformation.Companion $this$mask, char character) {
        return new MaskCodepointTransformation(character);
    }

    public static final CharSequence toVisualText(TextFieldCharSequence $this$toVisualText, CodepointTransformation codepointTransformation, OffsetMappingCalculator offsetMappingCalculator) {
        boolean changed = false;
        StringBuilder $this$toVisualText_u24lambda_u240 = new StringBuilder();
        int charOffset = 0;
        int codePointOffset = 0;
        while (charOffset < $this$toVisualText.length()) {
            int codePoint = CodepointHelpers_jvmKt.codePointAt($this$toVisualText, charOffset);
            int newCodePoint = codepointTransformation.transform(codePointOffset, codePoint);
            int charCount = CodepointHelpers_jvmKt.charCount(codePoint);
            if (newCodePoint != codePoint) {
                changed = true;
                int newCharCount = CodepointHelpers_jvmKt.charCount(newCodePoint);
                offsetMappingCalculator.recordEditOperation($this$toVisualText_u24lambda_u240.length(), $this$toVisualText_u24lambda_u240.length() + charCount, newCharCount);
            }
            StringHelpers_jvmKt.appendCodePointX($this$toVisualText_u24lambda_u240, newCodePoint);
            charOffset += charCount;
            codePointOffset++;
        }
        String newText = $this$toVisualText_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(newText, "toString(...)");
        return changed ? newText : $this$toVisualText;
    }
}
