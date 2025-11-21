package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.compose.p000ui.text.platform.AndroidMultiParagraphDraw_androidKt;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* compiled from: MultiParagraph.kt */
@Metadata(m145d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB-\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\n\u0010\u000eB-\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\n\u0010\u0011B[\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d¢\u0006\u0004\b\n\u0010\u001eB[\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\n\u0010!B[\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\n\u0010\"B[\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010#J9\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\b\b\u0002\u0010F\u001a\u00020G2\n\b\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\b\u0002\u0010J\u001a\u0004\u0018\u00010KH\u0007¢\u0006\u0004\bL\u0010MJM\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\b\b\u0002\u0010F\u001a\u00020G2\n\b\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\b\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\b\u0002\u0010N\u001a\u0004\u0018\u00010O2\b\b\u0002\u0010P\u001a\u00020Q¢\u0006\u0004\bR\u0010SJU\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010T\u001a\u00020U2\b\b\u0002\u0010V\u001a\u00020\u00102\n\b\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\b\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\b\u0002\u0010N\u001a\u0004\u0018\u00010O2\b\b\u0002\u0010P\u001a\u00020Q¢\u0006\u0004\bW\u0010XJ\u0016\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0007J\u000e\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u0010J\u0015\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020a¢\u0006\u0004\bb\u0010cJ%\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020<2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j¢\u0006\u0004\bk\u0010lJ\u000e\u0010m\u001a\u00020<2\u0006\u0010n\u001a\u00020\u0007J'\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020e2\u0006\u0010r\u001a\u00020p2\b\b\u0001\u0010s\u001a\u00020\u0007¢\u0006\u0004\bt\u0010uJ\u0016\u0010v\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\rJ\u000e\u0010x\u001a\u00020y2\u0006\u0010n\u001a\u00020\u0007J\u000e\u0010z\u001a\u00020y2\u0006\u0010n\u001a\u00020\u0007J\u0015\u0010{\u001a\u00020e2\u0006\u0010n\u001a\u00020\u0007¢\u0006\u0004\b|\u0010}J\u000e\u0010~\u001a\u00020<2\u0006\u0010n\u001a\u00020\u0007J\u000e\u0010\u007f\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007J\u0010\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0082\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0083\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0084\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u001b\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\t\b\u0002\u0010\u008a\u0001\u001a\u00020\rJ\u0010\u0010\u008b\u0001\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0011\u0010\u008c\u0001\u001a\u00020C2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020C2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020C2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0011\u0010*\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0011\u0010-\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b.\u0010,R\u0011\u0010/\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b2\u0010,R\u0011\u00103\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b4\u0010,R\u0011\u00105\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b6\u0010,R\u0011\u00107\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b8\u0010,R\u0011\u00109\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010'R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0017¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020@0\u0017X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010>¨\u0006\u008f\u0001"}, m146d2 = {"Landroidx/compose/ui/text/MultiParagraph;", "", "intrinsics", "Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "maxLines", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "<init>", "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "ellipsis", "", "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "width", "", "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V", "annotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "style", "Landroidx/compose/ui/text/TextStyle;", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "density", "Landroidx/compose/ui/unit/Density;", "resourceLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIntrinsics", "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "getMaxLines", "()I", "getAnnotatedString", "()Landroidx/compose/ui/text/AnnotatedString;", "minIntrinsicWidth", "getMinIntrinsicWidth", "()F", "maxIntrinsicWidth", "getMaxIntrinsicWidth", "didExceedMaxLines", "getDidExceedMaxLines", "()Z", "getWidth", "height", "getHeight", "firstBaseline", "getFirstBaseline", "lastBaseline", "getLastBaseline", "lineCount", "getLineCount", "placeholderRects", "Landroidx/compose/ui/geometry/Rect;", "getPlaceholderRects", "()Ljava/util/List;", "paragraphInfoList", "Landroidx/compose/ui/text/ParagraphInfo;", "getParagraphInfoList$ui_text", "paint", "", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "color", "Landroidx/compose/ui/graphics/Color;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "decoration", "Landroidx/compose/ui/text/style/TextDecoration;", "paint-RPmYEkk", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "paint-LG529CI", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "paint-hn5TExg", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "getPathForRange", "Landroidx/compose/ui/graphics/Path;", "start", "end", "getLineForVerticalPosition", "vertical", "getOffsetForPosition", "position", "Landroidx/compose/ui/geometry/Offset;", "getOffsetForPosition-k-4lQ0M", "(J)I", "getRangeForRect", "Landroidx/compose/ui/text/TextRange;", "rect", "granularity", "Landroidx/compose/ui/text/TextGranularity;", "inclusionStrategy", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getRangeForRect-8-6BmAI", "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getBoundingBox", "offset", "fillBoundingBoxes", "", "range", "array", "arrayStart", "fillBoundingBoxes-8ffj60Q", "(J[FI)[F", "getHorizontalPosition", "usePrimaryDirection", "getParagraphDirection", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "getBidiRunDirection", "getWordBoundary", "getWordBoundary--jx7JFs", "(I)J", "getCursorRect", "getLineForOffset", "getLineLeft", "lineIndex", "getLineRight", "getLineTop", "getLineBaseline", "getLineBottom", "getLineHeight", "getLineWidth", "getLineStart", "getLineEnd", "visibleEnd", "isLineEllipsized", "requireIndexInRange", "requireIndexInRangeInclusiveEnd", "requireLineIndexInRange", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MultiParagraph {
    public static final int $stable = 8;
    private final boolean didExceedMaxLines;
    private final float height;
    private final MultiParagraphIntrinsics intrinsics;
    private final int lineCount;
    private final int maxLines;
    private final List<ParagraphInfo> paragraphInfoList;
    private final List<Rect> placeholderRects;
    private final float width;

    public /* synthetic */ MultiParagraph(AnnotatedString annotatedString, TextStyle textStyle, long j, Density density, FontFamily.Resolver resolver, List list, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, j, density, resolver, (List<AnnotatedString.Range<Placeholder>>) list, i, i2);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead")
    public /* synthetic */ MultiParagraph(AnnotatedString annotatedString, TextStyle textStyle, long j, Density density, FontFamily.Resolver resolver, List list, int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, j, density, resolver, (List<AnnotatedString.Range<Placeholder>>) list, i, z);
    }

    public /* synthetic */ MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(multiParagraphIntrinsics, j, i, i2);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead")
    public /* synthetic */ MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j, int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(multiParagraphIntrinsics, j, i, z);
    }

    private MultiParagraph(MultiParagraphIntrinsics intrinsics, long constraints, int maxLines, int overflow) {
        List list;
        int index$iv$iv;
        ParagraphInfo $this$lambda_u244_u24lambda_u243;
        Rect it;
        int m8581getMaxHeightimpl;
        this.intrinsics = intrinsics;
        this.maxLines = maxLines;
        int i = 0;
        boolean value$iv = Constraints.m8584getMinWidthimpl(constraints) == 0 && Constraints.m8583getMinHeightimpl(constraints) == 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        float currentHeight = 0.0f;
        int currentLineCount = 0;
        boolean didExceedMaxLines = false;
        List paragraphInfoList = new ArrayList();
        List infoList = this.intrinsics.getInfoList$ui_text();
        int index = 0;
        int size = infoList.size();
        while (index < size) {
            ParagraphIntrinsicInfo paragraphInfo = infoList.get(index);
            ParagraphIntrinsics intrinsics2 = paragraphInfo.getIntrinsics();
            int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(constraints);
            if (Constraints.m8577getHasBoundedHeightimpl(constraints)) {
                m8581getMaxHeightimpl = RangesKt.coerceAtLeast(Constraints.m8581getMaxHeightimpl(constraints) - ParagraphKt.ceilToInt(currentHeight), i);
            } else {
                m8581getMaxHeightimpl = Constraints.m8581getMaxHeightimpl(constraints);
            }
            Paragraph paragraph = ParagraphKt.m7927ParagraphczeNHc(intrinsics2, ConstraintsKt.Constraints$default(0, m8582getMaxWidthimpl, 0, m8581getMaxHeightimpl, 5, null), this.maxLines - currentLineCount, overflow);
            float paragraphTop = currentHeight;
            float paragraphBottom = currentHeight + paragraph.getHeight();
            currentHeight = paragraphBottom;
            int startLineIndex = currentLineCount;
            int endLineIndex = startLineIndex + paragraph.getLineCount();
            currentLineCount = endLineIndex;
            paragraphInfoList.add(new ParagraphInfo(paragraph, paragraphInfo.getStartIndex(), paragraphInfo.getEndIndex(), startLineIndex, endLineIndex, paragraphTop, paragraphBottom));
            if (!paragraph.getDidExceedMaxLines() && (endLineIndex != this.maxLines || index == CollectionsKt.getLastIndex(this.intrinsics.getInfoList$ui_text()))) {
                index++;
                i = 0;
            } else {
                didExceedMaxLines = true;
                break;
            }
        }
        this.height = currentHeight;
        this.lineCount = currentLineCount;
        this.didExceedMaxLines = didExceedMaxLines;
        this.paragraphInfoList = paragraphInfoList;
        this.width = Constraints.m8582getMaxWidthimpl(constraints);
        List target$iv = new ArrayList(paragraphInfoList.size());
        int index$iv$iv2 = 0;
        int size2 = paragraphInfoList.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv = paragraphInfoList.get(index$iv$iv2);
            ParagraphInfo $this$lambda_u244_u24lambda_u2432 = (ParagraphInfo) item$iv$iv;
            List $this$fastMap$iv = $this$lambda_u244_u24lambda_u2432.getParagraph().getPlaceholderRects();
            Iterable target$iv2 = new ArrayList($this$fastMap$iv.size());
            List $this$fastForEach$iv$iv = $this$fastMap$iv;
            int size3 = $this$fastForEach$iv$iv.size();
            float currentHeight2 = currentHeight;
            int index$iv$iv3 = 0;
            while (index$iv$iv3 < size3) {
                Object item$iv$iv2 = $this$fastForEach$iv$iv.get(index$iv$iv3);
                int i2 = size3;
                ArrayList arrayList = (Collection) target$iv2;
                List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
                Rect it2 = (Rect) item$iv$iv2;
                if (it2 != null) {
                    index$iv$iv = index$iv$iv3;
                    $this$lambda_u244_u24lambda_u243 = $this$lambda_u244_u24lambda_u2432;
                    it = $this$lambda_u244_u24lambda_u243.toGlobal(it2);
                } else {
                    index$iv$iv = index$iv$iv3;
                    $this$lambda_u244_u24lambda_u243 = $this$lambda_u244_u24lambda_u2432;
                    it = null;
                }
                arrayList.add(it);
                $this$lambda_u244_u24lambda_u2432 = $this$lambda_u244_u24lambda_u243;
                $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
                index$iv$iv3 = index$iv$iv + 1;
                size3 = i2;
            }
            Iterable list$iv = (List) target$iv2;
            CollectionsKt.addAll(target$iv, list$iv);
            index$iv$iv2++;
            currentHeight = currentHeight2;
        }
        List it3 = target$iv;
        if (it3.size() < this.intrinsics.getPlaceholders().size()) {
            List list2 = it3;
            int size4 = this.intrinsics.getPlaceholders().size() - it3.size();
            ArrayList arrayList2 = new ArrayList(size4);
            for (int i3 = 0; i3 < size4; i3++) {
                arrayList2.add(null);
            }
            list = CollectionsKt.plus((Collection) list2, (Iterable) arrayList2);
        } else {
            list = it3;
        }
        this.placeholderRects = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ MultiParagraph(androidx.compose.p000ui.text.MultiParagraphIntrinsics r8, long r9, int r11, int r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r7 = this;
            r14 = r13 & 4
            if (r14 == 0) goto L9
            r11 = 2147483647(0x7fffffff, float:NaN)
            r4 = r11
            goto La
        L9:
            r4 = r11
        La:
            r11 = r13 & 8
            if (r11 == 0) goto L16
            androidx.compose.ui.text.style.TextOverflow$Companion r11 = androidx.compose.p000ui.text.style.TextOverflow.INSTANCE
            int r12 = r11.m8536getClipgIe3tQ8()
            r5 = r12
            goto L17
        L16:
            r5 = r12
        L17:
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.MultiParagraphIntrinsics, long, int, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final MultiParagraphIntrinsics getIntrinsics() {
        return this.intrinsics;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ MultiParagraph(androidx.compose.p000ui.text.MultiParagraphIntrinsics r8, long r9, int r11, boolean r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r7 = this;
            r14 = r13 & 4
            if (r14 == 0) goto L9
            r11 = 2147483647(0x7fffffff, float:NaN)
            r4 = r11
            goto La
        L9:
            r4 = r11
        La:
            r11 = r13 & 8
            if (r11 == 0) goto L11
            r12 = 0
            r5 = r12
            goto L12
        L11:
            r5 = r12
        L12:
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.MultiParagraphIntrinsics, long, int, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private MultiParagraph(androidx.compose.p000ui.text.MultiParagraphIntrinsics r9, long r10, int r12, boolean r13) {
        /*
            r8 = this;
            androidx.compose.ui.text.style.TextOverflow$Companion r0 = androidx.compose.p000ui.text.style.TextOverflow.INSTANCE
            if (r13 == 0) goto Ld
            int r0 = r0.m8537getEllipsisgIe3tQ8()
            goto L11
        Ld:
            int r0 = r0.m8536getClipgIe3tQ8()
        L11:
            r6 = r0
            r7 = 0
            r1 = r8
            r2 = r9
            r3 = r10
            r5 = r12
            r1.<init>(r2, r3, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.MultiParagraphIntrinsics, long, int, boolean):void");
    }

    public /* synthetic */ MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, int i, boolean z, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(multiParagraphIntrinsics, (i2 & 2) != 0 ? Integer.MAX_VALUE : i, (i2 & 4) != 0 ? false : z, f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @kotlin.Deprecated(message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead.", replaceWith = @kotlin.ReplaceWith(expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)", imports = {"kotlin.math.ceil", "androidx.compose.ui.unit.Constraints"}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultiParagraph(androidx.compose.p000ui.text.MultiParagraphIntrinsics r14, int r15, boolean r16, float r17) {
        /*
            r13 = this;
            int r1 = androidx.compose.p000ui.text.ParagraphKt.ceilToInt(r17)
            r4 = 13
            r5 = 0
            r0 = 0
            r2 = 0
            r3 = 0
            long r8 = androidx.compose.p000ui.unit.ConstraintsKt.Constraints$default(r0, r1, r2, r3, r4, r5)
            androidx.compose.ui.text.style.TextOverflow$Companion r0 = androidx.compose.p000ui.text.style.TextOverflow.INSTANCE
            if (r16 == 0) goto L1a
            int r0 = r0.m8537getEllipsisgIe3tQ8()
            goto L1e
        L1a:
            int r0 = r0.m8536getClipgIe3tQ8()
        L1e:
            r11 = r0
            r12 = 0
            r6 = r13
            r7 = r14
            r10 = r15
            r6.<init>(r7, r8, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.MultiParagraphIntrinsics, int, boolean, float):void");
    }

    public /* synthetic */ MultiParagraph(AnnotatedString annotatedString, TextStyle textStyle, List list, int i, boolean z, float f, Density density, Font.ResourceLoader resourceLoader, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, (List<AnnotatedString.Range<Placeholder>>) ((i2 & 4) != 0 ? CollectionsKt.emptyList() : list), (i2 & 8) != 0 ? Integer.MAX_VALUE : i, (i2 & 16) != 0 ? false : z, f, density, resourceLoader);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @kotlin.Deprecated(message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead", replaceWith = @kotlin.ReplaceWith(expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultiParagraph(androidx.compose.p000ui.text.AnnotatedString r13, androidx.compose.p000ui.text.TextStyle r14, java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.Placeholder>> r15, int r16, boolean r17, float r18, androidx.compose.p000ui.unit.Density r19, androidx.compose.ui.text.font.Font.ResourceLoader r20) {
        /*
            r12 = this;
            androidx.compose.ui.text.MultiParagraphIntrinsics r0 = new androidx.compose.ui.text.MultiParagraphIntrinsics
            androidx.compose.ui.text.font.FontFamily$Resolver r5 = androidx.compose.p000ui.text.font.DelegatingFontLoaderForDeprecatedUsage_androidKt.createFontFamilyResolver(r20)
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r19
            r0.<init>(r1, r2, r3, r4, r5)
            androidx.compose.ui.text.style.TextOverflow$Companion r1 = androidx.compose.p000ui.text.style.TextOverflow.INSTANCE
            if (r17 == 0) goto L1b
            int r1 = r1.m8537getEllipsisgIe3tQ8()
            goto L1f
        L1b:
            int r1 = r1.m8536getClipgIe3tQ8()
        L1f:
            r5 = r1
            int r7 = androidx.compose.p000ui.text.ParagraphKt.ceilToInt(r18)
            r10 = 13
            r11 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            long r2 = androidx.compose.p000ui.unit.ConstraintsKt.Constraints$default(r6, r7, r8, r9, r10, r11)
            r6 = 0
            r4 = r16
            r1 = r0
            r0 = r12
            r0.<init>(r1, r2, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.text.TextStyle, java.util.List, int, boolean, float, androidx.compose.ui.unit.Density, androidx.compose.ui.text.font.Font$ResourceLoader):void");
    }

    public /* synthetic */ MultiParagraph(AnnotatedString annotatedString, TextStyle textStyle, float f, Density density, FontFamily.Resolver resolver, List list, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, f, density, resolver, (List<AnnotatedString.Range<Placeholder>>) ((i2 & 32) != 0 ? CollectionsKt.emptyList() : list), (i2 & 64) != 0 ? Integer.MAX_VALUE : i, (i2 & 128) != 0 ? false : z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @kotlin.Deprecated(message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead.", replaceWith = @kotlin.ReplaceWith(expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)", imports = {"kotlin.math.ceil", "androidx.compose.ui.unit.Constraints"}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultiParagraph(androidx.compose.p000ui.text.AnnotatedString r13, androidx.compose.p000ui.text.TextStyle r14, float r15, androidx.compose.p000ui.unit.Density r16, androidx.compose.ui.text.font.FontFamily.Resolver r17, java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.Placeholder>> r18, int r19, boolean r20) {
        /*
            r12 = this;
            androidx.compose.ui.text.MultiParagraphIntrinsics r0 = new androidx.compose.ui.text.MultiParagraphIntrinsics
            r1 = r13
            r2 = r14
            r4 = r16
            r5 = r17
            r3 = r18
            r0.<init>(r1, r2, r3, r4, r5)
            androidx.compose.ui.text.style.TextOverflow$Companion r1 = androidx.compose.p000ui.text.style.TextOverflow.INSTANCE
            if (r20 == 0) goto L1b
            int r1 = r1.m8537getEllipsisgIe3tQ8()
            goto L1f
        L1b:
            int r1 = r1.m8536getClipgIe3tQ8()
        L1f:
            r5 = r1
            int r7 = androidx.compose.p000ui.text.ParagraphKt.ceilToInt(r15)
            r10 = 13
            r11 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            long r2 = androidx.compose.p000ui.unit.ConstraintsKt.Constraints$default(r6, r7, r8, r9, r10, r11)
            r6 = 0
            r4 = r19
            r1 = r0
            r0 = r12
            r0.<init>(r1, r2, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.text.TextStyle, float, androidx.compose.ui.unit.Density, androidx.compose.ui.text.font.FontFamily$Resolver, java.util.List, int, boolean):void");
    }

    public /* synthetic */ MultiParagraph(AnnotatedString annotatedString, TextStyle textStyle, long j, Density density, FontFamily.Resolver resolver, List list, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, j, density, resolver, (i2 & 32) != 0 ? CollectionsKt.emptyList() : list, (i2 & 64) != 0 ? Integer.MAX_VALUE : i, (i2 & 128) != 0 ? false : z, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private MultiParagraph(androidx.compose.p000ui.text.AnnotatedString r7, androidx.compose.p000ui.text.TextStyle r8, long r9, androidx.compose.p000ui.unit.Density r11, androidx.compose.ui.text.font.FontFamily.Resolver r12, java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.Placeholder>> r13, int r14, boolean r15) {
        /*
            r6 = this;
            androidx.compose.ui.text.MultiParagraphIntrinsics r0 = new androidx.compose.ui.text.MultiParagraphIntrinsics
            r1 = r7
            r2 = r8
            r4 = r11
            r5 = r12
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = r0
            androidx.compose.ui.text.style.TextOverflow$Companion r7 = androidx.compose.p000ui.text.style.TextOverflow.INSTANCE
            if (r15 == 0) goto L19
            int r7 = r7.m8537getEllipsisgIe3tQ8()
            goto L1d
        L19:
            int r7 = r7.m8536getClipgIe3tQ8()
        L1d:
            r12 = r7
            r13 = 0
            r7 = r6
            r11 = r14
            r7.<init>(r8, r9, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.MultiParagraph.<init>(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.text.TextStyle, long, androidx.compose.ui.unit.Density, androidx.compose.ui.text.font.FontFamily$Resolver, java.util.List, int, boolean):void");
    }

    public /* synthetic */ MultiParagraph(AnnotatedString annotatedString, TextStyle textStyle, long j, Density density, FontFamily.Resolver resolver, List list, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, j, density, resolver, (i3 & 32) != 0 ? CollectionsKt.emptyList() : list, (i3 & 64) != 0 ? Integer.MAX_VALUE : i, (i3 & 128) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : i2, (DefaultConstructorMarker) null);
    }

    private MultiParagraph(AnnotatedString annotatedString, TextStyle style, long constraints, Density density, FontFamily.Resolver fontFamilyResolver, List<AnnotatedString.Range<Placeholder>> list, int maxLines, int overflow) {
        this(new MultiParagraphIntrinsics(annotatedString, style, list, density, fontFamilyResolver), constraints, maxLines, overflow, (DefaultConstructorMarker) null);
    }

    private final AnnotatedString getAnnotatedString() {
        return this.intrinsics.getAnnotatedString();
    }

    public final float getMinIntrinsicWidth() {
        return this.intrinsics.getMinIntrinsicWidth();
    }

    public final float getMaxIntrinsicWidth() {
        return this.intrinsics.getMaxIntrinsicWidth();
    }

    public final boolean getDidExceedMaxLines() {
        return this.didExceedMaxLines;
    }

    public final float getWidth() {
        return this.width;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getFirstBaseline() {
        if (this.paragraphInfoList.isEmpty()) {
            return 0.0f;
        }
        return this.paragraphInfoList.get(0).getParagraph().getFirstBaseline();
    }

    public final float getLastBaseline() {
        if (this.paragraphInfoList.isEmpty()) {
            return 0.0f;
        }
        ParagraphInfo $this$_get_lastBaseline__u24lambda_u240 = (ParagraphInfo) CollectionsKt.last((List) this.paragraphInfoList);
        return $this$_get_lastBaseline__u24lambda_u240.toGlobalYPosition($this$_get_lastBaseline__u24lambda_u240.getParagraph().getLastBaseline());
    }

    public final int getLineCount() {
        return this.lineCount;
    }

    public final List<Rect> getPlaceholderRects() {
        return this.placeholderRects;
    }

    public final List<ParagraphInfo> getParagraphInfoList$ui_text() {
        return this.paragraphInfoList;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the new paint function that takes canvas as the only required parameter.")
    /* renamed from: paint-RPmYEkk, reason: not valid java name */
    public final /* synthetic */ void m7908paintRPmYEkk(Canvas canvas, long color, Shadow shadow, TextDecoration decoration) {
        canvas.save();
        List $this$fastForEach$iv = this.paragraphInfoList;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            ParagraphInfo it = (ParagraphInfo) item$iv;
            Paragraph.m7912paintLG529CI$default(it.getParagraph(), canvas, color, shadow, decoration, null, 0, 48, null);
            canvas.translate(0.0f, it.getParagraph().getHeight());
        }
        canvas.restore();
    }

    /* renamed from: paint-LG529CI, reason: not valid java name */
    public final void m7907paintLG529CI(Canvas canvas, long color, Shadow shadow, TextDecoration decoration, DrawStyle drawStyle, int blendMode) {
        canvas.save();
        List $this$fastForEach$iv = this.paragraphInfoList;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            ParagraphInfo it = (ParagraphInfo) item$iv;
            it.getParagraph().mo7860paintLG529CI(canvas, color, shadow, decoration, drawStyle, blendMode);
            canvas.translate(0.0f, it.getParagraph().getHeight());
        }
        canvas.restore();
    }

    /* renamed from: paint-hn5TExg, reason: not valid java name */
    public final void m7909painthn5TExg(Canvas canvas, Brush brush, float alpha, Shadow shadow, TextDecoration decoration, DrawStyle drawStyle, int blendMode) {
        AndroidMultiParagraphDraw_androidKt.m8321drawMultiParagraph7AXcY_I(this, canvas, brush, alpha, shadow, decoration, drawStyle, blendMode);
    }

    public final Path getPathForRange(final int start, final int end) {
        boolean value$iv = (start >= 0 && start <= end) && end <= getAnnotatedString().getText().length();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Start(" + start + ") or End(" + end + ") is out of range [0.." + getAnnotatedString().getText().length() + "), or start > end!");
        }
        if (start == end) {
            return AndroidPath_androidKt.Path();
        }
        final Path path = AndroidPath_androidKt.Path();
        MultiParagraphKt.m7911findParagraphsByRangeSbBc2M(this.paragraphInfoList, TextRangeKt.TextRange(start, end), new Function1() { // from class: androidx.compose.ui.text.MultiParagraph$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit pathForRange$lambda$11;
                pathForRange$lambda$11 = MultiParagraph.getPathForRange$lambda$11(Path.this, start, end, (ParagraphInfo) obj);
                return pathForRange$lambda$11;
            }
        });
        return path;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getPathForRange$lambda$11(Path $path, int $start, int $end, ParagraphInfo paragraphInfo) {
        Path.m6167addPathUv8p0NA$default($path, paragraphInfo.toGlobal(paragraphInfo.getParagraph().getPathForRange(paragraphInfo.toLocalIndex($start), paragraphInfo.toLocalIndex($end))), 0L, 2, null);
        return Unit.INSTANCE;
    }

    public final int getLineForVerticalPosition(float vertical) {
        int paragraphIndex = MultiParagraphKt.findParagraphByY(this.paragraphInfoList, vertical);
        ParagraphInfo $this$getLineForVerticalPosition_u24lambda_u2412 = this.paragraphInfoList.get(paragraphIndex);
        if ($this$getLineForVerticalPosition_u24lambda_u2412.getLength() == 0) {
            return $this$getLineForVerticalPosition_u24lambda_u2412.getStartLineIndex();
        }
        return $this$getLineForVerticalPosition_u24lambda_u2412.toGlobalLineIndex($this$getLineForVerticalPosition_u24lambda_u2412.getParagraph().getLineForVerticalPosition($this$getLineForVerticalPosition_u24lambda_u2412.toLocalYPosition(vertical)));
    }

    /* renamed from: getOffsetForPosition-k-4lQ0M, reason: not valid java name */
    public final int m7904getOffsetForPositionk4lQ0M(long position) {
        int bits$iv$iv$iv = (int) (4294967295L & position);
        int paragraphIndex = MultiParagraphKt.findParagraphByY(this.paragraphInfoList, Float.intBitsToFloat(bits$iv$iv$iv));
        ParagraphInfo $this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413 = this.paragraphInfoList.get(paragraphIndex);
        if ($this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413.getLength() == 0) {
            return $this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413.getStartIndex();
        }
        return $this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413.toGlobalIndex($this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413.getParagraph().mo7856getOffsetForPositionk4lQ0M($this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413.m7920toLocalMKHz9U(position)));
    }

    /* renamed from: getRangeForRect-8-6BmAI, reason: not valid java name */
    public final long m7905getRangeForRect86BmAI(Rect rect, int granularity, TextInclusionStrategy inclusionStrategy) {
        int firstParagraph = MultiParagraphKt.findParagraphByY(this.paragraphInfoList, rect.getTop());
        if (this.paragraphInfoList.get(firstParagraph).getBottom() >= rect.getBottom() || firstParagraph == CollectionsKt.getLastIndex(this.paragraphInfoList)) {
            ParagraphInfo $this$getRangeForRect_8_6BmAI_u24lambda_u2414 = this.paragraphInfoList.get(firstParagraph);
            return ParagraphInfo.m7918toGlobalxdX6G0$default($this$getRangeForRect_8_6BmAI_u24lambda_u2414, $this$getRangeForRect_8_6BmAI_u24lambda_u2414.getParagraph().mo7858getRangeForRect86BmAI($this$getRangeForRect_8_6BmAI_u24lambda_u2414.toLocal(rect), granularity, inclusionStrategy), false, 1, null);
        }
        int lastParagraph = MultiParagraphKt.findParagraphByY(this.paragraphInfoList, rect.getBottom());
        long startRange = TextRange.INSTANCE.m8068getZerod9O1mEE();
        while (TextRange.m8056equalsimpl0(startRange, TextRange.INSTANCE.m8068getZerod9O1mEE()) && firstParagraph <= lastParagraph) {
            ParagraphInfo $this$getRangeForRect_8_6BmAI_u24lambda_u2415 = this.paragraphInfoList.get(firstParagraph);
            startRange = ParagraphInfo.m7918toGlobalxdX6G0$default($this$getRangeForRect_8_6BmAI_u24lambda_u2415, $this$getRangeForRect_8_6BmAI_u24lambda_u2415.getParagraph().mo7858getRangeForRect86BmAI($this$getRangeForRect_8_6BmAI_u24lambda_u2415.toLocal(rect), granularity, inclusionStrategy), false, 1, null);
            firstParagraph++;
        }
        if (TextRange.m8056equalsimpl0(startRange, TextRange.INSTANCE.m8068getZerod9O1mEE())) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        long endRange = TextRange.INSTANCE.m8068getZerod9O1mEE();
        while (TextRange.m8056equalsimpl0(endRange, TextRange.INSTANCE.m8068getZerod9O1mEE()) && firstParagraph <= lastParagraph) {
            ParagraphInfo $this$getRangeForRect_8_6BmAI_u24lambda_u2416 = this.paragraphInfoList.get(lastParagraph);
            endRange = ParagraphInfo.m7918toGlobalxdX6G0$default($this$getRangeForRect_8_6BmAI_u24lambda_u2416, $this$getRangeForRect_8_6BmAI_u24lambda_u2416.getParagraph().mo7858getRangeForRect86BmAI($this$getRangeForRect_8_6BmAI_u24lambda_u2416.toLocal(rect), granularity, inclusionStrategy), false, 1, null);
            lastParagraph--;
        }
        return TextRange.m8056equalsimpl0(endRange, TextRange.INSTANCE.m8068getZerod9O1mEE()) ? startRange : TextRangeKt.TextRange(TextRange.m8063getStartimpl(startRange), TextRange.m8058getEndimpl(endRange));
    }

    public final Rect getBoundingBox(int offset) {
        requireIndexInRange(offset);
        int paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        ParagraphInfo $this$getBoundingBox_u24lambda_u2417 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getBoundingBox_u24lambda_u2417.toGlobal($this$getBoundingBox_u24lambda_u2417.getParagraph().getBoundingBox($this$getBoundingBox_u24lambda_u2417.toLocalIndex(offset)));
    }

    /* renamed from: fillBoundingBoxes-8ffj60Q, reason: not valid java name */
    public final float[] m7903fillBoundingBoxes8ffj60Q(final long range, final float[] array, int arrayStart) {
        requireIndexInRange(TextRange.m8061getMinimpl(range));
        requireIndexInRangeInclusiveEnd(TextRange.m8060getMaximpl(range));
        final Ref.IntRef currentArrayStart = new Ref.IntRef();
        currentArrayStart.element = arrayStart;
        final Ref.FloatRef currentHeight = new Ref.FloatRef();
        MultiParagraphKt.m7911findParagraphsByRangeSbBc2M(this.paragraphInfoList, range, new Function1() { // from class: androidx.compose.ui.text.MultiParagraph$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit fillBoundingBoxes_8ffj60Q$lambda$19;
                fillBoundingBoxes_8ffj60Q$lambda$19 = MultiParagraph.fillBoundingBoxes_8ffj60Q$lambda$19(range, array, currentArrayStart, currentHeight, (ParagraphInfo) obj);
                return fillBoundingBoxes_8ffj60Q$lambda$19;
            }
        });
        return array;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fillBoundingBoxes_8ffj60Q$lambda$19(long $range, float[] $array, Ref.IntRef $currentArrayStart, Ref.FloatRef $currentHeight, ParagraphInfo paragraphInfo) {
        int paragraphStart = paragraphInfo.getStartIndex() > TextRange.m8061getMinimpl($range) ? paragraphInfo.getStartIndex() : TextRange.m8061getMinimpl($range);
        int paragraphEnd = paragraphInfo.getEndIndex() < TextRange.m8060getMaximpl($range) ? paragraphInfo.getEndIndex() : TextRange.m8060getMaximpl($range);
        long finalRange = TextRangeKt.TextRange(paragraphInfo.toLocalIndex(paragraphStart), paragraphInfo.toLocalIndex(paragraphEnd));
        paragraphInfo.getParagraph().mo7854fillBoundingBoxes8ffj60Q(finalRange, $array, $currentArrayStart.element);
        int currentArrayEnd = $currentArrayStart.element + (TextRange.m8059getLengthimpl(finalRange) * 4);
        for (int arrayIndex = $currentArrayStart.element; arrayIndex < currentArrayEnd; arrayIndex += 4) {
            int i = arrayIndex + 1;
            $array[i] = $array[i] + $currentHeight.element;
            int i2 = arrayIndex + 3;
            $array[i2] = $array[i2] + $currentHeight.element;
        }
        $currentArrayStart.element = currentArrayEnd;
        $currentHeight.element += paragraphInfo.getParagraph().getHeight();
        return Unit.INSTANCE;
    }

    public final float getHorizontalPosition(int offset, boolean usePrimaryDirection) {
        int paragraphIndex;
        requireIndexInRangeInclusiveEnd(offset);
        if (offset == getAnnotatedString().length()) {
            paragraphIndex = CollectionsKt.getLastIndex(this.paragraphInfoList);
        } else {
            paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        }
        ParagraphInfo $this$getHorizontalPosition_u24lambda_u2420 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getHorizontalPosition_u24lambda_u2420.getParagraph().getHorizontalPosition($this$getHorizontalPosition_u24lambda_u2420.toLocalIndex(offset), usePrimaryDirection);
    }

    public final ResolvedTextDirection getParagraphDirection(int offset) {
        int paragraphIndex;
        requireIndexInRangeInclusiveEnd(offset);
        if (offset == getAnnotatedString().length()) {
            paragraphIndex = CollectionsKt.getLastIndex(this.paragraphInfoList);
        } else {
            paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        }
        ParagraphInfo $this$getParagraphDirection_u24lambda_u2421 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getParagraphDirection_u24lambda_u2421.getParagraph().getParagraphDirection($this$getParagraphDirection_u24lambda_u2421.toLocalIndex(offset));
    }

    public final ResolvedTextDirection getBidiRunDirection(int offset) {
        int paragraphIndex;
        requireIndexInRangeInclusiveEnd(offset);
        if (offset == getAnnotatedString().length()) {
            paragraphIndex = CollectionsKt.getLastIndex(this.paragraphInfoList);
        } else {
            paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        }
        ParagraphInfo $this$getBidiRunDirection_u24lambda_u2422 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getBidiRunDirection_u24lambda_u2422.getParagraph().getBidiRunDirection($this$getBidiRunDirection_u24lambda_u2422.toLocalIndex(offset));
    }

    /* renamed from: getWordBoundary--jx7JFs, reason: not valid java name */
    public final long m7906getWordBoundaryjx7JFs(int offset) {
        int paragraphIndex;
        requireIndexInRangeInclusiveEnd(offset);
        if (offset == getAnnotatedString().length()) {
            paragraphIndex = CollectionsKt.getLastIndex(this.paragraphInfoList);
        } else {
            paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        }
        ParagraphInfo $this$getWordBoundary__jx7JFs_u24lambda_u2423 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getWordBoundary__jx7JFs_u24lambda_u2423.m7919toGlobalxdX6G0($this$getWordBoundary__jx7JFs_u24lambda_u2423.getParagraph().mo7859getWordBoundaryjx7JFs($this$getWordBoundary__jx7JFs_u24lambda_u2423.toLocalIndex(offset)), false);
    }

    public final Rect getCursorRect(int offset) {
        int paragraphIndex;
        requireIndexInRangeInclusiveEnd(offset);
        if (offset == getAnnotatedString().length()) {
            paragraphIndex = CollectionsKt.getLastIndex(this.paragraphInfoList);
        } else {
            paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        }
        ParagraphInfo $this$getCursorRect_u24lambda_u2424 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getCursorRect_u24lambda_u2424.toGlobal($this$getCursorRect_u24lambda_u2424.getParagraph().getCursorRect($this$getCursorRect_u24lambda_u2424.toLocalIndex(offset)));
    }

    public final int getLineForOffset(int offset) {
        int paragraphIndex;
        if (offset >= getAnnotatedString().length()) {
            paragraphIndex = CollectionsKt.getLastIndex(this.paragraphInfoList);
        } else if (offset < 0) {
            paragraphIndex = 0;
        } else {
            paragraphIndex = MultiParagraphKt.findParagraphByIndex(this.paragraphInfoList, offset);
        }
        ParagraphInfo $this$getLineForOffset_u24lambda_u2425 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineForOffset_u24lambda_u2425.toGlobalLineIndex($this$getLineForOffset_u24lambda_u2425.getParagraph().getLineForOffset($this$getLineForOffset_u24lambda_u2425.toLocalIndex(offset)));
    }

    public final float getLineLeft(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineLeft_u24lambda_u2426 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineLeft_u24lambda_u2426.getParagraph().getLineLeft($this$getLineLeft_u24lambda_u2426.toLocalLineIndex(lineIndex));
    }

    public final float getLineRight(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineRight_u24lambda_u2427 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineRight_u24lambda_u2427.getParagraph().getLineRight($this$getLineRight_u24lambda_u2427.toLocalLineIndex(lineIndex));
    }

    public final float getLineTop(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineTop_u24lambda_u2428 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineTop_u24lambda_u2428.toGlobalYPosition($this$getLineTop_u24lambda_u2428.getParagraph().getLineTop($this$getLineTop_u24lambda_u2428.toLocalLineIndex(lineIndex)));
    }

    public final float getLineBaseline(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineBaseline_u24lambda_u2429 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineBaseline_u24lambda_u2429.toGlobalYPosition($this$getLineBaseline_u24lambda_u2429.getParagraph().getLineBaseline($this$getLineBaseline_u24lambda_u2429.toLocalLineIndex(lineIndex)));
    }

    public final float getLineBottom(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineBottom_u24lambda_u2430 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineBottom_u24lambda_u2430.toGlobalYPosition($this$getLineBottom_u24lambda_u2430.getParagraph().getLineBottom($this$getLineBottom_u24lambda_u2430.toLocalLineIndex(lineIndex)));
    }

    public final float getLineHeight(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineHeight_u24lambda_u2431 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineHeight_u24lambda_u2431.getParagraph().getLineHeight($this$getLineHeight_u24lambda_u2431.toLocalLineIndex(lineIndex));
    }

    public final float getLineWidth(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineWidth_u24lambda_u2432 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineWidth_u24lambda_u2432.getParagraph().getLineWidth($this$getLineWidth_u24lambda_u2432.toLocalLineIndex(lineIndex));
    }

    public final int getLineStart(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineStart_u24lambda_u2433 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineStart_u24lambda_u2433.toGlobalIndex($this$getLineStart_u24lambda_u2433.getParagraph().getLineStart($this$getLineStart_u24lambda_u2433.toLocalLineIndex(lineIndex)));
    }

    public static /* synthetic */ int getLineEnd$default(MultiParagraph multiParagraph, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return multiParagraph.getLineEnd(i, z);
    }

    public final int getLineEnd(int lineIndex, boolean visibleEnd) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$getLineEnd_u24lambda_u2434 = this.paragraphInfoList.get(paragraphIndex);
        return $this$getLineEnd_u24lambda_u2434.toGlobalIndex($this$getLineEnd_u24lambda_u2434.getParagraph().getLineEnd($this$getLineEnd_u24lambda_u2434.toLocalLineIndex(lineIndex), visibleEnd));
    }

    public final boolean isLineEllipsized(int lineIndex) {
        requireLineIndexInRange(lineIndex);
        int paragraphIndex = MultiParagraphKt.findParagraphByLineIndex(this.paragraphInfoList, lineIndex);
        ParagraphInfo $this$isLineEllipsized_u24lambda_u2435 = this.paragraphInfoList.get(paragraphIndex);
        return $this$isLineEllipsized_u24lambda_u2435.getParagraph().isLineEllipsized(lineIndex);
    }

    private final void requireIndexInRange(int offset) {
        boolean value$iv = false;
        if (offset >= 0 && offset < getAnnotatedString().getText().length()) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("offset(" + offset + ") is out of bounds [0, " + getAnnotatedString().length() + ')');
    }

    private final void requireIndexInRangeInclusiveEnd(int offset) {
        boolean value$iv = false;
        if (offset >= 0 && offset <= getAnnotatedString().getText().length()) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("offset(" + offset + ") is out of bounds [0, " + getAnnotatedString().length() + ']');
    }

    private final void requireLineIndexInRange(int lineIndex) {
        boolean value$iv = false;
        if (lineIndex >= 0 && lineIndex < this.lineCount) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("lineIndex(" + lineIndex + ") is out of bounds [0, " + this.lineCount + ')');
    }
}
