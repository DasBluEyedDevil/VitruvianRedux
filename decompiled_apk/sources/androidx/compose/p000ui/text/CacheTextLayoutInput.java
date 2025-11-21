package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextMeasurer.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/CacheTextLayoutInput;", "", "textLayoutInput", "Landroidx/compose/ui/text/TextLayoutInput;", "<init>", "(Landroidx/compose/ui/text/TextLayoutInput;)V", "getTextLayoutInput", "()Landroidx/compose/ui/text/TextLayoutInput;", "hashCode", "", "equals", "", "other", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CacheTextLayoutInput {
    public static final int $stable = 0;
    private final TextLayoutInput textLayoutInput;

    public CacheTextLayoutInput(TextLayoutInput textLayoutInput) {
        this.textLayoutInput = textLayoutInput;
    }

    public final TextLayoutInput getTextLayoutInput() {
        return this.textLayoutInput;
    }

    public int hashCode() {
        TextLayoutInput $this$hashCode_u24lambda_u240 = this.textLayoutInput;
        int result = $this$hashCode_u24lambda_u240.getText().hashCode();
        return (((((((((((((((((result * 31) + $this$hashCode_u24lambda_u240.getStyle().hashCodeLayoutAffectingAttributes$ui_text()) * 31) + $this$hashCode_u24lambda_u240.getPlaceholders().hashCode()) * 31) + $this$hashCode_u24lambda_u240.getMaxLines()) * 31) + Boolean.hashCode($this$hashCode_u24lambda_u240.getSoftWrap())) * 31) + TextOverflow.m8528hashCodeimpl($this$hashCode_u24lambda_u240.getOverflow())) * 31) + $this$hashCode_u24lambda_u240.getDensity().hashCode()) * 31) + $this$hashCode_u24lambda_u240.getLayoutDirection().hashCode()) * 31) + $this$hashCode_u24lambda_u240.getFontFamilyResolver().hashCode()) * 31) + Constraints.m8585hashCodeimpl($this$hashCode_u24lambda_u240.getConstraints());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CacheTextLayoutInput)) {
            return false;
        }
        TextLayoutInput $this$equals_u24lambda_u241 = this.textLayoutInput;
        return Intrinsics.areEqual($this$equals_u24lambda_u241.getText(), ((CacheTextLayoutInput) other).textLayoutInput.getText()) && $this$equals_u24lambda_u241.getStyle().hasSameLayoutAffectingAttributes(((CacheTextLayoutInput) other).textLayoutInput.getStyle()) && Intrinsics.areEqual($this$equals_u24lambda_u241.getPlaceholders(), ((CacheTextLayoutInput) other).textLayoutInput.getPlaceholders()) && $this$equals_u24lambda_u241.getMaxLines() == ((CacheTextLayoutInput) other).textLayoutInput.getMaxLines() && $this$equals_u24lambda_u241.getSoftWrap() == ((CacheTextLayoutInput) other).textLayoutInput.getSoftWrap() && TextOverflow.m8527equalsimpl0($this$equals_u24lambda_u241.getOverflow(), ((CacheTextLayoutInput) other).textLayoutInput.getOverflow()) && Intrinsics.areEqual($this$equals_u24lambda_u241.getDensity(), ((CacheTextLayoutInput) other).textLayoutInput.getDensity()) && $this$equals_u24lambda_u241.getLayoutDirection() == ((CacheTextLayoutInput) other).textLayoutInput.getLayoutDirection() && $this$equals_u24lambda_u241.getFontFamilyResolver() == ((CacheTextLayoutInput) other).textLayoutInput.getFontFamilyResolver() && Constraints.m8575equalsimpl0($this$equals_u24lambda_u241.getConstraints(), ((CacheTextLayoutInput) other).textLayoutInput.getConstraints());
    }
}
