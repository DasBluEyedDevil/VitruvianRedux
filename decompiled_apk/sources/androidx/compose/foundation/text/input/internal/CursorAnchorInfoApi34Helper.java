package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: LegacyCursorAnchorInfoBuilder.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;", "", "<init>", "()V", "addVisibleLineBounds", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "builder", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "innerTextFieldBounds", "Landroidx/compose/ui/geometry/Rect;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CursorAnchorInfoApi34Helper {
    public static final int $stable = 0;
    public static final CursorAnchorInfoApi34Helper INSTANCE = new CursorAnchorInfoApi34Helper();

    private CursorAnchorInfoApi34Helper() {
    }

    @JvmStatic
    public static final CursorAnchorInfo.Builder addVisibleLineBounds(CursorAnchorInfo.Builder builder, TextLayoutResult textLayoutResult, Rect innerTextFieldBounds) {
        if (!innerTextFieldBounds.isEmpty()) {
            int firstLine = textLayoutResult.getLineForVerticalPosition(innerTextFieldBounds.getTop());
            int lastLine = textLayoutResult.getLineForVerticalPosition(innerTextFieldBounds.getBottom());
            int index = firstLine;
            if (index <= lastLine) {
                while (true) {
                    builder.addVisibleLineBounds(textLayoutResult.getLineLeft(index), textLayoutResult.getLineTop(index), textLayoutResult.getLineRight(index), textLayoutResult.getLineBottom(index));
                    if (index == lastLine) {
                        break;
                    }
                    index++;
                }
            }
        }
        return builder;
    }
}
