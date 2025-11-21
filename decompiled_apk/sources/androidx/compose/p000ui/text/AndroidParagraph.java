package androidx.compose.p000ui.text;

import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.android.TextLayout;
import androidx.compose.p000ui.text.android.selection.WordBoundary_androidKt;
import androidx.compose.p000ui.text.android.selection.WordIterator;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.compose.p000ui.text.platform.AndroidParagraphHelper_androidKt;
import androidx.compose.p000ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.p000ui.text.platform.AndroidTextPaint;
import androidx.compose.p000ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidParagraph.android.kt */
@Metadata(m145d1 = {"\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bBk\b\u0016\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u0011\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00120\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\n\u0010\u001aJ\u0010\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020-H\u0016J\u0017\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020RH\u0016¢\u0006\u0004\bS\u0010TJ'\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020F2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0016¢\u0006\u0004\b\\\u0010]J\u0010\u0010^\u001a\u00020F2\u0006\u0010_\u001a\u00020\u0005H\u0016J)\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020V2\u0006\u0010c\u001a\u00020d2\b\b\u0001\u0010e\u001a\u00020\u0005H\u0016¢\u0006\u0004\bf\u0010gJ\u0018\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u0005H\u0016J\u0010\u0010l\u001a\u00020F2\u0006\u0010_\u001a\u00020\u0005H\u0016J\u0017\u0010m\u001a\u00020V2\u0006\u0010_\u001a\u00020\u0005H\u0016¢\u0006\u0004\bn\u0010oJ\u0010\u0010p\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010r\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010s\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0015\u0010t\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0000¢\u0006\u0002\buJ\u0010\u0010v\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0015\u0010w\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0000¢\u0006\u0002\bxJ\u0010\u0010y\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010z\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010{\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010|\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0018\u0010}\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u00052\u0006\u0010~\u001a\u00020;H\u0016J\u0010\u0010\u007f\u001a\u00020;2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0017\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0081\u0001J\u0017\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005H\u0016J\u001a\u0010\u0085\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020\u00052\u0007\u0010\u0086\u0001\u001a\u00020;H\u0016J\u0012\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010_\u001a\u00020\u0005H\u0016J\u0012\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010_\u001a\u00020\u0005H\u0016J\u001d\u0010\u008a\u0001\u001a\f\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u0001*\u00020%H\u0002¢\u0006\u0003\u0010\u008d\u0001J\u001c\u0010\u008e\u0001\u001a\u00020;*\u00030\u008f\u00012\f\u0010\u0090\u0001\u001a\u0007\u0012\u0002\b\u00030\u0091\u0001H\u0002J>\u0010\u0092\u0001\u001a\u00020a2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001JT\u0010\u0092\u0001\u001a\u00020a2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\b\u0010\u009f\u0001\u001a\u00030 \u0001H\u0016¢\u0006\u0006\b¡\u0001\u0010¢\u0001J]\u0010\u0092\u0001\u001a\u00020a2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\b\u0010£\u0001\u001a\u00030¤\u00012\u0007\u0010¥\u0001\u001a\u00020-2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\b\u0010\u009f\u0001\u001a\u00030 \u0001H\u0016¢\u0006\u0006\b¦\u0001\u0010§\u0001J\u0013\u0010\u0092\u0001\u001a\u00020a2\b\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J]\u0010¨\u0001\u001a\u00020%2\u0007\u0010©\u0001\u001a\u00020\u00052\u0007\u0010ª\u0001\u001a\u00020\u00052\n\u0010«\u0001\u001a\u0005\u0018\u00010¬\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\u00052\u0007\u0010®\u0001\u001a\u00020\u00052\u0007\u0010¯\u0001\u001a\u00020\u00052\u0007\u0010°\u0001\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020'H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001f\u0010\u001eR\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u00020'8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00100\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010/R\u0014\u00102\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010/R\u0014\u00104\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010/R\u0014\u00106\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010/R\u0014\u00108\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010/R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u001a\u0010>\u001a\u00020?8@X\u0081\u0004¢\u0006\f\u0012\u0004\b@\u0010)\u001a\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010\u001eR\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u001a\u0010I\u001a\u00020J8@X\u0081\u0004¢\u0006\f\u0012\u0004\bK\u0010)\u001a\u0004\bL\u0010M¨\u0006±\u0001"}, m146d2 = {"Landroidx/compose/ui/text/AndroidParagraph;", "Landroidx/compose/ui/text/Paragraph;", "paragraphIntrinsics", "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "maxLines", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "<init>", "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "density", "Landroidx/compose/ui/unit/Density;", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getParagraphIntrinsics", "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "getMaxLines", "()I", "getOverflow-gIe3tQ8", "I", "getConstraints-msEJaDk", "()J", "J", "layout", "Landroidx/compose/ui/text/android/TextLayout;", "charSequence", "", "getCharSequence$ui_text$annotations", "()V", "getCharSequence$ui_text", "()Ljava/lang/CharSequence;", "width", "", "getWidth", "()F", "height", "getHeight", "maxIntrinsicWidth", "getMaxIntrinsicWidth", "minIntrinsicWidth", "getMinIntrinsicWidth", "firstBaseline", "getFirstBaseline", "lastBaseline", "getLastBaseline", "didExceedMaxLines", "", "getDidExceedMaxLines", "()Z", "textLocale", "Ljava/util/Locale;", "getTextLocale$ui_text$annotations", "getTextLocale$ui_text", "()Ljava/util/Locale;", "lineCount", "getLineCount", "placeholderRects", "Landroidx/compose/ui/geometry/Rect;", "getPlaceholderRects", "()Ljava/util/List;", "textPaint", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "getTextPaint$ui_text$annotations", "getTextPaint$ui_text", "()Landroidx/compose/ui/text/platform/AndroidTextPaint;", "getLineForVerticalPosition", "vertical", "getOffsetForPosition", "position", "Landroidx/compose/ui/geometry/Offset;", "getOffsetForPosition-k-4lQ0M", "(J)I", "getRangeForRect", "Landroidx/compose/ui/text/TextRange;", "rect", "granularity", "Landroidx/compose/ui/text/TextGranularity;", "inclusionStrategy", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getRangeForRect-8-6BmAI", "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getBoundingBox", "offset", "fillBoundingBoxes", "", "range", "array", "", "arrayStart", "fillBoundingBoxes-8ffj60Q", "(J[FI)V", "getPathForRange", "Landroidx/compose/ui/graphics/Path;", "start", "end", "getCursorRect", "getWordBoundary", "getWordBoundary--jx7JFs", "(I)J", "getLineLeft", "lineIndex", "getLineRight", "getLineTop", "getLineAscent", "getLineAscent$ui_text", "getLineBaseline", "getLineDescent", "getLineDescent$ui_text", "getLineBottom", "getLineHeight", "getLineWidth", "getLineStart", "getLineEnd", "visibleEnd", "isLineEllipsized", "getLineEllipsisOffset", "getLineEllipsisOffset$ui_text", "getLineEllipsisCount", "getLineEllipsisCount$ui_text", "getLineForOffset", "getHorizontalPosition", "usePrimaryDirection", "getParagraphDirection", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "getBidiRunDirection", "getShaderBrushSpans", "", "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "hasSpan", "Landroid/text/Spanned;", "clazz", "Ljava/lang/Class;", "paint", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "color", "Landroidx/compose/ui/graphics/Color;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "paint-RPmYEkk", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "paint-LG529CI", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "paint-hn5TExg", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "constructTextLayout", "alignment", "justificationMode", "ellipsize", "Landroid/text/TextUtils$TruncateAt;", "hyphens", "breakStrategy", "lineBreakStyle", "lineBreakWordStyle", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidParagraph implements Paragraph {
    public static final int $stable = 8;
    private final CharSequence charSequence;
    private final long constraints;
    private final TextLayout layout;
    private final int maxLines;
    private final int overflow;
    private final AndroidParagraphIntrinsics paragraphIntrinsics;
    private final List<Rect> placeholderRects;

    /* compiled from: AndroidParagraph.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ResolvedTextDirection.values().length];
            try {
                iArr[ResolvedTextDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ResolvedTextDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i, int i2, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(androidParagraphIntrinsics, i, i2, j);
    }

    public /* synthetic */ AndroidParagraph(String str, TextStyle textStyle, List list, List list2, int i, int i2, long j, FontFamily.Resolver resolver, Density density, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, textStyle, list, list2, i, i2, j, resolver, density);
    }

    public static /* synthetic */ void getCharSequence$ui_text$annotations() {
    }

    public static /* synthetic */ void getTextLocale$ui_text$annotations() {
    }

    public static /* synthetic */ void getTextPaint$ui_text$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x029e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private AndroidParagraph(androidx.compose.p000ui.text.platform.AndroidParagraphIntrinsics r36, int r37, int r38, long r39) {
        /*
            Method dump skipped, instructions count: 1124
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AndroidParagraph.<init>(androidx.compose.ui.text.platform.AndroidParagraphIntrinsics, int, int, long):void");
    }

    public final AndroidParagraphIntrinsics getParagraphIntrinsics() {
        return this.paragraphIntrinsics;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    /* renamed from: getOverflow-gIe3tQ8, reason: not valid java name and from getter */
    public final int getOverflow() {
        return this.overflow;
    }

    /* renamed from: getConstraints-msEJaDk, reason: not valid java name and from getter */
    public final long getConstraints() {
        return this.constraints;
    }

    private AndroidParagraph(String text, TextStyle style, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, List<AnnotatedString.Range<Placeholder>> list2, int maxLines, int overflow, long constraints, FontFamily.Resolver fontFamilyResolver, Density density) {
        this(new AndroidParagraphIntrinsics(text, style, list, list2, fontFamilyResolver, density), maxLines, overflow, constraints, null);
    }

    /* renamed from: getCharSequence$ui_text, reason: from getter */
    public final CharSequence getCharSequence() {
        return this.charSequence;
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getWidth() {
        return Constraints.m8582getMaxWidthimpl(this.constraints);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getHeight() {
        return this.layout.getHeight();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getMaxIntrinsicWidth() {
        return this.paragraphIntrinsics.getMaxIntrinsicWidth();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getMinIntrinsicWidth() {
        return this.paragraphIntrinsics.getMinIntrinsicWidth();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getFirstBaseline() {
        return getLineBaseline(0);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLastBaseline() {
        return getLineBaseline(getLineCount() - 1);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public boolean getDidExceedMaxLines() {
        return this.layout.getDidExceedMaxLines();
    }

    public final Locale getTextLocale$ui_text() {
        return this.paragraphIntrinsics.getTextPaint().getTextLocale();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public int getLineCount() {
        return this.layout.getLineCount();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public List<Rect> getPlaceholderRects() {
        return this.placeholderRects;
    }

    public final AndroidTextPaint getTextPaint$ui_text() {
        return this.paragraphIntrinsics.getTextPaint();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public int getLineForVerticalPosition(float vertical) {
        return this.layout.getLineForVertical((int) vertical);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: getOffsetForPosition-k-4lQ0M, reason: not valid java name */
    public int mo7856getOffsetForPositionk4lQ0M(long position) {
        int bits$iv$iv$iv = (int) (4294967295L & position);
        int line = this.layout.getLineForVertical((int) Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (position >> 32);
        return this.layout.getOffsetForHorizontal(line, Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: getRangeForRect-8-6BmAI, reason: not valid java name */
    public long mo7858getRangeForRect86BmAI(Rect rect, int granularity, final TextInclusionStrategy inclusionStrategy) {
        int[] range = this.layout.getRangeForRect(RectHelper_androidKt.toAndroidRectF(rect), AndroidParagraph_androidKt.m7868access$toLayoutTextGranularityduNsdkg(granularity), new Function2() { // from class: androidx.compose.ui.text.AndroidParagraph$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean rangeForRect_8_6BmAI$lambda$6;
                rangeForRect_8_6BmAI$lambda$6 = AndroidParagraph.getRangeForRect_8_6BmAI$lambda$6(TextInclusionStrategy.this, (RectF) obj, (RectF) obj2);
                return Boolean.valueOf(rangeForRect_8_6BmAI$lambda$6);
            }
        });
        if (range == null) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        return TextRangeKt.TextRange(range[0], range[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getRangeForRect_8_6BmAI$lambda$6(TextInclusionStrategy $inclusionStrategy, RectF segmentBounds, RectF area) {
        return $inclusionStrategy.isIncluded(RectHelper_androidKt.toComposeRect(segmentBounds), RectHelper_androidKt.toComposeRect(area));
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public Rect getBoundingBox(int offset) {
        boolean value$iv = false;
        if (offset >= 0 && offset < this.charSequence.length()) {
            value$iv = true;
        }
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("offset(" + offset + ") is out of bounds [0," + this.charSequence.length() + ')');
        }
        RectF rectF = this.layout.getBoundingBox(offset);
        return new Rect(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: fillBoundingBoxes-8ffj60Q, reason: not valid java name */
    public void mo7854fillBoundingBoxes8ffj60Q(long range, float[] array, int arrayStart) {
        this.layout.fillBoundingBoxes(TextRange.m8061getMinimpl(range), TextRange.m8060getMaximpl(range), array, arrayStart);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public Path getPathForRange(int start, int end) {
        boolean value$iv = (start >= 0 && start <= end) && end <= this.charSequence.length();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("start(" + start + ") or end(" + end + ") is out of range [0.." + this.charSequence.length() + "], or start > end!");
        }
        android.graphics.Path path = new android.graphics.Path();
        this.layout.getSelectionPath(start, end, path);
        return AndroidPath_androidKt.asComposePath(path);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public Rect getCursorRect(int offset) {
        boolean value$iv = offset >= 0 && offset <= this.charSequence.length();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("offset(" + offset + ") is out of bounds [0," + this.charSequence.length() + ']');
        }
        float horizontal = TextLayout.getPrimaryHorizontal$default(this.layout, offset, false, 2, null);
        int line = this.layout.getLineForOffset(offset);
        return new Rect(horizontal, this.layout.getLineTop(line), horizontal, this.layout.getLineBottom(line));
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: getWordBoundary--jx7JFs, reason: not valid java name */
    public long mo7859getWordBoundaryjx7JFs(int offset) {
        WordIterator wordIterator = this.layout.getWordIterator();
        return TextRangeKt.TextRange(WordBoundary_androidKt.getWordStart(wordIterator, offset), WordBoundary_androidKt.getWordEnd(wordIterator, offset));
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineLeft(int lineIndex) {
        return this.layout.getLineLeft(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineRight(int lineIndex) {
        return this.layout.getLineRight(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineTop(int lineIndex) {
        return this.layout.getLineTop(lineIndex);
    }

    public final float getLineAscent$ui_text(int lineIndex) {
        return this.layout.getLineAscent(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineBaseline(int lineIndex) {
        return this.layout.getLineBaseline(lineIndex);
    }

    public final float getLineDescent$ui_text(int lineIndex) {
        return this.layout.getLineDescent(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineBottom(int lineIndex) {
        return this.layout.getLineBottom(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineHeight(int lineIndex) {
        return this.layout.getLineHeight(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getLineWidth(int lineIndex) {
        return this.layout.getLineWidth(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public int getLineStart(int lineIndex) {
        return this.layout.getLineStart(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public int getLineEnd(int lineIndex, boolean visibleEnd) {
        if (visibleEnd) {
            return this.layout.getLineVisibleEnd(lineIndex);
        }
        return this.layout.getLineEnd(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public boolean isLineEllipsized(int lineIndex) {
        return this.layout.isLineEllipsized(lineIndex);
    }

    public final int getLineEllipsisOffset$ui_text(int lineIndex) {
        return this.layout.getLineEllipsisOffset(lineIndex);
    }

    public final int getLineEllipsisCount$ui_text(int lineIndex) {
        return this.layout.getLineEllipsisCount(lineIndex);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public int getLineForOffset(int offset) {
        return this.layout.getLineForOffset(offset);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public float getHorizontalPosition(int offset, boolean usePrimaryDirection) {
        return usePrimaryDirection ? TextLayout.getPrimaryHorizontal$default(this.layout, offset, false, 2, null) : TextLayout.getSecondaryHorizontal$default(this.layout, offset, false, 2, null);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public ResolvedTextDirection getParagraphDirection(int offset) {
        int lineIndex = this.layout.getLineForOffset(offset);
        int direction = this.layout.getParagraphDirection(lineIndex);
        return direction == 1 ? ResolvedTextDirection.Ltr : ResolvedTextDirection.Rtl;
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    public ResolvedTextDirection getBidiRunDirection(int offset) {
        return this.layout.isRtlCharAt(offset) ? ResolvedTextDirection.Rtl : ResolvedTextDirection.Ltr;
    }

    private final ShaderBrushSpan[] getShaderBrushSpans(TextLayout $this$getShaderBrushSpans) {
        if (!($this$getShaderBrushSpans.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = $this$getShaderBrushSpans.getText();
        Intrinsics.checkNotNull(text, "null cannot be cast to non-null type android.text.Spanned");
        if (!hasSpan((Spanned) text, ShaderBrushSpan.class)) {
            return null;
        }
        CharSequence text2 = $this$getShaderBrushSpans.getText();
        Intrinsics.checkNotNull(text2, "null cannot be cast to non-null type android.text.Spanned");
        ShaderBrushSpan[] brushSpans = (ShaderBrushSpan[]) ((Spanned) text2).getSpans(0, $this$getShaderBrushSpans.getText().length(), ShaderBrushSpan.class);
        return brushSpans;
    }

    private final boolean hasSpan(Spanned $this$hasSpan, Class<?> cls) {
        return $this$hasSpan.nextSpanTransition(-1, $this$hasSpan.length(), cls) != $this$hasSpan.length();
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: paint-RPmYEkk, reason: not valid java name */
    public void mo7861paintRPmYEkk(Canvas canvas, long color, Shadow shadow, TextDecoration textDecoration) {
        AndroidTextPaint $this$paint_RPmYEkk_u24lambda_u2411 = getTextPaint$ui_text();
        $this$paint_RPmYEkk_u24lambda_u2411.m8335setColor8_81llA(color);
        $this$paint_RPmYEkk_u24lambda_u2411.setShadow(shadow);
        $this$paint_RPmYEkk_u24lambda_u2411.setTextDecoration(textDecoration);
        paint(canvas);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: paint-LG529CI, reason: not valid java name */
    public void mo7860paintLG529CI(Canvas canvas, long color, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode) {
        int currBlendMode = getTextPaint$ui_text().getBackingBlendMode();
        AndroidTextPaint $this$paint_LG529CI_u24lambda_u2412 = getTextPaint$ui_text();
        $this$paint_LG529CI_u24lambda_u2412.m8335setColor8_81llA(color);
        $this$paint_LG529CI_u24lambda_u2412.setShadow(shadow);
        $this$paint_LG529CI_u24lambda_u2412.setTextDecoration(textDecoration);
        $this$paint_LG529CI_u24lambda_u2412.setDrawStyle(drawStyle);
        $this$paint_LG529CI_u24lambda_u2412.m8332setBlendModes9anfk8(blendMode);
        paint(canvas);
        getTextPaint$ui_text().m8332setBlendModes9anfk8(currBlendMode);
    }

    @Override // androidx.compose.p000ui.text.Paragraph
    /* renamed from: paint-hn5TExg, reason: not valid java name */
    public void mo7862painthn5TExg(Canvas canvas, Brush brush, float alpha, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode) {
        int currBlendMode = getTextPaint$ui_text().getBackingBlendMode();
        AndroidTextPaint $this$paint_hn5TExg_u24lambda_u2413 = getTextPaint$ui_text();
        float width$iv = getWidth();
        float height$iv = getHeight();
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        $this$paint_hn5TExg_u24lambda_u2413.m8333setBrush12SF9DM(brush, Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), alpha);
        $this$paint_hn5TExg_u24lambda_u2413.setShadow(shadow);
        $this$paint_hn5TExg_u24lambda_u2413.setTextDecoration(textDecoration);
        $this$paint_hn5TExg_u24lambda_u2413.setDrawStyle(drawStyle);
        $this$paint_hn5TExg_u24lambda_u2413.m8332setBlendModes9anfk8(blendMode);
        paint(canvas);
        getTextPaint$ui_text().m8332setBlendModes9anfk8(currBlendMode);
    }

    private final void paint(Canvas canvas) {
        android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
        if (getDidExceedMaxLines()) {
            nativeCanvas.save();
            nativeCanvas.clipRect(0.0f, 0.0f, getWidth(), getHeight());
        }
        this.layout.paint(nativeCanvas);
        if (getDidExceedMaxLines()) {
            nativeCanvas.restore();
        }
    }

    static /* synthetic */ TextLayout constructTextLayout$default(AndroidParagraph androidParagraph, int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8, Object obj) {
        CharSequence charSequence2;
        if ((i8 & 256) == 0) {
            charSequence2 = charSequence;
        } else {
            charSequence2 = androidParagraph.charSequence;
        }
        return androidParagraph.constructTextLayout(i, i2, truncateAt, i3, i4, i5, i6, i7, charSequence2);
    }

    private final TextLayout constructTextLayout(int alignment, int justificationMode, TextUtils.TruncateAt ellipsize, int maxLines, int hyphens, int breakStrategy, int lineBreakStyle, int lineBreakWordStyle, CharSequence charSequence) {
        float width = getWidth();
        AndroidTextPaint textPaint$ui_text = getTextPaint$ui_text();
        return new TextLayout(charSequence, width, textPaint$ui_text, alignment, ellipsize, this.paragraphIntrinsics.getTextDirectionHeuristic(), 1.0f, 0.0f, AndroidParagraphHelper_androidKt.isIncludeFontPaddingEnabled(this.paragraphIntrinsics.getStyle()), true, maxLines, breakStrategy, lineBreakStyle, lineBreakWordStyle, hyphens, justificationMode, null, null, this.paragraphIntrinsics.getLayoutIntrinsics(), 196736, null);
    }
}
