.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "<init>",
        "()V",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 17
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :goto_0
    move v2, v0

    .line 56
    .local v2, "needClipping":Z
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 390
    .local v0, "$i$f$getWidth-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 391
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 390
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt1":I
    nop

    .line 57
    .end local v0    # "$i$f$getWidth-impl":I
    .end local v3    # "arg0$iv":J
    int-to-float v0, v5

    .line 58
    .local v0, "width":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    .restart local v3    # "arg0$iv":J
    const/4 v5, 0x0

    .line 392
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 393
    .local v9, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v6, v12

    .line 392
    .end local v6    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .line 58
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    int-to-float v3, v6

    .line 59
    .local v3, "height":F
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 394
    .local v6, "$i$f$Size":I
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    .line 396
    .local v12, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    .line 397
    .local v14, "v2$iv$iv":J
    shl-long v8, v12, v8

    and-long/2addr v10, v14

    or-long v7, v8, v10

    .line 394
    .end local v7    # "$i$f$packFloats":I
    .end local v12    # "v1$iv$iv":J
    .end local v14    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v6

    .line 59
    .end local v6    # "$i$f$Size":I
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 60
    .local v4, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 61
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4, v1, v5, v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_1

    .line 56
    .end local v0    # "width":F
    .end local v3    # "height":F
    .end local v4    # "bounds":Landroidx/compose/ui/geometry/Rect;
    :cond_1
    move-object/from16 v8, p1

    .line 65
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    .line 66
    .local v1, "style":Landroidx/compose/ui/text/SpanStyle;
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    :cond_2
    move-object v12, v0

    .line 67
    .local v12, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    :cond_3
    move-object v11, v0

    .line 68
    .local v11, "shadow":Landroidx/compose/ui/graphics/Shadow;
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    :cond_4
    move-object v13, v0

    .line 69
    .local v13, "drawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    nop

    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    .line 71
    .local v9, "brush":Landroidx/compose/ui/graphics/Brush;
    if-eqz v9, :cond_6

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v0, v3, :cond_5

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v0

    move v10, v0

    goto :goto_2

    .line 76
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    .line 73
    :goto_2
    nop

    .line 72
    nop

    .line 78
    .local v10, "alpha":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v7

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 78
    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    move-object v0, v9

    .end local v9    # "brush":Landroidx/compose/ui/graphics/Brush;
    .end local v10    # "alpha":F
    .local v0, "brush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_4

    .line 88
    .end local v0    # "brush":Landroidx/compose/ui/graphics/Brush;
    .restart local v9    # "brush":Landroidx/compose/ui/graphics/Brush;
    :cond_6
    move-object v0, v9

    .end local v9    # "brush":Landroidx/compose/ui/graphics/Brush;
    .restart local v0    # "brush":Landroidx/compose/ui/graphics/Brush;
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v3, v4, :cond_7

    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_3

    .line 91
    :cond_7
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-wide v9, v3

    .line 88
    :goto_3
    nop

    .line 87
    nop

    .line 93
    .local v9, "color":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v7

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 93
    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local v0    # "brush":Landroidx/compose/ui/graphics/Brush;
    .end local v9    # "color":J
    :goto_4
    if-eqz v2, :cond_8

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 105
    :cond_8
    nop

    .line 106
    return-void

    .line 102
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_9
    throw v0
.end method
