.class public final Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aj\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u001aq\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "ActualParagraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "ellipsis",
        "",
        "width",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "ActualParagraph-XGqx6AY",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "ActualParagraph-4FmOz70",
        "(Landroidx/compose/ui/text/ParagraphIntrinsics;IIJ)Landroidx/compose/ui/text/Paragraph;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;
    .locals 10
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "annotations"    # Ljava/util/List;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "maxLines"    # I
    .param p5, "ellipsis"    # Z
    .param p6, "width"    # F
    .param p7, "density"    # Landroidx/compose/ui/unit/Density;
    .param p8, "resourceLoader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, instead pass FontFamily.Resolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ActualParagraph(text, style, spanStyles, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 55
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 61
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v6

    .line 56
    new-instance v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 57
    nop

    .line 58
    nop

    .line 60
    nop

    .line 59
    nop

    .line 61
    nop

    .line 62
    nop

    .line 56
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 64
    nop

    .line 65
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p5, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    :goto_0
    move v3, v2

    .line 66
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 55
    const/4 v6, 0x0

    move v2, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/Paragraph;

    .line 67
    return-object v0
.end method

.method public static final ActualParagraph-4FmOz70(Landroidx/compose/ui/text/ParagraphIntrinsics;IIJ)Landroidx/compose/ui/text/Paragraph;
    .locals 7
    .param p0, "paragraphIntrinsics"    # Landroidx/compose/ui/text/ParagraphIntrinsics;
    .param p1, "maxLines"    # I
    .param p2, "overflow"    # I
    .param p3, "constraints"    # J

    .line 100
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 101
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 100
    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .end local p1    # "maxLines":I
    .end local p2    # "overflow":I
    .end local p3    # "constraints":J
    .local v2, "maxLines":I
    .local v3, "overflow":I
    .local v4, "constraints":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/Paragraph;

    .line 105
    return-object v0
.end method

.method public static final ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "annotations"    # Ljava/util/List;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "maxLines"    # I
    .param p5, "overflow"    # I
    .param p6, "constraints"    # J
    .param p8, "density"    # Landroidx/compose/ui/unit/Density;
    .param p9, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IIJ",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 81
    new-instance v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 82
    nop

    .line 83
    nop

    .line 85
    nop

    .line 84
    nop

    .line 86
    nop

    .line 87
    nop

    .line 81
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 80
    const/4 v6, 0x0

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/Paragraph;

    .line 92
    return-object v0
.end method
