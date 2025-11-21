package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.text.style.TextDecoration;
import java.util.List;
import kotlin.Metadata;

/* compiled from: Paragraph.android.kt */
@Metadata(m145d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H&J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H&J\u001a\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\b\b\u0002\u0010-\u001a\u00020\u0011H&J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H&J\u0018\u00100\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0011H&J\u0010\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u00104\u001a\u0002032\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0003H&J\u0017\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u000209H&¢\u0006\u0004\b:\u0010;J'\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH&¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0015H&J)\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\b\b\u0001\u0010K\u001a\u00020\u0015H&¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020=2\u0006\u0010\"\u001a\u00020\u0015H&¢\u0006\u0004\bO\u0010PJ9\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\b\b\u0002\u0010T\u001a\u00020U2\n\b\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\b\u0002\u0010X\u001a\u0004\u0018\u00010YH&¢\u0006\u0004\bZ\u0010[JO\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\b\b\u0002\u0010T\u001a\u00020U2\n\b\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\b\u0002\u0010X\u001a\u0004\u0018\u00010Y2\n\b\u0002\u0010\\\u001a\u0004\u0018\u00010]2\b\b\u0002\u0010^\u001a\u00020_H&¢\u0006\u0004\b`\u0010aJW\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0006\u0010b\u001a\u00020c2\b\b\u0002\u0010d\u001a\u00020\u00032\n\b\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\b\u0002\u0010X\u001a\u0004\u0018\u00010Y2\n\b\u0002\u0010\\\u001a\u0004\u0018\u00010]2\b\b\u0002\u0010^\u001a\u00020_H&¢\u0006\u0004\be\u0010fR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0012\u0010\f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0001\u0001gø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006hÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/text/Paragraph;", "", "width", "", "getWidth", "()F", "height", "getHeight", "minIntrinsicWidth", "getMinIntrinsicWidth", "maxIntrinsicWidth", "getMaxIntrinsicWidth", "firstBaseline", "getFirstBaseline", "lastBaseline", "getLastBaseline", "didExceedMaxLines", "", "getDidExceedMaxLines", "()Z", "lineCount", "", "getLineCount", "()I", "placeholderRects", "", "Landroidx/compose/ui/geometry/Rect;", "getPlaceholderRects", "()Ljava/util/List;", "getPathForRange", "Landroidx/compose/ui/graphics/Path;", "start", "end", "getCursorRect", "offset", "getLineLeft", "lineIndex", "getLineRight", "getLineTop", "getLineBaseline", "getLineBottom", "getLineHeight", "getLineWidth", "getLineStart", "getLineEnd", "visibleEnd", "isLineEllipsized", "getLineForOffset", "getHorizontalPosition", "usePrimaryDirection", "getParagraphDirection", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "getBidiRunDirection", "getLineForVerticalPosition", "vertical", "getOffsetForPosition", "position", "Landroidx/compose/ui/geometry/Offset;", "getOffsetForPosition-k-4lQ0M", "(J)I", "getRangeForRect", "Landroidx/compose/ui/text/TextRange;", "rect", "granularity", "Landroidx/compose/ui/text/TextGranularity;", "inclusionStrategy", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getRangeForRect-8-6BmAI", "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getBoundingBox", "fillBoundingBoxes", "", "range", "array", "", "arrayStart", "fillBoundingBoxes-8ffj60Q", "(J[FI)V", "getWordBoundary", "getWordBoundary--jx7JFs", "(I)J", "paint", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "color", "Landroidx/compose/ui/graphics/Color;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "paint-RPmYEkk", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "paint-LG529CI", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "paint-hn5TExg", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "Landroidx/compose/ui/text/AndroidParagraph;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Paragraph {
    /* renamed from: fillBoundingBoxes-8ffj60Q */
    void mo7854fillBoundingBoxes8ffj60Q(long range, float[] array, int arrayStart);

    ResolvedTextDirection getBidiRunDirection(int offset);

    Rect getBoundingBox(int offset);

    Rect getCursorRect(int offset);

    boolean getDidExceedMaxLines();

    float getFirstBaseline();

    float getHeight();

    float getHorizontalPosition(int offset, boolean usePrimaryDirection);

    float getLastBaseline();

    float getLineBaseline(int lineIndex);

    float getLineBottom(int lineIndex);

    int getLineCount();

    int getLineEnd(int lineIndex, boolean visibleEnd);

    int getLineForOffset(int offset);

    int getLineForVerticalPosition(float vertical);

    float getLineHeight(int lineIndex);

    float getLineLeft(int lineIndex);

    float getLineRight(int lineIndex);

    int getLineStart(int lineIndex);

    float getLineTop(int lineIndex);

    float getLineWidth(int lineIndex);

    float getMaxIntrinsicWidth();

    float getMinIntrinsicWidth();

    /* renamed from: getOffsetForPosition-k-4lQ0M */
    int mo7856getOffsetForPositionk4lQ0M(long position);

    ResolvedTextDirection getParagraphDirection(int offset);

    Path getPathForRange(int start, int end);

    List<Rect> getPlaceholderRects();

    /* renamed from: getRangeForRect-8-6BmAI */
    long mo7858getRangeForRect86BmAI(Rect rect, int granularity, TextInclusionStrategy inclusionStrategy);

    float getWidth();

    /* renamed from: getWordBoundary--jx7JFs */
    long mo7859getWordBoundaryjx7JFs(int offset);

    boolean isLineEllipsized(int lineIndex);

    /* renamed from: paint-LG529CI */
    void mo7860paintLG529CI(Canvas canvas, long color, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode);

    /* renamed from: paint-RPmYEkk */
    void mo7861paintRPmYEkk(Canvas canvas, long color, Shadow shadow, TextDecoration textDecoration);

    /* renamed from: paint-hn5TExg */
    void mo7862painthn5TExg(Canvas canvas, Brush brush, float alpha, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode);

    /* compiled from: Paragraph.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
    }

    static /* synthetic */ int getLineEnd$default(Paragraph paragraph, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEnd");
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return paragraph.getLineEnd(i, z);
    }

    /* renamed from: paint-RPmYEkk$default, reason: not valid java name */
    static /* synthetic */ void m7913paintRPmYEkk$default(Paragraph paragraph, Canvas canvas, long j, Shadow shadow, TextDecoration textDecoration, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-RPmYEkk");
        }
        paragraph.mo7861paintRPmYEkk(canvas, (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j, (i & 4) != 0 ? null : shadow, (i & 8) != 0 ? null : textDecoration);
    }

    /* renamed from: paint-LG529CI$default, reason: not valid java name */
    static /* synthetic */ void m7912paintLG529CI$default(Paragraph paragraph, Canvas canvas, long j, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-LG529CI");
        }
        paragraph.mo7860paintLG529CI(canvas, (i2 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j, (i2 & 4) != 0 ? null : shadow, (i2 & 8) != 0 ? null : textDecoration, (i2 & 16) == 0 ? drawStyle : null, (i2 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : i);
    }

    /* renamed from: paint-hn5TExg$default, reason: not valid java name */
    static /* synthetic */ void m7914painthn5TExg$default(Paragraph paragraph, Canvas canvas, Brush brush, float f, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-hn5TExg");
        }
        paragraph.mo7862painthn5TExg(canvas, brush, (i2 & 4) != 0 ? Float.NaN : f, (i2 & 8) != 0 ? null : shadow, (i2 & 16) != 0 ? null : textDecoration, (i2 & 32) != 0 ? null : drawStyle, (i2 & 64) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : i);
    }
}
