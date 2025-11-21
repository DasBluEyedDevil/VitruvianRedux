package androidx.compose.material3;

import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TransformedText;
import androidx.compose.p000ui.text.input.VisualTransformation;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: DateInput.kt */
@Metadata(m145d1 = {"\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u000b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/material3/DateVisualTransformation;", "Landroidx/compose/ui/text/input/VisualTransformation;", "dateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "<init>", "(Landroidx/compose/material3/internal/DateInputFormat;)V", "firstDelimiterOffset", "", "secondDelimiterOffset", "dateFormatLength", "dateOffsetTranslator", "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1", "Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;", "filter", "Landroidx/compose/ui/text/input/TransformedText;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class DateVisualTransformation implements VisualTransformation {
    private final int dateFormatLength;
    private final DateInputFormat dateInputFormat;
    private final DateVisualTransformation$dateOffsetTranslator$1 dateOffsetTranslator = new OffsetMapping() { // from class: androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1
        @Override // androidx.compose.p000ui.text.input.OffsetMapping
        public int originalToTransformed(int offset) {
            int i;
            int i2;
            int i3;
            int i4;
            i = DateVisualTransformation.this.firstDelimiterOffset;
            if (offset < i) {
                return offset;
            }
            i2 = DateVisualTransformation.this.secondDelimiterOffset;
            if (offset < i2) {
                return offset + 1;
            }
            i3 = DateVisualTransformation.this.dateFormatLength;
            if (offset <= i3) {
                return offset + 2;
            }
            i4 = DateVisualTransformation.this.dateFormatLength;
            return i4 + 2;
        }

        @Override // androidx.compose.p000ui.text.input.OffsetMapping
        public int transformedToOriginal(int offset) {
            int i;
            int i2;
            int i3;
            int i4;
            i = DateVisualTransformation.this.firstDelimiterOffset;
            if (offset <= i - 1) {
                return offset;
            }
            i2 = DateVisualTransformation.this.secondDelimiterOffset;
            if (offset <= i2 - 1) {
                return offset - 1;
            }
            i3 = DateVisualTransformation.this.dateFormatLength;
            if (offset <= i3 + 1) {
                return offset - 2;
            }
            i4 = DateVisualTransformation.this.dateFormatLength;
            return i4;
        }
    };
    private final int firstDelimiterOffset;
    private final int secondDelimiterOffset;

    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1] */
    public DateVisualTransformation(DateInputFormat dateInputFormat) {
        this.dateInputFormat = dateInputFormat;
        this.firstDelimiterOffset = StringsKt.indexOf$default((CharSequence) this.dateInputFormat.getPatternWithDelimiters(), this.dateInputFormat.getDelimiter(), 0, false, 6, (Object) null);
        this.secondDelimiterOffset = StringsKt.lastIndexOf$default((CharSequence) this.dateInputFormat.getPatternWithDelimiters(), this.dateInputFormat.getDelimiter(), 0, false, 6, (Object) null);
        this.dateFormatLength = this.dateInputFormat.getPatternWithoutDelimiters().length();
    }

    @Override // androidx.compose.p000ui.text.input.VisualTransformation
    public TransformedText filter(AnnotatedString text) {
        CharSequence trimmedText;
        int i = 0;
        if (text.getText().length() > this.dateFormatLength) {
            trimmedText = StringsKt.substring(text.getText(), RangesKt.until(0, this.dateFormatLength));
        } else {
            trimmedText = text.getText();
        }
        String str = "";
        CharSequence $this$forEachIndexed$iv = trimmedText;
        int index$iv = 0;
        while (i < $this$forEachIndexed$iv.length()) {
            char item$iv = $this$forEachIndexed$iv.charAt(i);
            int index$iv2 = index$iv + 1;
            str = str + item$iv;
            if (index$iv + 1 == this.firstDelimiterOffset || index$iv + 2 == this.secondDelimiterOffset) {
                str = str + this.dateInputFormat.getDelimiter();
            }
            i++;
            index$iv = index$iv2;
        }
        return new TransformedText(new AnnotatedString(str, null, 2, null), this.dateOffsetTranslator);
    }
}
