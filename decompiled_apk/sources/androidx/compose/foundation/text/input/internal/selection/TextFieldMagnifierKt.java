package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ranges.RangesKt;

/* compiled from: TextFieldMagnifier.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"calculateSelectionMagnifierCenterAndroid", "Landroidx/compose/ui/geometry/Offset;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "selectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "magnifierSize", "Landroidx/compose/ui/unit/IntSize;", "calculateSelectionMagnifierCenterAndroid-hUlJWOE", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldMagnifierKt {

    /* compiled from: TextFieldMagnifier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Handle.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: calculateSelectionMagnifierCenterAndroid-hUlJWOE, reason: not valid java name */
    public static final long m1851calculateSelectionMagnifierCenterAndroidhUlJWOE(TransformedTextFieldState textFieldState, TextFieldSelectionState selectionState, TextLayoutState textLayoutState, long magnifierSize) {
        int textOffset;
        long localDragPosition = selectionState.m1875getHandleDragPositionF1C5BW0();
        if (!((9223372034707292159L & localDragPosition) == InlineClassHelperKt.UnspecifiedPackedFloats)) {
            if (!(textFieldState.getVisualText().length() == 0)) {
                long selection = textFieldState.getVisualText().getSelection();
                Handle draggingHandle = selectionState.getDraggingHandle();
                switch (draggingHandle == null ? -1 : WhenMappings.$EnumSwitchMapping$0[draggingHandle.ordinal()]) {
                    case -1:
                        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
                    case 0:
                    default:
                        throw new NoWhenBranchMatchedException();
                    case 1:
                    case 2:
                        textOffset = TextRange.m8063getStartimpl(selection);
                        break;
                    case 3:
                        textOffset = TextRange.m8058getEndimpl(selection);
                        break;
                }
                TextLayoutResult layoutResult = textLayoutState.getLayoutResult();
                if (layoutResult == null) {
                    return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
                }
                int bits$iv$iv$iv = (int) (localDragPosition >> 32);
                float dragX = Float.intBitsToFloat(bits$iv$iv$iv);
                int line = layoutResult.getLineForOffset(textOffset);
                float lineStart = layoutResult.getLineLeft(line);
                float lineEnd = layoutResult.getLineRight(line);
                float lineMin = Math.min(lineStart, lineEnd);
                float lineMax = Math.max(lineStart, lineEnd);
                float centerX = RangesKt.coerceIn(dragX, lineMin, lineMax);
                if (!IntSize.m8798equalsimpl0(magnifierSize, IntSize.INSTANCE.m8805getZeroYbymL2g()) && Math.abs(dragX - centerX) > ((int) (magnifierSize >> 32)) / 2) {
                    return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
                }
                float top = layoutResult.getLineTop(line);
                float bottom = layoutResult.getLineBottom(line);
                float centerY = ((bottom - top) / 2) + top;
                long v1$iv$iv = Float.floatToRawIntBits(centerX);
                long v2$iv$iv = Float.floatToRawIntBits(centerY);
                long offset = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
                LayoutCoordinates innerCoordinates = textLayoutState.getTextLayoutNodeCoordinates();
                if (innerCoordinates != null) {
                    if (!innerCoordinates.isAttached()) {
                        innerCoordinates = null;
                    }
                    if (innerCoordinates != null) {
                        offset = TextLayoutStateKt.m1809coerceIn3MmeM6k(offset, SelectionManagerKt.visibleBounds(innerCoordinates));
                    }
                }
                return TextLayoutStateKt.m1811fromTextLayoutToCoreUv8p0NA(textLayoutState, offset);
            }
        }
        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }
}
