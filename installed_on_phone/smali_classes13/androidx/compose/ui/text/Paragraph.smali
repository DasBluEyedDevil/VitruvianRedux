.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Paragraph$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H&J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H&J\u001a\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0008\u0008\u0002\u0010-\u001a\u00020\u0011H&J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H&J\u0018\u00100\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0011H&J\u0010\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u00104\u001a\u0002032\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0003H&J\u0017\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u000209H&\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0015H&J)\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0008\u0008\u0001\u0010K\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020=2\u0006\u0010\"\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008O\u0010PJ9\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0008\u0008\u0002\u0010T\u001a\u00020U2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010YH&\u00a2\u0006\u0004\u0008Z\u0010[JO\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0008\u0008\u0002\u0010T\u001a\u00020U2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010^\u001a\u00020_H&\u00a2\u0006\u0004\u0008`\u0010aJW\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0006\u0010b\u001a\u00020c2\u0008\u0008\u0002\u0010d\u001a\u00020\u00032\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010^\u001a\u00020_H&\u00a2\u0006\u0004\u0008e\u0010fR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0001g\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006h\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "firstBaseline",
        "getFirstBaseline",
        "lastBaseline",
        "getLastBaseline",
        "didExceedMaxLines",
        "",
        "getDidExceedMaxLines",
        "()Z",
        "lineCount",
        "",
        "getLineCount",
        "()I",
        "placeholderRects",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getCursorRect",
        "offset",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineBaseline",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "visibleEnd",
        "isLineEllipsized",
        "getLineForOffset",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getParagraphDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getLineForVerticalPosition",
        "vertical",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getRangeForRect",
        "Landroidx/compose/ui/text/TextRange;",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getBoundingBox",
        "fillBoundingBoxes",
        "",
        "range",
        "array",
        "",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "paint",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/Paragraph;IZILjava/lang/Object;)I
    .locals 0

    .line 64
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 117
    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 98
    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 98
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 117
    move-object v2, v3

    goto :goto_1

    .line 98
    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 117
    move-object v4, v3

    goto :goto_2

    .line 98
    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 117
    goto :goto_3

    .line 98
    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 117
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    .line 98
    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    move p9, v5

    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 96
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 117
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 96
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 117
    move-object v4, p3

    goto :goto_1

    .line 96
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 117
    move-object v5, p3

    goto :goto_2

    .line 96
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paint-RPmYEkk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 8

    .line 107
    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 117
    const/high16 p3, 0x7fc00000    # Float.NaN

    move v3, p3

    goto :goto_0

    .line 107
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 117
    move-object v4, v0

    goto :goto_1

    .line 107
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 117
    move-object v5, v0

    goto :goto_2

    .line 107
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 117
    move-object v6, v0

    goto :goto_3

    .line 107
    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 117
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p3

    move v7, p3

    goto :goto_4

    .line 107
    :cond_4
    move v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract fillBoundingBoxes-8ffj60Q(J[FI)V
.end method

.method public abstract getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getDidExceedMaxLines()Z
.end method

.method public abstract getFirstBaseline()F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getHorizontalPosition(IZ)F
.end method

.method public abstract getLastBaseline()F
.end method

.method public abstract getLineBaseline(I)F
.end method

.method public abstract getLineBottom(I)F
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineEnd(IZ)I
.end method

.method public abstract getLineForOffset(I)I
.end method

.method public abstract getLineForVerticalPosition(F)I
.end method

.method public abstract getLineHeight(I)F
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getLineStart(I)I
.end method

.method public abstract getLineTop(I)F
.end method

.method public abstract getLineWidth(I)F
.end method

.method public abstract getMaxIntrinsicWidth()F
.end method

.method public abstract getMinIntrinsicWidth()F
.end method

.method public abstract getOffsetForPosition-k-4lQ0M(J)I
.end method

.method public abstract getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getPathForRange(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract getPlaceholderRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
.end method

.method public abstract getWidth()F
.end method

.method public abstract getWordBoundary--jx7JFs(I)J
.end method

.method public abstract isLineEllipsized(I)Z
.end method

.method public abstract paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
.end method

.method public abstract paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method
