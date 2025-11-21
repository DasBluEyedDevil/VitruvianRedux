package androidx.compose.p000ui.text.android.style;

import android.graphics.Paint;
import android.text.Layout;
import androidx.compose.p000ui.text.android.TextLayout_androidKt;
import kotlin.Metadata;

/* compiled from: IndentationFixSpan.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"getEllipsizedLeftPadding", "", "Landroid/text/Layout;", "lineIndex", "", "paint", "Landroid/graphics/Paint;", "getEllipsizedRightPadding", "EllipsisChar", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IndentationFixSpan_androidKt {
    private static final String EllipsisChar = "…";

    /* compiled from: IndentationFixSpan.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ float getEllipsizedLeftPadding$default(Layout layout, int i, Paint paint, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            paint = layout.getPaint();
        }
        return getEllipsizedLeftPadding(layout, i, paint);
    }

    public static final float getEllipsizedLeftPadding(Layout $this$getEllipsizedLeftPadding, int lineIndex, Paint paint) {
        float lineLeft = $this$getEllipsizedLeftPadding.getLineLeft(lineIndex);
        if (!TextLayout_androidKt.isLineEllipsized($this$getEllipsizedLeftPadding, lineIndex) || $this$getEllipsizedLeftPadding.getParagraphDirection(lineIndex) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        int ellipsisIndex = $this$getEllipsizedLeftPadding.getLineStart(lineIndex) + $this$getEllipsizedLeftPadding.getEllipsisStart(lineIndex);
        float horizontal = $this$getEllipsizedLeftPadding.getPrimaryHorizontal(ellipsisIndex);
        float length = (horizontal - lineLeft) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = $this$getEllipsizedLeftPadding.getParagraphAlignment(lineIndex);
        if ((paragraphAlignment == null ? -1 : WhenMappings.$EnumSwitchMapping$0[paragraphAlignment.ordinal()]) == 1) {
            return Math.abs(lineLeft) + (($this$getEllipsizedLeftPadding.getWidth() - length) / 2.0f);
        }
        return Math.abs(lineLeft) + ($this$getEllipsizedLeftPadding.getWidth() - length);
    }

    public static /* synthetic */ float getEllipsizedRightPadding$default(Layout layout, int i, Paint paint, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            paint = layout.getPaint();
        }
        return getEllipsizedRightPadding(layout, i, paint);
    }

    public static final float getEllipsizedRightPadding(Layout $this$getEllipsizedRightPadding, int lineIndex, Paint paint) {
        if (TextLayout_androidKt.isLineEllipsized($this$getEllipsizedRightPadding, lineIndex)) {
            if ($this$getEllipsizedRightPadding.getParagraphDirection(lineIndex) == -1 && $this$getEllipsizedRightPadding.getWidth() < $this$getEllipsizedRightPadding.getLineRight(lineIndex)) {
                int ellipsisIndex = $this$getEllipsizedRightPadding.getLineStart(lineIndex) + $this$getEllipsizedRightPadding.getEllipsisStart(lineIndex);
                float horizontal = $this$getEllipsizedRightPadding.getPrimaryHorizontal(ellipsisIndex);
                float length = ($this$getEllipsizedRightPadding.getLineRight(lineIndex) - horizontal) + paint.measureText("…");
                Layout.Alignment paragraphAlignment = $this$getEllipsizedRightPadding.getParagraphAlignment(lineIndex);
                if ((paragraphAlignment != null ? WhenMappings.$EnumSwitchMapping$0[paragraphAlignment.ordinal()] : -1) == 1) {
                    return ($this$getEllipsizedRightPadding.getWidth() - $this$getEllipsizedRightPadding.getLineRight(lineIndex)) - (($this$getEllipsizedRightPadding.getWidth() - length) / 2.0f);
                }
                return ($this$getEllipsizedRightPadding.getWidth() - $this$getEllipsizedRightPadding.getLineRight(lineIndex)) - ($this$getEllipsizedRightPadding.getWidth() - length);
            }
            return 0.0f;
        }
        return 0.0f;
    }
}
