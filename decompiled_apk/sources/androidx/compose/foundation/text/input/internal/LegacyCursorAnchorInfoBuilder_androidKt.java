package androidx.compose.foundation.text.input.internal;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LegacyCursorAnchorInfoBuilder.android.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000fH\u0000\u001a,\u0010\u0013\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a4\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u000f*\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¨\u0006\u001d"}, m146d2 = {"build", "Landroid/view/inputmethod/CursorAnchorInfo;", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "textFieldValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "matrix", "Landroid/graphics/Matrix;", "innerTextFieldBounds", "Landroidx/compose/ui/geometry/Rect;", "decorationBoxBounds", "includeInsertionMarker", "", "includeCharacterBounds", "includeEditorBounds", "includeLineBounds", "setInsertionMarker", "selectionStart", "", "addCharacterBounds", "startOffset", "endOffset", "containsInclusive", "x", "", "y", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LegacyCursorAnchorInfoBuilder_androidKt {
    public static /* synthetic */ CursorAnchorInfo build$default(CursorAnchorInfo.Builder builder, TextFieldValue textFieldValue, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Matrix matrix, Rect rect, Rect rect2, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 64) != 0) {
            z = true;
        }
        if ((i & 128) != 0) {
            z2 = true;
        }
        if ((i & 256) != 0) {
            z3 = true;
        }
        if ((i & 512) != 0) {
            z4 = true;
        }
        return build(builder, textFieldValue, offsetMapping, textLayoutResult, matrix, rect, rect2, z, z2, z3, z4);
    }

    public static final CursorAnchorInfo build(CursorAnchorInfo.Builder $this$build, TextFieldValue textFieldValue, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Matrix matrix, Rect innerTextFieldBounds, Rect decorationBoxBounds, boolean includeInsertionMarker, boolean includeCharacterBounds, boolean includeEditorBounds, boolean includeLineBounds) {
        $this$build.reset();
        $this$build.setMatrix(matrix);
        int selectionStart = TextRange.m8061getMinimpl(textFieldValue.getSelection());
        int selectionEnd = TextRange.m8060getMaximpl(textFieldValue.getSelection());
        $this$build.setSelectionRange(selectionStart, selectionEnd);
        if (includeInsertionMarker) {
            setInsertionMarker($this$build, selectionStart, offsetMapping, textLayoutResult, innerTextFieldBounds);
        }
        if (includeCharacterBounds) {
            TextRange composition = textFieldValue.getComposition();
            int compositionStart = composition != null ? TextRange.m8061getMinimpl(composition.getPackedValue()) : -1;
            TextRange composition2 = textFieldValue.getComposition();
            int compositionEnd = composition2 != null ? TextRange.m8060getMaximpl(composition2.getPackedValue()) : -1;
            boolean z = false;
            if (compositionStart >= 0 && compositionStart < compositionEnd) {
                z = true;
            }
            if (z) {
                $this$build.setComposingText(compositionStart, textFieldValue.getText().subSequence(compositionStart, compositionEnd));
                addCharacterBounds($this$build, compositionStart, compositionEnd, offsetMapping, textLayoutResult, innerTextFieldBounds);
            }
        }
        if (Build.VERSION.SDK_INT >= 33 && includeEditorBounds) {
            CursorAnchorInfoApi33Helper.setEditorBoundsInfo($this$build, decorationBoxBounds);
        }
        if (Build.VERSION.SDK_INT >= 34 && includeLineBounds) {
            CursorAnchorInfoApi34Helper.addVisibleLineBounds($this$build, textLayoutResult, innerTextFieldBounds);
        }
        return $this$build.build();
    }

    private static final CursorAnchorInfo.Builder setInsertionMarker(CursorAnchorInfo.Builder $this$setInsertionMarker, int selectionStart, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Rect innerTextFieldBounds) {
        if (selectionStart < 0) {
            return $this$setInsertionMarker;
        }
        int selectionStartTransformed = offsetMapping.originalToTransformed(selectionStart);
        Rect cursorRect = textLayoutResult.getCursorRect(selectionStartTransformed);
        float left = cursorRect.getLeft();
        long arg0$iv = textLayoutResult.getSize();
        float x = RangesKt.coerceIn(left, 0.0f, (int) (arg0$iv >> 32));
        boolean isTopVisible = containsInclusive(innerTextFieldBounds, x, cursorRect.getTop());
        boolean isBottomVisible = containsInclusive(innerTextFieldBounds, x, cursorRect.getBottom());
        boolean isRtl = textLayoutResult.getBidiRunDirection(selectionStartTransformed) == ResolvedTextDirection.Rtl;
        int flags = (isTopVisible || isBottomVisible) ? 0 | 1 : 0;
        if (!isTopVisible || !isBottomVisible) {
            flags |= 2;
        }
        if (isRtl) {
            flags |= 4;
        }
        $this$setInsertionMarker.setInsertionMarkerLocation(x, cursorRect.getTop(), cursorRect.getBottom(), cursorRect.getBottom(), flags);
        return $this$setInsertionMarker;
    }

    private static final CursorAnchorInfo.Builder addCharacterBounds(CursorAnchorInfo.Builder $this$addCharacterBounds, int startOffset, int endOffset, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Rect innerTextFieldBounds) {
        int startOffsetTransformed = offsetMapping.originalToTransformed(startOffset);
        int endOffsetTransformed = offsetMapping.originalToTransformed(endOffset);
        float[] array = new float[(endOffsetTransformed - startOffsetTransformed) * 4];
        textLayoutResult.getMultiParagraph().m7903fillBoundingBoxes8ffj60Q(TextRangeKt.TextRange(startOffsetTransformed, endOffsetTransformed), array, 0);
        for (int offset = startOffset; offset < endOffset; offset++) {
            int offsetTransformed = offsetMapping.originalToTransformed(offset);
            int arrayIndex = (offsetTransformed - startOffsetTransformed) * 4;
            Rect rect = new Rect(array[arrayIndex], array[arrayIndex + 1], array[arrayIndex + 2], array[arrayIndex + 3]);
            int flags = 0;
            if (innerTextFieldBounds.overlaps(rect)) {
                flags = 0 | 1;
            }
            if (!containsInclusive(innerTextFieldBounds, rect.getLeft(), rect.getTop()) || !containsInclusive(innerTextFieldBounds, rect.getRight(), rect.getBottom())) {
                flags |= 2;
            }
            if (textLayoutResult.getBidiRunDirection(offsetTransformed) == ResolvedTextDirection.Rtl) {
                flags |= 4;
            }
            $this$addCharacterBounds.addCharacterBounds(offset, rect.getLeft(), rect.getTop(), rect.getRight(), rect.getBottom(), flags);
        }
        return $this$addCharacterBounds;
    }

    public static final boolean containsInclusive(Rect $this$containsInclusive, float x, float y) {
        if (x <= $this$containsInclusive.getRight() && $this$containsInclusive.getLeft() <= x) {
            if (y <= $this$containsInclusive.getBottom() && $this$containsInclusive.getTop() <= y) {
                return true;
            }
        }
        return false;
    }
}
