.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,276:1\n1282#2,6:277\n1282#2,6:283\n1282#2,6:289\n122#3,6:295\n129#3,4:310\n133#3:320\n135#3:323\n316#4,9:301\n325#4,2:321\n4360#5,6:314\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n158#1:277,6\n251#1:283,6\n272#1:289,6\n261#1:295,6\n261#1:310,4\n261#1:320\n261#1:323\n261#1:301,9\n261#1:321,2\n261#1:314,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a_\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0017\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Image",
        "",
        "bitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "Image-5h-nEew",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V",
        "imageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static synthetic $r8$lambda$FSm9a_aCw4xkjpr4gfsTb-pT0hk(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/ImageKt;->Image$lambda$2$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IhhRzgo1eQY1EFUhaqLo9RdqXA0(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/ImageKt;->Image$lambda$4(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Image(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "bitmap"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "contentDescription"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Consider usage of the Image composable that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Image(bitmap, contentDescription, modifier, alignment, contentScale, alpha, colorFilter, DefaultFilterQuality)"
            imports = {
                "androidx.compose.foundation",
                "androidx.compose.ui.graphics.DefaultAlpha",
                "androidx.compose.ui.Alignment",
                "androidx.compose.ui.graphics.drawscope.DrawScope.Companion.DefaultFilterQuality",
                "androidx.compose.ui.layout.ContentScale.Fit"
            }
        .end subannotation
    .end annotation

    .line 99
    move/from16 v0, p8

    const v1, -0x7e8de601

    const-string v2, "C(Image)N(bitmap,contentDescription,modifier,alignment,contentScale,alpha,colorFilter)99@4665L178:Image.kt#71ulvw"

    move-object/from16 v11, p7

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 99
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v5, p2

    .line 94
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_1

    .line 95
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object v6, v2

    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .local v2, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_1

    .line 94
    .end local v2    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "alignment":Landroidx/compose/ui/Alignment;
    :cond_1
    move-object/from16 v6, p3

    .line 95
    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .local v6, "alignment":Landroidx/compose/ui/Alignment;
    :goto_1
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_2

    .line 96
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v7, v2

    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 95
    .end local v2    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_2
    move-object/from16 v7, p4

    .line 96
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v7, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_3

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v2

    .end local p5    # "alpha":F
    .local v2, "alpha":F
    goto :goto_3

    .line 96
    .end local v2    # "alpha":F
    .restart local p5    # "alpha":F
    :cond_3
    move/from16 v8, p5

    .line 97
    .end local p5    # "alpha":F
    .local v8, "alpha":F
    :goto_3
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_4

    .line 98
    const/4 v2, 0x0

    move-object v9, v2

    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v2, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_4

    .line 97
    .end local v2    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_4
    move-object/from16 v9, p6

    .line 98
    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v9, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.Image (Image.kt:98)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_5
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    sget-object v1, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v10

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int v12, v1, v2

    .line 100
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_6
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p1, "contentDescription"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 248
    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Image)N(painter,contentDescription,modifier,alignment,contentScale,alpha,colorFilter)271@12440L88,260@12135L393:Image.kt#71ulvw"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    if-nez v16, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    move/from16 v16, v3

    const v3, 0x92492

    move/from16 v18, v13

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v16, :cond_16

    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 248
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object v0, v5

    .line 243
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v6, :cond_17

    .line 244
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v14, v3

    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .local v3, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_10

    .line 243
    .end local v3    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "alignment":Landroidx/compose/ui/Alignment;
    :cond_17
    move-object v14, v7

    .line 244
    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .local v14, "alignment":Landroidx/compose/ui/Alignment;
    :goto_10
    if-eqz v9, :cond_18

    .line 245
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move/from16 v24, v15

    move-object v15, v3

    move/from16 v3, v24

    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v3, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_11

    .line 244
    .end local v3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_18
    move v3, v15

    move-object v15, v11

    .line 245
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v15, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_11
    if-eqz v18, :cond_19

    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v16, v5

    .end local p5    # "alpha":F
    .local v5, "alpha":F
    goto :goto_12

    .line 245
    .end local v5    # "alpha":F
    .restart local p5    # "alpha":F
    :cond_19
    move/from16 v16, p5

    .line 246
    .end local p5    # "alpha":F
    .local v16, "alpha":F
    :goto_12
    if-eqz v3, :cond_1a

    .line 247
    const/4 v3, 0x0

    move-object/from16 v17, v3

    const v3, 0x441d0e20

    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v3, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_13

    .line 246
    .end local v3    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_1a
    move-object/from16 v17, v4

    const v3, 0x441d0e20

    .line 247
    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v17, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.Image (Image.kt:247)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 250
    :cond_1b
    const-string v3, "CC(remember):Image.kt#9igjgp"

    if-eqz v2, :cond_1f

    const v4, 0x71340604

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "250@11847L115"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, -0x4eedca4d

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    :goto_14
    move-object v6, v10

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 284
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_1e

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_1d

    goto :goto_15

    .line 288
    :cond_1d
    move/from16 v20, v1

    goto :goto_16

    .line 285
    :cond_1e
    :goto_15
    const/4 v13, 0x0

    .line 251
    .local v13, "$i$a$-cache-ImageKt$Image$semantics$1":I
    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    new-instance v1, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 285
    .end local v13    # "$i$a$-cache-ImageKt$Image$semantics$1":I
    nop

    .line 286
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    move-object v9, v1

    .line 283
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 251
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v9, v6, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    .line 255
    .end local v20    # "$dirty":I
    .local v1, "$dirty":I
    :cond_1f
    move/from16 v20, v1

    const/4 v5, 0x0

    .end local v1    # "$dirty":I
    .restart local v20    # "$dirty":I
    const v1, 0x71367242

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 250
    :goto_17
    nop

    .line 249
    nop

    .line 262
    .local v1, "semantics":Landroidx/compose/ui/Modifier;
    nop

    .line 263
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 264
    invoke-static {v4}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 266
    nop

    .line 265
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 265
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 272
    const v6, -0x4eed8048

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v6, v10

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 289
    .restart local v7    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 290
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_20

    .line 291
    const/4 v12, 0x0

    .line 272
    .local v12, "$i$a$-cache-ImageKt$Image$1":I
    sget-object v13, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1$1;

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .end local v12    # "$i$a$-cache-ImageKt$Image$1":I
    nop

    .line 292
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    move-object v9, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_18

    .line 294
    :cond_20
    nop

    .line 289
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_18
    nop

    .line 272
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    const/16 v3, 0x30

    .local v3, "$changed$iv":I
    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$Layout":I
    const v7, 0x207baf9a

    const-string v11, "CC(Layout)P(1)122@4875L27,125@5041L333:Layout.kt#80mrfh"

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 297
    .local v5, "compositeKeyHash$iv":I
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 298
    .local v7, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 300
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 299
    nop

    .local v12, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/4 v13, 0x6

    .local v13, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 301
    .local v18, "$i$f$ReusableComposeNode":I
    move-object/from16 v19, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    const v0, 0x53ca7ea5

    move-object/from16 p2, v1

    .end local v1    # "semantics":Landroidx/compose/ui/Modifier;
    .local p2, "semantics":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 303
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 305
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 307
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    :goto_19
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p3, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    .local p3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 314
    .local v21, "$i$f$set-impl":I
    move-object/from16 p4, v0

    .local p4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 315
    .local v22, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_24

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 p5, v3

    .end local v3    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v3, p4

    goto :goto_1b

    .end local p5    # "$changed$iv":I
    .restart local v3    # "$changed$iv":I
    :cond_24
    move/from16 p5, v3

    .line 316
    .end local v3    # "$changed$iv":I
    .restart local p5    # "$changed$iv":I
    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p4

    .end local p4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :goto_1b
    nop

    .line 314
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 319
    nop

    .line 320
    .end local v1    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 309
    .end local v0    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    nop

    .line 295
    .end local v12    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "$changed$iv$iv":I
    .end local v18    # "$i$f$ReusableComposeNode":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    nop

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "compositeKeyHash$iv":I
    .end local v6    # "$i$f$Layout":I
    .end local v7    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p5    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .end local p2    # "semantics":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v19

    goto :goto_1c

    .line 239
    .end local v14    # "alignment":Landroidx/compose/ui/Alignment;
    .end local v15    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local v16    # "alpha":F
    .end local v17    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v19    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v20    # "$dirty":I
    .local v1, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "alignment":Landroidx/compose/ui/Alignment;
    .local p4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local p5, "alpha":F
    .restart local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_26
    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .restart local v20    # "$dirty":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move/from16 v6, p5

    move-object v3, v5

    move-object v5, v11

    .line 275
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local p5    # "alpha":F
    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "alignment":Landroidx/compose/ui/Alignment;
    .local v5, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v6, "alpha":F
    .local v7, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0, "imageVector"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p1, "contentDescription"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 203
    move-object/from16 v7, p7

    move/from16 v10, p8

    const v0, 0x5f1f9c13

    const-string v1, "C(Image)N(imageVector,contentDescription,modifier,alignment,contentScale,alpha,colorFilter)203@9457L34,202@9432L270:Image.kt#71ulvw"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p2, v1

    check-cast p2, Landroidx/compose/ui/Modifier;

    move-object v2, p2

    goto :goto_0

    .line 203
    :cond_0
    move-object v2, p2

    .line 197
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    .line 198
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 197
    :cond_1
    move-object v3, p3

    .line 198
    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .local v3, "alignment":Landroidx/compose/ui/Alignment;
    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 199
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    .line 198
    :cond_2
    move-object v4, p4

    .line 199
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    .line 200
    const/high16 p2, 0x3f800000    # 1.0f

    move v5, p2

    .end local p5    # "alpha":F
    .local p2, "alpha":F
    goto :goto_3

    .line 199
    .end local p2    # "alpha":F
    .restart local p5    # "alpha":F
    :cond_3
    move/from16 v5, p5

    .line 200
    .end local p5    # "alpha":F
    .local v5, "alpha":F
    :goto_3
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    .line 201
    const/4 p2, 0x0

    move-object v6, p2

    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local p2, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_4

    .line 200
    .end local p2    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_4
    move-object/from16 v6, p6

    .line 201
    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v6, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.foundation.Image (Image.kt:202)"

    invoke-static {v0, v10, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_5
    and-int/lit8 p2, v10, 0xe

    invoke-static {p0, v7, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    sget p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 p3, v10, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, v10, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v10, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, v10

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, v10

    or-int/2addr p2, p3

    const/high16 p3, 0x380000

    and-int/2addr p3, v10

    or-int v8, p2, p3

    .line 203
    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    return-void
.end method

.method private static final Image$lambda$2$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$contentDescription"    # Ljava/lang/String;
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 252
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 253
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Image$lambda$4(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "bitmap"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "contentDescription"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "filterQuality"    # I
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 157
    move-object/from16 v7, p8

    move/from16 v10, p9

    move/from16 v0, p10

    const v1, -0x53393f7c

    const-string v2, "C(Image)N(bitmap,contentDescription,modifier,alignment,contentScale,alpha,colorFilter,filterQuality:c#ui.graphics.FilterQuality)157@7327L73,158@7405L249:Image.kt#71ulvw"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 157
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v2, p2

    .line 151
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    .line 152
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .local v3, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_1

    .line 151
    .end local v3    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "alignment":Landroidx/compose/ui/Alignment;
    :cond_1
    move-object/from16 v3, p3

    .line 152
    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local v3    # "alignment":Landroidx/compose/ui/Alignment;
    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    .line 153
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 152
    .end local v4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_2
    move-object/from16 v4, p4

    .line 153
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local v4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .end local p5    # "alpha":F
    .local v5, "alpha":F
    goto :goto_3

    .line 153
    .end local v5    # "alpha":F
    .restart local p5    # "alpha":F
    :cond_3
    move/from16 v5, p5

    .line 154
    .end local p5    # "alpha":F
    .restart local v5    # "alpha":F
    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    .line 155
    const/4 v6, 0x0

    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v6, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_4

    .line 154
    .end local v6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_4
    move-object/from16 v6, p6

    .line 155
    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move/from16 v16, v0

    .end local p7    # "filterQuality":I
    .local v0, "filterQuality":I
    goto :goto_5

    .line 155
    .end local v0    # "filterQuality":I
    .restart local p7    # "filterQuality":I
    :cond_5
    move/from16 v16, p7

    .line 156
    .end local p7    # "filterQuality":I
    .local v16, "filterQuality":I
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string/jumbo v8, "androidx.compose.foundation.Image (Image.kt:156)"

    invoke-static {v1, v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    :cond_6
    const v0, -0x69e71ef3

    const-string v1, "CC(remember):Image.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v11, p0

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p8

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 277
    .local v8, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 278
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_8

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_7

    goto :goto_6

    .line 282
    :cond_7
    goto :goto_7

    .line 279
    :cond_8
    :goto_6
    const/16 v20, 0x0

    .line 158
    .local v20, "$i$a$-cache-ImageKt$Image$bitmapPainter$1":I
    const/16 v17, 0x6

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v12

    .line 279
    .end local v20    # "$i$a$-cache-ImageKt$Image$bitmapPainter$1":I
    nop

    .line 280
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    move-object v9, v12

    .line 277
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v12    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_7
    nop

    .line 158
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .local v11, "bitmapPainter":Landroidx/compose/ui/graphics/painter/BitmapPainter;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    and-int/lit8 v1, v10, 0x70

    and-int/lit16 v8, v10, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v10, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v8, v1

    .line 159
    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    :cond_9
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    return-void
.end method
