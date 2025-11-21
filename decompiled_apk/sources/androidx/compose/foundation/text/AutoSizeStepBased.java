package androidx.compose.foundation.text;

import androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.unit.TextUnitType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextAutoSize.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\f\u0010\u0014\u001a\u00020\u0012*\u00020\u0013H\u0002J\f\u0010\u0015\u001a\u00020\u0012*\u00020\u0013H\u0002J\u0013\u0010\u0016\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/text/AutoSizeStepBased;", "Landroidx/compose/foundation/text/TextAutoSize;", "minFontSize", "Landroidx/compose/ui/unit/TextUnit;", "maxFontSize", "stepSize", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "getFontSize", "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "getFontSize-Ci0_558", "(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J", "didOverflow", "", "Landroidx/compose/ui/text/TextLayoutResult;", "didOverflowBounds", "didOverflowByEllipsize", "equals", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AutoSizeStepBased implements TextAutoSize {
    private final long maxFontSize;
    private long minFontSize;
    private final long stepSize;

    public /* synthetic */ AutoSizeStepBased(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3);
    }

    private AutoSizeStepBased(long minFontSize, long maxFontSize, long stepSize) {
        this.minFontSize = minFontSize;
        this.maxFontSize = maxFontSize;
        this.stepSize = stepSize;
        if (TextUnit.m8820equalsimpl0(this.minFontSize, TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        }
        if (TextUnit.m8820equalsimpl0(this.maxFontSize, TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
        }
        if (TextUnit.m8820equalsimpl0(this.stepSize, TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
        }
        if (TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA(this.minFontSize), TextUnit.m8822getTypeUIouoOA(this.maxFontSize))) {
            long arg0$iv = this.minFontSize;
            long other$iv = this.maxFontSize;
            TextUnitKt.m8837checkArithmeticNB67dxo(arg0$iv, other$iv);
            if (Float.compare(TextUnit.m8823getValueimpl(arg0$iv), TextUnit.m8823getValueimpl(other$iv)) > 0) {
                this.minFontSize = this.maxFontSize;
            }
        }
        if (TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA(this.stepSize), TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            long arg0$iv2 = this.stepSize;
            long other$iv2 = TextUnitKt.getSp(1.0E-4f);
            TextUnitKt.m8837checkArithmeticNB67dxo(arg0$iv2, other$iv2);
            if (Float.compare(TextUnit.m8823getValueimpl(arg0$iv2), TextUnit.m8823getValueimpl(other$iv2)) < 0) {
                throw new IllegalArgumentException("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
            }
        }
        if (TextUnit.m8823getValueimpl(this.minFontSize) < 0.0f) {
            throw new IllegalArgumentException("AutoSize.StepBased: minFontSize must not be negative");
        }
        if (TextUnit.m8823getValueimpl(this.maxFontSize) >= 0.0f) {
        } else {
            throw new IllegalArgumentException("AutoSize.StepBased: maxFontSize must not be negative");
        }
    }

    @Override // androidx.compose.foundation.text.TextAutoSize
    /* renamed from: getFontSize-Ci0_558, reason: not valid java name */
    public long mo1434getFontSizeCi0_558(TextAutoSizeLayoutScope $this$getFontSize_u2dCi0_558, long constraints, AnnotatedString text) {
        float stepSize = $this$getFontSize_u2dCi0_558.mo650toPxR2X_6o(this.stepSize);
        float smallest = $this$getFontSize_u2dCi0_558.mo650toPxR2X_6o(this.minFontSize);
        float largest = $this$getFontSize_u2dCi0_558.mo650toPxR2X_6o(this.maxFontSize);
        float f = 2;
        float min = smallest;
        float max = largest;
        float current = (smallest + largest) / f;
        while (max - min >= stepSize) {
            TextLayoutResult layoutResult = $this$getFontSize_u2dCi0_558.mo1933performLayout5ZSfY2I(constraints, text, $this$getFontSize_u2dCi0_558.mo654toSpkPz2Gy4(current));
            if (didOverflow(layoutResult)) {
                max = current;
            } else {
                float max2 = current;
                min = max2;
            }
            current = (min + max) / f;
        }
        float current2 = (((float) Math.floor((min - smallest) / stepSize)) * stepSize) + smallest;
        if (current2 + stepSize <= largest) {
            TextLayoutResult layoutResult2 = $this$getFontSize_u2dCi0_558.mo1933performLayout5ZSfY2I(constraints, text, $this$getFontSize_u2dCi0_558.mo654toSpkPz2Gy4(current2 + stepSize));
            if (!didOverflow(layoutResult2)) {
                current2 += stepSize;
            }
        }
        return $this$getFontSize_u2dCi0_558.mo654toSpkPz2Gy4(current2);
    }

    private final boolean didOverflow(TextLayoutResult $this$didOverflow) {
        int overflow = $this$didOverflow.getLayoutInput().getOverflow();
        if (TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8536getClipgIe3tQ8()) || TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8540getVisiblegIe3tQ8())) {
            return didOverflowBounds($this$didOverflow);
        }
        if (TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8539getStartEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8538getMiddleEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8537getEllipsisgIe3tQ8())) {
            return didOverflowByEllipsize($this$didOverflow);
        }
        throw new IllegalArgumentException("TextOverflow type " + ((Object) TextOverflow.m8529toStringimpl($this$didOverflow.getLayoutInput().getOverflow())) + " is not supported.");
    }

    private final boolean didOverflowBounds(TextLayoutResult $this$didOverflowBounds) {
        return $this$didOverflowBounds.getDidOverflowWidth() || $this$didOverflowBounds.getDidOverflowHeight();
    }

    private final boolean didOverflowByEllipsize(TextLayoutResult $this$didOverflowByEllipsize) {
        switch ($this$didOverflowByEllipsize.getLineCount()) {
            case 0:
                return false;
            case 1:
                return $this$didOverflowByEllipsize.isLineEllipsized(0);
            default:
                int overflow = $this$didOverflowByEllipsize.getLayoutInput().getOverflow();
                if (TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8539getStartEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8538getMiddleEllipsisgIe3tQ8())) {
                    return didOverflowBounds($this$didOverflowByEllipsize);
                }
                if (TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8537getEllipsisgIe3tQ8())) {
                    return $this$didOverflowByEllipsize.isLineEllipsized($this$didOverflowByEllipsize.getLineCount() - 1);
                }
                return false;
        }
    }

    @Override // androidx.compose.foundation.text.TextAutoSize
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other != null && (other instanceof AutoSizeStepBased) && TextUnit.m8820equalsimpl0(((AutoSizeStepBased) other).minFontSize, this.minFontSize) && TextUnit.m8820equalsimpl0(((AutoSizeStepBased) other).maxFontSize, this.maxFontSize) && TextUnit.m8820equalsimpl0(((AutoSizeStepBased) other).stepSize, this.stepSize)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.text.TextAutoSize
    public int hashCode() {
        int result = TextUnit.m8824hashCodeimpl(this.minFontSize);
        return (((result * 31) + TextUnit.m8824hashCodeimpl(this.maxFontSize)) * 31) + TextUnit.m8824hashCodeimpl(this.stepSize);
    }
}
