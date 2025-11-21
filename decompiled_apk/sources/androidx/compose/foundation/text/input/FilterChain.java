package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InputTransformation.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\n\u001a\u00020\u000b*\u00020\fH\u0016J\f\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/foundation/text/input/FilterChain;", "Landroidx/compose/foundation/text/input/InputTransformation;", "first", "second", "<init>", "(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)V", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "getKeyboardOptions", "()Landroidx/compose/foundation/text/KeyboardOptions;", "applySemantics", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "transformInput", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "toString", "", "equals", "", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class FilterChain implements InputTransformation {
    private final InputTransformation first;
    private final InputTransformation second;

    public FilterChain(InputTransformation first, InputTransformation second) {
        this.first = first;
        this.second = second;
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public KeyboardOptions getKeyboardOptions() {
        KeyboardOptions fillUnspecifiedValuesWith$foundation_release;
        KeyboardOptions keyboardOptions = this.second.getKeyboardOptions();
        return (keyboardOptions == null || (fillUnspecifiedValuesWith$foundation_release = keyboardOptions.fillUnspecifiedValuesWith$foundation_release(this.first.getKeyboardOptions())) == null) ? this.first.getKeyboardOptions() : fillUnspecifiedValuesWith$foundation_release;
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        InputTransformation $this$applySemantics_u24lambda_u240 = this.first;
        $this$applySemantics_u24lambda_u240.applySemantics($this$applySemantics);
        InputTransformation $this$applySemantics_u24lambda_u2402 = this.second;
        $this$applySemantics_u24lambda_u2402.applySemantics($this$applySemantics);
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void transformInput(TextFieldBuffer $this$transformInput) {
        InputTransformation $this$transformInput_u24lambda_u242 = this.first;
        $this$transformInput_u24lambda_u242.transformInput($this$transformInput);
        InputTransformation $this$transformInput_u24lambda_u2422 = this.second;
        $this$transformInput_u24lambda_u2422.transformInput($this$transformInput);
    }

    public String toString() {
        return this.first + ".then(" + this.second + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual(this.first, ((FilterChain) other).first) && Intrinsics.areEqual(this.second, ((FilterChain) other).second) && Intrinsics.areEqual(getKeyboardOptions(), ((FilterChain) other).getKeyboardOptions())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = this.first.hashCode();
        int result2 = ((result * 31) + this.second.hashCode()) * 32;
        KeyboardOptions keyboardOptions = getKeyboardOptions();
        return result2 + (keyboardOptions != null ? keyboardOptions.hashCode() : 0);
    }
}
