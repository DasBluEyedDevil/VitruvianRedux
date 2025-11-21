.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,531:1\n252#2:532\n247#2,6:533\n252#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n465#1:532\n492#1:533,6\n507#1:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a&\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001ac\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0018\u0010\"\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006$"
    }
    d2 = {
        "DefaultLineHeight",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "lerp",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "lerpPlatformStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "resolveParagraphStyleDefaults",
        "style",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fastMerge",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "lineHeight",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "platformStyle",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "lineBreak",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "textMotion",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "fastMerge-j5T8yCg",
        "(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;",
        "mergePlatformStyle",
        "other",
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


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 26
    .param p0, "$this$fastMerge_u2dj5T8yCg"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p1, "textAlign"    # I
    .param p2, "textDirection"    # I
    .param p3, "lineHeight"    # J
    .param p5, "textIndent"    # Landroidx/compose/ui/text/style/TextIndent;
    .param p6, "platformStyle"    # Landroidx/compose/ui/text/PlatformParagraphStyle;
    .param p7, "lineHeightStyle"    # Landroidx/compose/ui/text/style/LineHeightStyle;
    .param p8, "lineBreak"    # I
    .param p9, "hyphens"    # I
    .param p10, "textMotion"    # Landroidx/compose/ui/text/style/TextMotion;

    .line 491
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v10

    move-wide/from16 v10, p3

    goto/16 :goto_3

    .line 492
    :cond_1
    :goto_0
    move-wide/from16 v14, p3

    .local v14, "$this$isSpecified$iv":J
    const/4 v9, 0x0

    .line 533
    .local v9, "$i$f$isSpecified--R2X_6o":I
    move-wide/from16 v16, v14

    .local v16, "$this$isUnspecified$iv$iv":J
    const/16 v18, 0x0

    .line 538
    .local v18, "$i$f$isUnspecified--R2X_6o":I
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v19

    cmp-long v19, v19, v10

    if-nez v19, :cond_2

    move/from16 v16, v12

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    .line 533
    .end local v16    # "$this$isUnspecified$iv$iv":J
    .end local v18    # "$i$f$isUnspecified--R2X_6o":I
    :goto_1
    nop

    .line 492
    .end local v9    # "$i$f$isSpecified--R2X_6o":I
    .end local v14    # "$this$isSpecified$iv":J
    if-nez v16, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v14

    move-wide/from16 v16, v10

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v10

    move-wide/from16 v10, p3

    .line 493
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 494
    :cond_4
    sget-object v9, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 495
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 496
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 497
    :cond_7
    sget-object v9, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 498
    :cond_8
    sget-object v9, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 499
    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    :goto_3
    move v9, v12

    goto :goto_4

    :cond_b
    move v9, v13

    .line 490
    :goto_4
    nop

    .line 501
    .local v9, "requiresAlloc":Z
    if-nez v9, :cond_c

    .line 502
    return-object v0

    .line 507
    :cond_c
    move-wide/from16 v14, p3

    .local v14, "$this$isUnspecified$iv":J
    const/16 v18, 0x0

    .line 539
    .restart local v18    # "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v19

    cmp-long v16, v19, v16

    if-nez v16, :cond_d

    goto :goto_5

    :cond_d
    move v12, v13

    .line 507
    .end local v14    # "$this$isUnspecified$iv":J
    .end local v18    # "$i$f$isUnspecified--R2X_6o":I
    :goto_5
    if-eqz v12, :cond_e

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_6

    .line 510
    :cond_e
    move-wide/from16 v17, v10

    .line 507
    :goto_6
    nop

    .line 512
    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_7

    :cond_f
    move-object/from16 v19, v3

    .line 513
    :goto_7
    sget-object v12, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v12

    invoke-static {v1, v12}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_10

    move v15, v1

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v12

    move v15, v12

    .line 515
    :goto_8
    sget-object v12, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v12

    invoke-static {v2, v12}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_11

    move/from16 v16, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v12

    move/from16 v16, v12

    .line 516
    :goto_9
    invoke-static {v0, v4}, Landroidx/compose/ui/text/ParagraphStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v20

    .line 517
    if-nez v5, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_a

    :cond_12
    move-object/from16 v21, v5

    .line 518
    :goto_a
    sget-object v12, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v12

    invoke-static {v6, v12}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_13

    move/from16 v22, v6

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v12

    move/from16 v22, v12

    .line 519
    :goto_b
    sget-object v12, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_14

    move/from16 v23, v7

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v12

    move/from16 v23, v12

    .line 520
    :goto_c
    if-nez v8, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_d

    :cond_15
    move-object/from16 v24, v8

    .line 505
    :goto_d
    new-instance v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 513
    nop

    .line 515
    nop

    .line 507
    nop

    .line 512
    nop

    .line 516
    nop

    .line 517
    nop

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 505
    const/16 v25, 0x0

    invoke-direct/range {v14 .. v25}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12
    .param p0, "start"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p1, "stop"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "fraction"    # F

    .line 435
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 436
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v1

    .line 437
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/style/TextDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v2

    .line 438
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    .line 440
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v6

    :cond_1
    invoke-static {v5, v6, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    .line 441
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v7

    invoke-static {v6, v7, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    .line 442
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v8

    invoke-static {v7, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 443
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v9

    invoke-static {v8, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/style/LineBreak;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v8

    .line 444
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v10

    invoke-static {v9, v10, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/Hyphens;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v9

    .line 445
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v11

    invoke-static {v10, v11, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    .line 435
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 3
    .param p0, "start"    # Landroidx/compose/ui/text/PlatformParagraphStyle;
    .param p1, "stop"    # Landroidx/compose/ui/text/PlatformParagraphStyle;
    .param p2, "fraction"    # F

    .line 454
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 455
    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 456
    .local v0, "startNonNull":Landroidx/compose/ui/text/PlatformParagraphStyle;
    :goto_0
    if-nez p1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 457
    .local v1, "stopNonNull":Landroidx/compose/ui/text/PlatformParagraphStyle;
    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v2

    return-object v2
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1
    .param p0, "$this$mergePlatformStyle"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p1, "other"    # Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 527
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 528
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    return-object v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12
    .param p0, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p1, "direction"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 461
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 463
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    .line 464
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveTextDirection-IhaHGbI(Landroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v2

    .line 465
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    .local v3, "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 532
    .local v5, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 465
    .end local v3    # "$this$isUnspecified$iv":J
    .end local v5    # "$i$f$isUnspecified--R2X_6o":I
    :goto_1
    if-eqz v6, :cond_2

    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    .line 466
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    .line 467
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    .line 468
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getSimple-rAG3T2k()I

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    .line 471
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v9

    .line 472
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    .line 461
    :cond_6
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    return-object v0
.end method
