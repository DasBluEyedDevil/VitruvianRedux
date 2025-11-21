.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n90#3:459\n53#3,3:461\n60#3:465\n70#3:468\n53#3,3:470\n59#4:458\n30#5:460\n30#5:469\n65#6:464\n69#6:467\n22#7:466\n57#8,6:473\n33#9:479\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:456\n91#1:457\n449#1:459\n452#1:461,3\n453#1:465\n453#1:468\n453#1:470,3\n449#1:458\n452#1:460\n453#1:469\n453#1:464\n453#1:467\n453#1:466\n453#1:473,6\n453#1:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0010\u001a.\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "DefaultWidthCharCount",
        "",
        "EmptyTextReplacement",
        "",
        "getEmptyTextReplacement",
        "()Ljava/lang/String;",
        "computeSizeForDefaultText",
        "Landroidx/compose/ui/unit/IntSize;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "text",
        "maxLines",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J",
        "focusedRectInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "focusOffset",
        "sizeForDefaultText",
        "Lkotlin/Function0;",
        "foundation_release"
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
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-string v0, "H"

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J
    .locals 12
    .param p0, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "maxLines"    # I

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 86
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v9

    .line 89
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 82
    nop

    .line 83
    nop

    .line 89
    nop

    .line 87
    nop

    .line 88
    nop

    .line 84
    nop

    .line 81
    nop

    .line 85
    nop

    .line 86
    nop

    .line 81
    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    .line 80
    nop

    .line 91
    .local v2, "paragraph":Landroidx/compose/ui/text/Paragraph;
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getMinIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    .local v0, "width$iv":I
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v1

    .local v1, "height$iv":I
    const/4 v3, 0x0

    .line 456
    .local v3, "$i$f$IntSize":I
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$packInts":I
    int-to-long v5, v0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    .line 456
    .end local v4    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 91
    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v3    # "$i$f$IntSize":I
    return-wide v0
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 73
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    .line 77
    sget-object p3, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 73
    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 78
    const/4 p4, 0x1

    .line 73
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;
    .locals 23
    .param p0, "layoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "focusOffset"    # I
    .param p3, "sizeForDefaultText"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 440
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    const-wide v3, 0xffffffffL

    if-ge v1, v2, :cond_0

    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    .line 444
    :cond_0
    if-eqz v1, :cond_1

    .line 445
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    .line 448
    :cond_1
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    .line 449
    .local v5, "size":J
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    const/4 v7, 0x0

    .line 458
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 459
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v8, v3

    long-to-int v8, v11

    .line 458
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .line 449
    .end local v7    # "$i$f$getHeight-impl":I
    int-to-float v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v8, v8, v9, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 440
    .end local v5    # "size":J
    :goto_0
    nop

    .line 439
    nop

    .line 452
    .local v2, "bbox":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    .local v5, "x$iv":F
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 460
    .local v7, "$i$f$Offset":I
    const/4 v8, 0x0

    .line 461
    .local v8, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 462
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 463
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v14, v9, v13

    and-long v16, v11, v3

    or-long v8, v14, v16

    .line 460
    .end local v8    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 452
    .end local v5    # "x$iv":F
    .end local v6    # "y$iv":F
    .end local v7    # "$i$f$Offset":I
    move-object/from16 v7, p1

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    .line 453
    .local v5, "globalLT":J
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$f$getX-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 465
    .local v11, "$i$f$unpackFloat1":I
    shr-long v14, v9, v13

    long-to-int v12, v14

    .local v12, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 466
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 465
    .end local v12    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 464
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 453
    .end local v8    # "$i$f$getX-impl":I
    const/4 v8, 0x0

    .line 467
    .local v8, "$i$f$getY-impl":I
    nop

    .restart local v9    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 468
    .local v11, "$i$f$unpackFloat2":I
    and-long v14, v9, v3

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 466
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 468
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 467
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 453
    .end local v8    # "$i$f$getY-impl":I
    nop

    .local v12, "x$iv":F
    .local v14, "y$iv":F
    const/4 v8, 0x0

    .line 469
    .local v8, "$i$f$Offset":I
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 471
    .local v10, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v3

    int-to-long v3, v15

    .line 472
    .local v3, "v2$iv$iv":J
    shl-long v18, v10, v13

    and-long v20, v3, v16

    or-long v3, v18, v20

    .line 469
    .end local v3    # "v2$iv$iv":J
    .end local v9    # "$i$f$packFloats":I
    .end local v10    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 453
    .end local v8    # "$i$f$Offset":I
    .end local v12    # "x$iv":F
    .end local v14    # "y$iv":F
    move-object v8, v2

    .local v8, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$f$getWidth":I
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    .line 453
    .end local v8    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v9    # "$i$f$getWidth":I
    nop

    .restart local v8    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v9, 0x0

    .line 478
    .local v9, "$i$f$getHeight":I
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v12

    sub-float/2addr v11, v12

    .line 453
    .end local v8    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v9    # "$i$f$getHeight":I
    nop

    .local v10, "width$iv":F
    .local v11, "height$iv":F
    const/4 v8, 0x0

    .line 479
    .local v8, "$i$f$Size":I
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    .line 471
    .local v14, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v18, v13

    move-wide/from16 v19, v14

    .end local v14    # "v1$iv$iv":J
    .local v19, "v1$iv$iv":J
    int-to-long v13, v12

    .line 472
    .local v13, "v2$iv$iv":J
    shl-long v21, v19, v18

    and-long v15, v13, v16

    or-long v12, v21, v15

    .line 479
    .end local v9    # "$i$f$packFloats":I
    .end local v13    # "v2$iv$iv":J
    .end local v19    # "v1$iv$iv":J
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    .line 453
    .end local v8    # "$i$f$Size":I
    .end local v10    # "width$iv":F
    .end local v11    # "height$iv":F
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    return-object v3
.end method

.method public static final getEmptyTextReplacement()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-object v0
.end method
