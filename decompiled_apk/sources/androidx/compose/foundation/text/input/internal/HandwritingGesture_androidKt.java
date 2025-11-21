package androidx.compose.foundation.text.input.internal;

import android.graphics.PointF;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.text.MultiParagraph;
import androidx.compose.p000ui.text.TextGranularity;
import androidx.compose.p000ui.text.TextInclusionStrategy;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.EditCommand;
import androidx.compose.p000ui.text.input.EditingBuffer;
import kotlin.Metadata;

/* compiled from: HandwritingGesture.android.kt */
@Metadata(m145d1 = {"\u0000v\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\f\u0010\t\u001a\u00020\n*\u00020\u0001H\u0002\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\u0001H\u0002\u001a\f\u0010\f\u001a\u00020\n*\u00020\u0001H\u0002\u001a\f\u0010\r\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002¢\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001f\u0010 \u001a+\u0010\u0012\u001a\u00020\u0004*\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\"\u001a3\u0010\u001c\u001a\u00020\u0004*\u00020!2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001f\u0010#\u001a\u0019\u0010$\u001a\u00020\u0004*\u00020\u00062\u0006\u0010%\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010&\u001a%\u0010'\u001a\u00020\u0001*\u00020\u00132\u0006\u0010(\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b+\u0010,\u001a#\u0010'\u001a\u00020\u0001*\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0002¢\u0006\u0004\b+\u0010-\u001a\u0014\u0010.\u001a\u00020\n*\u00020/2\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a7\u0010\u0012\u001a\u00020\u0004*\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u00152\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b3\u00104\u001a/\u0010'\u001a\u00020\u0001*\u0002002\u0006\u0010(\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u0001022\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b5\u00106\u001a9\u00107\u001a\u00020\u0004*\u0004\u0018\u00010/2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u0001022\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b:\u0010;\u001a%\u0010<\u001a\u00020\u0001*\u0002002\u0006\u0010=\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b>\u0010?\u001a!\u0010@\u001a\u00020A2\u0012\u0010B\u001a\n\u0012\u0006\b\u0001\u0012\u00020A0C\"\u00020AH\u0002¢\u0006\u0002\u0010D\u001a\u001f\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0002¢\u0006\u0004\bH\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006J"}, m146d2 = {"LINE_FEED_CODE_POINT", "", "NBSP_CODE_POINT", "adjustHandwritingDeleteGestureRange", "Landroidx/compose/ui/text/TextRange;", "text", "", "adjustHandwritingDeleteGestureRange-72CqOWE", "(JLjava/lang/CharSequence;)J", "isNewline", "", "isWhitespace", "isWhitespaceExceptNewline", "isPunctuation", "toOffset", "Landroidx/compose/ui/geometry/Offset;", "Landroid/graphics/PointF;", "(Landroid/graphics/PointF;)J", "getRangeForScreenRect", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "rectInScreen", "Landroidx/compose/ui/geometry/Rect;", "granularity", "Landroidx/compose/ui/text/TextGranularity;", "inclusionStrategy", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getRangeForScreenRect-OH9lIzo", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getRangeForScreenRects", "startRectInScreen", "endRectInScreen", "getRangeForScreenRects-O048IG0", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "rangeOfWhitespaces", "offset", "(Ljava/lang/CharSequence;I)J", "getOffsetForHandwritingGesture", "pointInScreen", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getOffsetForHandwritingGesture-d-4ec7I", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "isBiDiBoundary", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/MultiParagraph;", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getRangeForScreenRect-O048IG0", "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getOffsetForHandwritingGesture-ubNVwUQ", "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I", "getRangeForRemoveSpaceGesture", "startPointInScreen", "endPointerInScreen", "getRangeForRemoveSpaceGesture-5iVPX68", "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J", "getLineForHandwritingGesture", "localPoint", "getLineForHandwritingGesture-d-4ec7I", "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "compoundEditCommand", "Landroidx/compose/ui/text/input/EditCommand;", "editCommands", "", "([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;", "enclosure", "a", "b", "enclosure-pWDy79M", "(JJ)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HandwritingGesture_androidKt {
    private static final int LINE_FEED_CODE_POINT = 10;
    private static final int NBSP_CODE_POINT = 160;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: adjustHandwritingDeleteGestureRange-72CqOWE, reason: not valid java name */
    public static final long m1735adjustHandwritingDeleteGestureRange72CqOWE(long $this$adjustHandwritingDeleteGestureRange_u2d72CqOWE, CharSequence text) {
        int codePointBeforeStart;
        int start = TextRange.m8063getStartimpl($this$adjustHandwritingDeleteGestureRange_u2d72CqOWE);
        int end = TextRange.m8058getEndimpl($this$adjustHandwritingDeleteGestureRange_u2d72CqOWE);
        int codePointAtEnd = 10;
        if (start > 0) {
            codePointBeforeStart = Character.codePointBefore(text, start);
        } else {
            codePointBeforeStart = 10;
        }
        if (end < text.length()) {
            codePointAtEnd = Character.codePointAt(text, end);
        }
        if (isWhitespaceExceptNewline(codePointBeforeStart) && (isWhitespace(codePointAtEnd) || isPunctuation(codePointAtEnd))) {
            do {
                start -= Character.charCount(codePointBeforeStart);
                if (start == 0) {
                    break;
                }
                codePointBeforeStart = Character.codePointBefore(text, start);
            } while (isWhitespaceExceptNewline(codePointBeforeStart));
            return TextRangeKt.TextRange(start, end);
        }
        if (isWhitespaceExceptNewline(codePointAtEnd) && (isWhitespace(codePointBeforeStart) || isPunctuation(codePointBeforeStart))) {
            do {
                end += Character.charCount(codePointAtEnd);
                if (end == text.length()) {
                    break;
                }
                codePointAtEnd = Character.codePointAt(text, end);
            } while (isWhitespaceExceptNewline(codePointAtEnd));
            return TextRangeKt.TextRange(start, end);
        }
        return $this$adjustHandwritingDeleteGestureRange_u2d72CqOWE;
    }

    private static final boolean isNewline(int $this$isNewline) {
        int type = Character.getType($this$isNewline);
        return type == 14 || type == 13 || $this$isNewline == 10;
    }

    private static final boolean isWhitespace(int $this$isWhitespace) {
        return Character.isWhitespace($this$isWhitespace) || $this$isWhitespace == NBSP_CODE_POINT;
    }

    private static final boolean isWhitespaceExceptNewline(int $this$isWhitespaceExceptNewline) {
        return isWhitespace($this$isWhitespaceExceptNewline) && !isNewline($this$isWhitespaceExceptNewline);
    }

    private static final boolean isPunctuation(int $this$isPunctuation) {
        int type = Character.getType($this$isPunctuation);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long toOffset(PointF $this$toOffset) {
        float x$iv = $this$toOffset.x;
        float y$iv = $this$toOffset.y;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getRangeForScreenRect-OH9lIzo, reason: not valid java name */
    public static final long m1744getRangeForScreenRectOH9lIzo(TextLayoutState $this$getRangeForScreenRect_u2dOH9lIzo, Rect rectInScreen, int granularity, TextInclusionStrategy inclusionStrategy) {
        TextLayoutResult layoutResult = $this$getRangeForScreenRect_u2dOH9lIzo.getLayoutResult();
        return m1742getRangeForScreenRectO048IG0(layoutResult != null ? layoutResult.getMultiParagraph() : null, rectInScreen, $this$getRangeForScreenRect_u2dOH9lIzo.getTextLayoutNodeCoordinates(), granularity, inclusionStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getRangeForScreenRects-O048IG0, reason: not valid java name */
    public static final long m1746getRangeForScreenRectsO048IG0(TextLayoutState $this$getRangeForScreenRects_u2dO048IG0, Rect startRectInScreen, Rect endRectInScreen, int granularity, TextInclusionStrategy inclusionStrategy) {
        long startRange = m1744getRangeForScreenRectOH9lIzo($this$getRangeForScreenRects_u2dO048IG0, startRectInScreen, granularity, inclusionStrategy);
        if (TextRange.m8057getCollapsedimpl(startRange)) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        long endRange = m1744getRangeForScreenRectOH9lIzo($this$getRangeForScreenRects_u2dO048IG0, endRectInScreen, granularity, inclusionStrategy);
        return TextRange.m8057getCollapsedimpl(endRange) ? TextRange.INSTANCE.m8068getZerod9O1mEE() : m1736enclosurepWDy79M(startRange, endRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getRangeForScreenRect-OH9lIzo, reason: not valid java name */
    public static final long m1743getRangeForScreenRectOH9lIzo(LegacyTextFieldState $this$getRangeForScreenRect_u2dOH9lIzo, Rect rectInScreen, int granularity, TextInclusionStrategy inclusionStrategy) {
        MultiParagraph multiParagraph;
        TextLayoutResult value;
        TextLayoutResultProxy layoutResult = $this$getRangeForScreenRect_u2dOH9lIzo.getLayoutResult();
        if (layoutResult == null || (value = layoutResult.getValue()) == null) {
            multiParagraph = null;
        } else {
            multiParagraph = value.getMultiParagraph();
        }
        return m1742getRangeForScreenRectO048IG0(multiParagraph, rectInScreen, $this$getRangeForScreenRect_u2dOH9lIzo.getLayoutCoordinates(), granularity, inclusionStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getRangeForScreenRects-O048IG0, reason: not valid java name */
    public static final long m1745getRangeForScreenRectsO048IG0(LegacyTextFieldState $this$getRangeForScreenRects_u2dO048IG0, Rect startRectInScreen, Rect endRectInScreen, int granularity, TextInclusionStrategy inclusionStrategy) {
        long startRange = m1743getRangeForScreenRectOH9lIzo($this$getRangeForScreenRects_u2dO048IG0, startRectInScreen, granularity, inclusionStrategy);
        if (TextRange.m8057getCollapsedimpl(startRange)) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        long endRange = m1743getRangeForScreenRectOH9lIzo($this$getRangeForScreenRects_u2dO048IG0, endRectInScreen, granularity, inclusionStrategy);
        return TextRange.m8057getCollapsedimpl(endRange) ? TextRange.INSTANCE.m8068getZerod9O1mEE() : m1736enclosurepWDy79M(startRange, endRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long rangeOfWhitespaces(CharSequence $this$rangeOfWhitespaces, int offset) {
        int startOffset = offset;
        int endOffset = offset;
        while (startOffset > 0) {
            int codePointBeforeStart = CodepointHelpers_jvmKt.codePointBefore($this$rangeOfWhitespaces, startOffset);
            if (!isWhitespace(codePointBeforeStart)) {
                break;
            }
            startOffset -= Character.charCount(codePointBeforeStart);
        }
        while (endOffset < $this$rangeOfWhitespaces.length()) {
            int codePointAtEnd = CodepointHelpers_jvmKt.codePointAt($this$rangeOfWhitespaces, endOffset);
            if (!isWhitespace(codePointAtEnd)) {
                break;
            }
            endOffset += CodepointHelpers_jvmKt.charCount(codePointAtEnd);
        }
        return TextRangeKt.TextRange(startOffset, endOffset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getOffsetForHandwritingGesture-d-4ec7I, reason: not valid java name */
    public static final int m1739getOffsetForHandwritingGestured4ec7I(TextLayoutState $this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I, long pointInScreen, ViewConfiguration viewConfiguration) {
        MultiParagraph multiParagraph;
        TextLayoutResult layoutResult = $this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I.getLayoutResult();
        if (layoutResult != null && (multiParagraph = layoutResult.getMultiParagraph()) != null) {
            return m1740getOffsetForHandwritingGestureubNVwUQ(multiParagraph, pointInScreen, $this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I.getTextLayoutNodeCoordinates(), viewConfiguration);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getOffsetForHandwritingGesture-d-4ec7I, reason: not valid java name */
    public static final int m1738getOffsetForHandwritingGestured4ec7I(LegacyTextFieldState $this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I, long pointInScreen, ViewConfiguration viewConfiguration) {
        TextLayoutResult value;
        MultiParagraph multiParagraph;
        TextLayoutResultProxy layoutResult = $this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I.getLayoutResult();
        if (layoutResult == null || (value = layoutResult.getValue()) == null || (multiParagraph = value.getMultiParagraph()) == null) {
            return -1;
        }
        return m1740getOffsetForHandwritingGestureubNVwUQ(multiParagraph, pointInScreen, $this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I.getLayoutCoordinates(), viewConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isBiDiBoundary(TextLayoutResult $this$isBiDiBoundary, int offset) {
        int line = $this$isBiDiBoundary.getLineForOffset(offset);
        return (offset == $this$isBiDiBoundary.getLineStart(line) || offset == TextLayoutResult.getLineEnd$default($this$isBiDiBoundary, line, false, 2, null)) ? $this$isBiDiBoundary.getParagraphDirection(offset) != $this$isBiDiBoundary.getBidiRunDirection(offset) : $this$isBiDiBoundary.getBidiRunDirection(offset) != $this$isBiDiBoundary.getBidiRunDirection(offset + (-1));
    }

    /* renamed from: getRangeForScreenRect-O048IG0, reason: not valid java name */
    private static final long m1742getRangeForScreenRectO048IG0(MultiParagraph $this$getRangeForScreenRect_u2dO048IG0, Rect rectInScreen, LayoutCoordinates layoutCoordinates, int granularity, TextInclusionStrategy inclusionStrategy) {
        if ($this$getRangeForScreenRect_u2dO048IG0 == null || layoutCoordinates == null) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        long screenOriginInLocal = layoutCoordinates.mo7317screenToLocalMKHz9U(Offset.INSTANCE.m5657getZeroF1C5BW0());
        Rect localRect = rectInScreen.m5678translatek4lQ0M(screenOriginInLocal);
        return $this$getRangeForScreenRect_u2dO048IG0.m7905getRangeForRect86BmAI(localRect, granularity, inclusionStrategy);
    }

    /* renamed from: getOffsetForHandwritingGesture-ubNVwUQ, reason: not valid java name */
    private static final int m1740getOffsetForHandwritingGestureubNVwUQ(MultiParagraph $this$getOffsetForHandwritingGesture_u2dubNVwUQ, long pointInScreen, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        long localPoint;
        int line;
        if (layoutCoordinates == null || (line = m1737getLineForHandwritingGestured4ec7I($this$getOffsetForHandwritingGesture_u2dubNVwUQ, (localPoint = layoutCoordinates.mo7317screenToLocalMKHz9U(pointInScreen)), viewConfiguration)) == -1) {
            return -1;
        }
        long adjustedPoint = Offset.m5635copydBAh8RU$default(localPoint, 0.0f, ($this$getOffsetForHandwritingGesture_u2dubNVwUQ.getLineTop(line) + $this$getOffsetForHandwritingGesture_u2dubNVwUQ.getLineBottom(line)) / 2.0f, 1, null);
        return $this$getOffsetForHandwritingGesture_u2dubNVwUQ.m7904getOffsetForPositionk4lQ0M(adjustedPoint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getRangeForRemoveSpaceGesture-5iVPX68, reason: not valid java name */
    public static final long m1741getRangeForRemoveSpaceGesture5iVPX68(TextLayoutResult $this$getRangeForRemoveSpaceGesture_u2d5iVPX68, long startPointInScreen, long endPointerInScreen, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        int min;
        int line;
        if ($this$getRangeForRemoveSpaceGesture_u2d5iVPX68 != null && layoutCoordinates != null) {
            long localStartPoint = layoutCoordinates.mo7317screenToLocalMKHz9U(startPointInScreen);
            long localEndPoint = layoutCoordinates.mo7317screenToLocalMKHz9U(endPointerInScreen);
            int startLine = m1737getLineForHandwritingGestured4ec7I($this$getRangeForRemoveSpaceGesture_u2d5iVPX68.getMultiParagraph(), localStartPoint, viewConfiguration);
            int endLine = m1737getLineForHandwritingGestured4ec7I($this$getRangeForRemoveSpaceGesture_u2d5iVPX68.getMultiParagraph(), localEndPoint, viewConfiguration);
            if (startLine == -1) {
                if (endLine == -1) {
                    return TextRange.INSTANCE.m8068getZerod9O1mEE();
                }
                line = endLine;
            } else {
                if (endLine == -1) {
                    min = startLine;
                } else {
                    min = Math.min(startLine, endLine);
                }
                line = min;
            }
            float lineCenter = ($this$getRangeForRemoveSpaceGesture_u2d5iVPX68.getLineTop(line) + $this$getRangeForRemoveSpaceGesture_u2d5iVPX68.getLineBottom(line)) / 2;
            int bits$iv$iv$iv = (int) (localStartPoint >> 32);
            int bits$iv$iv$iv2 = (int) (localEndPoint >> 32);
            int bits$iv$iv$iv3 = (int) (localStartPoint >> 32);
            int bits$iv$iv$iv4 = (int) (localEndPoint >> 32);
            Rect rect = new Rect(Math.min(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2)), lineCenter - 0.1f, Math.max(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4)), lineCenter + 0.1f);
            return $this$getRangeForRemoveSpaceGesture_u2d5iVPX68.getMultiParagraph().m7905getRangeForRect86BmAI(rect, TextGranularity.INSTANCE.m8025getCharacterDRrd7Zo(), TextInclusionStrategy.INSTANCE.getAnyOverlap());
        }
        return TextRange.INSTANCE.m8068getZerod9O1mEE();
    }

    /* renamed from: getLineForHandwritingGesture-d-4ec7I, reason: not valid java name */
    private static final int m1737getLineForHandwritingGestured4ec7I(MultiParagraph $this$getLineForHandwritingGesture_u2dd_u2d4ec7I, long localPoint, ViewConfiguration viewConfiguration) {
        float lineMargin = viewConfiguration != null ? viewConfiguration.getHandwritingGestureLineMargin() : 0.0f;
        int bits$iv$iv$iv = (int) (localPoint & 4294967295L);
        int line = $this$getLineForHandwritingGesture_u2dd_u2d4ec7I.getLineForVerticalPosition(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (localPoint & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv2) >= $this$getLineForHandwritingGesture_u2dd_u2d4ec7I.getLineTop(line) - lineMargin) {
            int bits$iv$iv$iv3 = (int) (4294967295L & localPoint);
            if (Float.intBitsToFloat(bits$iv$iv$iv3) <= $this$getLineForHandwritingGesture_u2dd_u2d4ec7I.getLineBottom(line) + lineMargin) {
                int bits$iv$iv$iv4 = (int) (localPoint >> 32);
                if (Float.intBitsToFloat(bits$iv$iv$iv4) >= (-lineMargin)) {
                    int bits$iv$iv$iv5 = (int) (localPoint >> 32);
                    if (Float.intBitsToFloat(bits$iv$iv$iv5) <= $this$getLineForHandwritingGesture_u2dd_u2d4ec7I.getWidth() + lineMargin) {
                        return line;
                    }
                }
                return -1;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand compoundEditCommand(final EditCommand... editCommands) {
        return new EditCommand() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGesture_androidKt$compoundEditCommand$1
            @Override // androidx.compose.p000ui.text.input.EditCommand
            public void applyTo(EditingBuffer buffer) {
                for (EditCommand editCommand : editCommands) {
                    editCommand.applyTo(buffer);
                }
            }
        };
    }

    /* renamed from: enclosure-pWDy79M, reason: not valid java name */
    private static final long m1736enclosurepWDy79M(long a, long b) {
        return TextRangeKt.TextRange(Math.min(TextRange.m8063getStartimpl(a), TextRange.m8063getStartimpl(a)), Math.max(TextRange.m8058getEndimpl(b), TextRange.m8058getEndimpl(b)));
    }
}
