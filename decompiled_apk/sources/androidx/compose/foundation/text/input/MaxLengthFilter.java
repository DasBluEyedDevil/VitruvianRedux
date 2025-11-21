package androidx.compose.foundation.text.input;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;

/* compiled from: InputTransformation.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0016J\f\u0010\t\u001a\u00020\u0007*\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\t\u0010\r\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/text/input/MaxLengthFilter;", "Landroidx/compose/foundation/text/input/InputTransformation;", "maxLength", "", "<init>", "(I)V", "applySemantics", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "transformInput", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "toString", "", "component1", "copy", "equals", "", "other", "", "hashCode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final /* data */ class MaxLengthFilter implements InputTransformation {
    private final int maxLength;

    /* renamed from: component1, reason: from getter */
    private final int getMaxLength() {
        return this.maxLength;
    }

    public static /* synthetic */ MaxLengthFilter copy$default(MaxLengthFilter maxLengthFilter, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = maxLengthFilter.maxLength;
        }
        return maxLengthFilter.copy(i);
    }

    public final MaxLengthFilter copy(int maxLength) {
        return new MaxLengthFilter(maxLength);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MaxLengthFilter) && this.maxLength == ((MaxLengthFilter) other).maxLength;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxLength);
    }

    public MaxLengthFilter(int maxLength) {
        this.maxLength = maxLength;
        boolean value$iv = this.maxLength >= 0;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("maxLength must be at least zero");
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        SemanticsPropertiesKt.setMaxTextLength($this$applySemantics, this.maxLength);
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void transformInput(TextFieldBuffer $this$transformInput) {
        if ($this$transformInput.getLength() > this.maxLength) {
            $this$transformInput.revertAllChanges();
        }
    }

    public String toString() {
        return "InputTransformation.maxLength(" + this.maxLength + ')';
    }
}
