package androidx.compose.foundation.text;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.MultiParagraph;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.TextLayoutInput;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextLayoutHelper.kt */
@Metadata(m145d1 = {"\u0000d\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\"*\u00020\u00022\u0006\u0010#\u001a\u00020\fH\u0000¨\u0006$"}, m146d2 = {"canReuse", "", "Landroidx/compose/ui/text/TextLayoutResult;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "style", "Landroidx/compose/ui/text/TextStyle;", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "maxLines", "", "softWrap", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "canReuse-7_7YC6M", "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z", "isPositionInsideSelection", "position", "Landroidx/compose/ui/geometry/Offset;", "selectionRange", "Landroidx/compose/ui/text/TextRange;", "isPositionInsideSelection-uaM50fQ", "(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z", "getLineHeight", "", "offset", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextLayoutHelperKt {
    /* renamed from: canReuse-7_7YC6M, reason: not valid java name */
    public static final boolean m1604canReuse7_7YC6M(TextLayoutResult $this$canReuse_u2d7_7YC6M, AnnotatedString text, TextStyle style, List<AnnotatedString.Range<Placeholder>> list, int maxLines, boolean softWrap, int overflow, Density density, LayoutDirection layoutDirection, FontFamily.Resolver fontFamilyResolver, long constraints) {
        TextLayoutInput layoutInput = $this$canReuse_u2d7_7YC6M.getLayoutInput();
        if ($this$canReuse_u2d7_7YC6M.getMultiParagraph().getIntrinsics().getHasStaleResolvedFonts() || !Intrinsics.areEqual(layoutInput.getText(), text) || !layoutInput.getStyle().hasSameLayoutAffectingAttributes(style) || !Intrinsics.areEqual(layoutInput.getPlaceholders(), list) || layoutInput.getMaxLines() != maxLines || layoutInput.getSoftWrap() != softWrap || !TextOverflow.m8527equalsimpl0(layoutInput.getOverflow(), overflow) || !Intrinsics.areEqual(layoutInput.getDensity(), density) || layoutInput.getLayoutDirection() != layoutDirection || !Intrinsics.areEqual(layoutInput.getFontFamilyResolver(), fontFamilyResolver) || Constraints.m8584getMinWidthimpl(constraints) != Constraints.m8584getMinWidthimpl(layoutInput.getConstraints())) {
            return false;
        }
        if (softWrap || TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8537getEllipsisgIe3tQ8())) {
            return Constraints.m8582getMaxWidthimpl(constraints) == Constraints.m8582getMaxWidthimpl(layoutInput.getConstraints()) && Constraints.m8581getMaxHeightimpl(constraints) == Constraints.m8581getMaxHeightimpl(layoutInput.getConstraints());
        }
        return true;
    }

    /* renamed from: isPositionInsideSelection-uaM50fQ, reason: not valid java name */
    public static final boolean m1605isPositionInsideSelectionuaM50fQ(TextLayoutResult $this$isPositionInsideSelection_u2duaM50fQ, long position, TextRange selectionRange) {
        if (selectionRange == null || TextRange.m8057getCollapsedimpl(selectionRange.getPackedValue())) {
            return false;
        }
        int offset = $this$isPositionInsideSelection_u2duaM50fQ.m8033getOffsetForPositionk4lQ0M(position);
        return m15xf7e51108(selectionRange, $this$isPositionInsideSelection_u2duaM50fQ, position, offset) || m15xf7e51108(selectionRange, $this$isPositionInsideSelection_u2duaM50fQ, position, offset + (-1));
    }

    /* renamed from: isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition */
    private static final boolean m15xf7e51108(TextRange $selectionRange, TextLayoutResult $this_isPositionInsideSelection, long $position, int offset) {
        return TextRange.m8054containsimpl($selectionRange.getPackedValue(), offset) && $this_isPositionInsideSelection.getBoundingBox(offset).m5667containsk4lQ0M($position);
    }

    public static final float getLineHeight(TextLayoutResult $this$getLineHeight, int offset) {
        if (offset >= 0) {
            if (!($this$getLineHeight.getLayoutInput().getText().length() == 0)) {
                int line = Math.min($this$getLineHeight.getMultiParagraph().getLineForOffset(offset), Math.min($this$getLineHeight.getMultiParagraph().getMaxLines() - 1, $this$getLineHeight.getMultiParagraph().getLineCount() - 1));
                int lineEnd = MultiParagraph.getLineEnd$default($this$getLineHeight.getMultiParagraph(), line, false, 2, null);
                if (offset > lineEnd) {
                    return 0.0f;
                }
                return $this$getLineHeight.getMultiParagraph().getLineHeight(line);
            }
        }
        return 0.0f;
    }
}
