.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,487:1\n113#2:488\n113#2:491\n113#2:494\n113#2:497\n75#3:489\n75#3:492\n75#3:495\n75#3:498\n49#4:490\n49#4:493\n49#4:496\n49#4:499\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n*L\n100#1:488\n205#1:491\n315#1:494\n426#1:497\n103#1:489\n209#1:492\n319#1:495\n430#1:498\n103#1:490\n209#1:493\n319#1:496\n430#1:499\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a`\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0092\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u001e2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001f\u001a5\u0010 \u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a)\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Surface",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Surface-F-jzlyU",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "onClick",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Surface-LPr_se0",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "selected",
        "Surface-Ny5ogXk",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "surface",
        "backgroundColor",
        "surface-8ww4TTg",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;",
        "surfaceColorAtElevation",
        "elevationOverlay",
        "Landroidx/compose/material/ElevationOverlay;",
        "absoluteElevation",
        "surfaceColorAtElevation-cq6XJ1M",
        "(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J",
        "material"
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
.method public static synthetic $r8$lambda$0cZJWMguqImo-Paeks8ggCYZ1wE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material/SurfaceKt;->Surface_Ny5ogXk$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1sZRcWZS26J0hnSfP0KxlDUymgo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface_F_jzlyU$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGuu4WbWU_MBV9ZkKjgB9AfzadU(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material/SurfaceKt;->Surface_Ny5ogXk$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$te_Rv4_1_9COEdO7WKYYl0r3GLc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material/SurfaceKt;->Surface_LPr_se0$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "color"    # J
    .param p4, "contentColor"    # J
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "elevation"    # F
    .param p8, "content"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 102
    move/from16 v10, p10

    const v0, 0xa6081e7

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Surface)N(modifier,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,content)102@5257L7,106@5421L878,103@5281L1018:Surface.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p11, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v13, p4

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v13, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v11, p6

    :goto_9
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v3, p7

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    if-nez v16, :cond_11

    move/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v3, p7

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v10, v17

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    const v17, 0x92493

    and-int v0, v1, v17

    move/from16 v17, v2

    const v2, 0x92492

    const/16 v18, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    move v0, v3

    goto :goto_e

    :cond_15
    move/from16 v0, v18

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "96@5039L6,97@5081L22"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 93
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v1, v1, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v0, v1, -0x1c01

    move/from16 v24, p7

    move v1, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v11

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_10

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_18
    move/from16 v24, p7

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v11

    goto :goto_10

    .line 102
    :cond_19
    :goto_f
    if-eqz v17, :cond_1a

    .line 95
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    if-eqz v5, :cond_1b

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v6, v0

    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1b
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1c

    .line 97
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    .end local p2    # "color":J
    .local v7, "color":J
    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1d

    .line 98
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v12, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .end local p4    # "contentColor":J
    .local v13, "contentColor":J
    and-int/lit16 v1, v1, -0x1c01

    :cond_1d
    if-eqz v9, :cond_1e

    .line 99
    const/4 v0, 0x0

    move-object v11, v0

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_1e
    if-eqz v15, :cond_1f

    .line 100
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$f$getDp":I
    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v24, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v11

    .end local v2    # "$i$f$getDp":I
    .end local p7    # "elevation":F
    .local v0, "elevation":F
    goto :goto_10

    .line 99
    .end local v0    # "elevation":F
    .restart local p7    # "elevation":F
    :cond_1f
    move/from16 v24, p7

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v11

    .line 93
    .end local v6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v7    # "color":J
    .end local v11    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p7    # "elevation":F
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "color":J
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    .local v24, "elevation":F
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.material.Surface (Surface.kt:101)"

    const v5, 0xa6081e7

    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_20
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .line 489
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 103
    nop

    .local v0, "arg0$iv":F
    const/4 v2, 0x0

    .line 490
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v5, v0, v24

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    .line 103
    .end local v0    # "arg0$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 105
    .local v22, "absoluteElevation":F
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v18

    .line 106
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v3

    .line 105
    nop

    .line 107
    new-instance v17, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object/from16 v25, p8

    move-object/from16 v18, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    const/16 v4, 0x36

    const v5, -0x7776e959

    invoke-static {v5, v3, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 104
    invoke-static {v0, v2, v12, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .end local v22    # "absoluteElevation":F
    :cond_21
    move-wide v5, v13

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move-object/from16 v7, v23

    move/from16 v8, v24

    move v13, v1

    move-object/from16 v1, v18

    goto :goto_11

    .line 93
    .end local v13    # "contentColor":J
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v20    # "color":J
    .end local v23    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v24    # "elevation":F
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p2    # "color":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p7    # "elevation":F
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-wide v5, v13

    move v13, v1

    move-object v1, v4

    move-wide v3, v7

    move-object v7, v11

    move/from16 v8, p7

    .line 132
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p2    # "color":J
    .end local p4    # "contentColor":J
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p7    # "elevation":F
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "color":J
    .local v5, "contentColor":J
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v8, "elevation":F
    .local v13, "$dirty":I
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda0;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "color"    # J
    .param p6, "contentColor"    # J
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "elevation"    # F
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "content"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 208
    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x7fa1c77a

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Surface)N(onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)208@11026L7,212@11190L967,209@11050L1107:Surface.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    move v12, v4

    move-wide/from16 v3, p6

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move v12, v4

    move-wide/from16 v3, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move v12, v4

    move-wide/from16 v3, p6

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move/from16 v18, v0

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v18, v13, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v19

    move/from16 v19, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v19, v13, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v0, v13, v20

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p11

    :goto_13
    const v20, 0x12492493

    and-int v0, v1, v20

    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    const v1, 0x12492492

    const/16 v21, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1e

    move v0, v2

    goto :goto_14

    :cond_1e
    move/from16 v0, v21

    :goto_14
    and-int/lit8 v1, v20, 0x1

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "201@10751L6,202@10793L22"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x70001

    const v22, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 195
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    and-int v0, v20, v22

    move/from16 v20, v0

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    and-int v0, v20, v1

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move v1, v0

    move/from16 v25, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    .end local v20    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_18

    .end local v0    # "$dirty":I
    .restart local v20    # "$dirty":I
    :cond_21
    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, v7

    move-object/from16 v18, v9

    move/from16 v1, v20

    move-wide/from16 v19, v10

    goto/16 :goto_18

    .line 208
    :cond_22
    :goto_15
    if-eqz v12, :cond_23

    .line 199
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    if-eqz v6, :cond_24

    .line 200
    const/4 v0, 0x1

    move v7, v0

    .end local p2    # "enabled":Z
    .local v7, "enabled":Z
    :cond_24
    if-eqz v8, :cond_25

    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v9, v0

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_25
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_26

    .line 202
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v0, v15, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v10

    .end local p4    # "color":J
    .local v10, "color":J
    and-int v0, v20, v22

    move/from16 v20, v0

    :cond_26
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_27

    .line 203
    shr-int/lit8 v0, v20, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v11, v15, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p6    # "contentColor":J
    .local v3, "contentColor":J
    and-int v20, v20, v1

    :cond_27
    if-eqz v16, :cond_28

    .line 204
    const/4 v0, 0x0

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_16

    .line 203
    .end local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_28
    move-object/from16 v0, p8

    .line 204
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_16
    if-eqz v18, :cond_29

    .line 205
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 491
    .local v6, "$i$f$getDp":I
    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .end local v6    # "$i$f$getDp":I
    .end local p9    # "elevation":F
    .local v1, "elevation":F
    goto :goto_17

    .line 204
    .end local v1    # "elevation":F
    .restart local p9    # "elevation":F
    :cond_29
    move/from16 v1, p9

    .line 491
    .end local p9    # "elevation":F
    .restart local v1    # "elevation":F
    :goto_17
    if-eqz v19, :cond_2a

    .line 206
    const/4 v6, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v9

    move/from16 v1, v20

    move-wide/from16 v19, v10

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_18

    .line 491
    .end local v6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2a
    move-object/from16 v24, p10

    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 v25, v7

    move-object/from16 v18, v9

    move/from16 v1, v20

    move-wide/from16 v19, v10

    .line 195
    .end local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v7    # "enabled":Z
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v10    # "color":J
    .end local v20    # "$dirty":I
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "color":J
    .local v22, "border":Landroidx/compose/foundation/BorderStroke;
    .local v23, "elevation":F
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "enabled":Z
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string/jumbo v6, "androidx.compose.material.Surface (Surface.kt:207)"

    const v7, 0x7fa1c77a

    invoke-static {v7, v1, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_2b
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 492
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 209
    nop

    .local v0, "arg0$iv":F
    const/4 v6, 0x0

    .line 493
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v0, v23

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 209
    .end local v0    # "arg0$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    nop

    .line 211
    .local v0, "absoluteElevation":F
    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v21

    .line 212
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v2

    .line 211
    nop

    .line 213
    new-instance v16, Landroidx/compose/material/SurfaceKt$Surface$3;

    move-object/from16 v26, p0

    move-object/from16 v27, p11

    move/from16 v21, v0

    move-object/from16 v17, v5

    .end local v0    # "absoluteElevation":F
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "absoluteElevation":F
    invoke-direct/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    const/16 v5, 0x36

    const v7, -0x694c4546

    invoke-static {v7, v2, v0, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 210
    invoke-static {v6, v0, v15, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .end local v21    # "absoluteElevation":F
    :cond_2c
    move-wide v7, v3

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v3, v25

    move/from16 v20, v1

    goto :goto_19

    .line 195
    .end local v1    # "$dirty":I
    .end local v3    # "contentColor":J
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v19    # "color":J
    .end local v22    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v23    # "elevation":F
    .end local v24    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v25    # "enabled":Z
    .restart local v20    # "$dirty":I
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "enabled":Z
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "color":J
    .restart local p6    # "contentColor":J
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "elevation":F
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v28, v3

    move v3, v7

    move-wide/from16 v7, v28

    move-object v2, v5

    move-object v4, v9

    move-wide v5, v10

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 240
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "enabled":Z
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p4    # "color":J
    .end local p6    # "contentColor":J
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p9    # "elevation":F
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "color":J
    .local v7, "contentColor":J
    .local v9, "border":Landroidx/compose/foundation/BorderStroke;
    .local v10, "elevation":F
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;

    move-object/from16 v12, p11

    move-object/from16 p12, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p12    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2e
    move-object/from16 p12, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p12    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1a
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "color"    # J
    .param p7, "contentColor"    # J
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "elevation"    # F
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 318
    move/from16 v14, p14

    move/from16 v0, p16

    const v1, -0xf6fb262

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(Surface)N(selected,onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)318@16972L7,322@17136L1013,319@16996L1153:Surface.kt#jmzs0o"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p14

    .local v3, "$dirty":I
    move/from16 v4, p15

    .local v4, "$dirty1":I
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    :goto_1
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v0, 0x20

    if-nez v16, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v0, 0x40

    if-nez v17, :cond_12

    move/from16 v18, v3

    move/from16 v17, v4

    move-wide/from16 v3, p7

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .local v17, "$dirty1":I
    .local v18, "$dirty":I
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    .end local v17    # "$dirty1":I
    .end local v18    # "$dirty":I
    .restart local v3    # "$dirty":I
    .restart local v4    # "$dirty1":I
    :cond_12
    move/from16 v18, v3

    move/from16 v17, v4

    move-wide/from16 v3, p7

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local v18    # "$dirty":I
    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v18, v18, v19

    goto :goto_d

    .end local v17    # "$dirty1":I
    .end local v18    # "$dirty":I
    .restart local v3    # "$dirty":I
    .restart local v4    # "$dirty1":I
    :cond_14
    move/from16 v18, v3

    move/from16 v17, v4

    move-wide/from16 v3, p7

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local v18    # "$dirty":I
    :goto_d
    and-int/lit16 v1, v0, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_15

    or-int v18, v18, v20

    move/from16 v20, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v20, v14, v20

    if-nez v20, :cond_17

    move/from16 v20, v1

    move-object/from16 v1, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v18, v18, v21

    goto :goto_f

    :cond_17
    move/from16 v20, v1

    move-object/from16 v1, p9

    :goto_f
    and-int/lit16 v1, v0, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_18

    or-int v18, v18, v21

    move/from16 v21, v1

    move/from16 v1, p10

    goto :goto_11

    :cond_18
    and-int v21, v14, v21

    if-nez v21, :cond_1a

    move/from16 v21, v1

    move/from16 v1, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v18, v18, v22

    goto :goto_11

    :cond_1a
    move/from16 v21, v1

    move/from16 v1, p10

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1b

    or-int v18, v18, v22

    move/from16 v22, v1

    move-object/from16 v1, p11

    goto :goto_13

    :cond_1b
    and-int v22, v14, v22

    if-nez v22, :cond_1d

    move/from16 v22, v1

    move-object/from16 v1, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v18, v18, v23

    goto :goto_13

    :cond_1d
    move/from16 v22, v1

    move-object/from16 v1, p11

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v17, 0x6

    move v0, v1

    move-object/from16 v1, p12

    .end local v17    # "$dirty1":I
    .local v1, "$dirty1":I
    goto :goto_16

    .end local v1    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_1e
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v17, v17, v23

    goto :goto_15

    :cond_20
    move-object/from16 v1, p12

    :goto_15
    move/from16 v0, v17

    .end local v17    # "$dirty1":I
    .local v0, "$dirty1":I
    :goto_16
    const v17, 0x12492493

    and-int v1, v18, v17

    const v3, 0x12492492

    const/16 p13, 0x0

    if-ne v1, v3, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v1, p13

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v3, v18, 0x1

    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "311@16697L6,312@16739L22"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x380001

    const v17, -0x70001

    if-eqz v1, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_19

    .line 304
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_24

    and-int v18, v18, v17

    :cond_24
    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_25

    and-int v1, v18, v3

    move-object/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v24, p11

    move v3, v1

    move-wide/from16 v18, v6

    move-object v1, v10

    move/from16 v25, v12

    move-object/from16 v17, v15

    const v4, -0xf6fb262

    const/16 v28, 0x1

    move-wide/from16 v10, p7

    .end local v18    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_1f

    .end local v1    # "$dirty":I
    .restart local v18    # "$dirty":I
    :cond_25
    move-object/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v24, p11

    move-object v1, v10

    move/from16 v25, v12

    move-object/from16 v17, v15

    move/from16 v3, v18

    const v4, -0xf6fb262

    const/16 v28, 0x1

    move-wide/from16 v10, p7

    move-wide/from16 v18, v6

    goto/16 :goto_1f

    .line 318
    :cond_26
    :goto_19
    if-eqz v9, :cond_27

    .line 309
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 318
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object v1, v10

    .line 309
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v11, :cond_28

    .line 310
    const/4 v9, 0x1

    .end local p3    # "enabled":Z
    .local v9, "enabled":Z
    goto :goto_1b

    .line 309
    .end local v9    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_28
    move v9, v12

    .line 310
    .end local p3    # "enabled":Z
    .restart local v9    # "enabled":Z
    :goto_1b
    if-eqz v13, :cond_29

    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    move-object v15, v10

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_29
    and-int/lit8 v10, p16, 0x20

    if-eqz v10, :cond_2a

    .line 312
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    .end local p5    # "color":J
    .local v6, "color":J
    and-int v18, v18, v17

    :cond_2a
    and-int/lit8 v10, p16, 0x40

    if-eqz v10, :cond_2b

    .line 313
    shr-int/lit8 v10, v18, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v7, v2, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p7    # "contentColor":J
    .local v10, "contentColor":J
    and-int v18, v18, v3

    goto :goto_1c

    .line 312
    .end local v10    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_2b
    move-wide/from16 v10, p7

    .line 313
    .end local p7    # "contentColor":J
    .restart local v10    # "contentColor":J
    :goto_1c
    if-eqz v20, :cond_2c

    .line 314
    const/4 v3, 0x0

    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1d

    .line 313
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2c
    move-object/from16 v3, p9

    .line 314
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1d
    if-eqz v21, :cond_2d

    .line 315
    const/4 v12, 0x0

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 494
    .local v13, "$i$f$getDp":I
    const/16 v28, 0x1

    int-to-float v4, v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    .end local p10    # "elevation":F
    .local v4, "elevation":F
    goto :goto_1e

    .line 314
    .end local v4    # "elevation":F
    .restart local p10    # "elevation":F
    :cond_2d
    const/16 v28, 0x1

    move/from16 v4, p10

    .line 494
    .end local p10    # "elevation":F
    .restart local v4    # "elevation":F
    :goto_1e
    if-eqz v22, :cond_2e

    .line 316
    const/4 v12, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v25, v9

    move-object/from16 v24, v12

    move-object/from16 v17, v15

    move/from16 v3, v18

    const v4, -0xf6fb262

    move-wide/from16 v18, v6

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1f

    .line 494
    .end local v12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e
    move-object/from16 v24, p11

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v25, v9

    move-object/from16 v17, v15

    move/from16 v3, v18

    const v4, -0xf6fb262

    move-wide/from16 v18, v6

    .line 304
    .end local v4    # "elevation":F
    .end local v6    # "color":J
    .end local v9    # "enabled":Z
    .end local v15    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "$dirty":I
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "color":J
    .local v21, "border":Landroidx/compose/foundation/BorderStroke;
    .local v22, "elevation":F
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "enabled":Z
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string/jumbo v6, "androidx.compose.material.Surface (Surface.kt:317)"

    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    :cond_2f
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 495
    .local v7, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    .line 319
    nop

    .local v4, "arg0$iv":F
    const/4 v6, 0x0

    .line 496
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v22

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    .line 319
    .end local v4    # "arg0$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    nop

    .line 321
    .local v20, "absoluteElevation":F
    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, p13

    .line 322
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v28

    .line 321
    nop

    .line 323
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object/from16 v27, p12

    move-object/from16 v16, v1

    move/from16 v23, v5

    move-object/from16 v26, v8

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v15 .. v27}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v5, 0x6d1b00de

    move/from16 v6, v28

    invoke-static {v5, v6, v15, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 320
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .end local v20    # "absoluteElevation":F
    :cond_30
    move-wide v8, v10

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-object/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v24

    move/from16 v4, v25

    move/from16 v18, v3

    move-object/from16 v3, v16

    goto :goto_20

    .line 304
    .end local v3    # "$dirty":I
    .end local v10    # "contentColor":J
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v22    # "elevation":F
    .end local v24    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v25    # "enabled":Z
    .local v18, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "color":J
    .restart local p7    # "contentColor":J
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "elevation":F
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object v3, v10

    move v4, v12

    move-object v5, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 351
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "color":J
    .end local p7    # "contentColor":J
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p10    # "elevation":F
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "color":J
    .local v8, "contentColor":J
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "elevation":F
    .restart local v12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_32

    move/from16 v17, v0

    .end local v0    # "$dirty1":I
    .local v17, "$dirty1":I
    new-instance v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move/from16 v19, v17

    move/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty1":I
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_21

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_32
    move/from16 v19, v0

    move-object/from16 v17, v2

    .end local v0    # "$dirty1":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$dirty1":I
    :goto_21
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "color"    # J
    .param p7, "contentColor"    # J
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "elevation"    # F
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 429
    move/from16 v14, p14

    move/from16 v0, p16

    const v1, -0x1752cc03

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(Surface)N(checked,onCheckedChange,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)429@23038L7,433@23202L1023,430@23062L1163:Surface.kt#jmzs0o"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p14

    .local v3, "$dirty":I
    move/from16 v4, p15

    .local v4, "$dirty1":I
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    :goto_1
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v0, 0x20

    if-nez v16, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v0, 0x40

    if-nez v17, :cond_12

    move/from16 v18, v3

    move/from16 v17, v4

    move-wide/from16 v3, p7

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .local v17, "$dirty1":I
    .local v18, "$dirty":I
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    .end local v17    # "$dirty1":I
    .end local v18    # "$dirty":I
    .restart local v3    # "$dirty":I
    .restart local v4    # "$dirty1":I
    :cond_12
    move/from16 v18, v3

    move/from16 v17, v4

    move-wide/from16 v3, p7

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local v18    # "$dirty":I
    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v18, v18, v19

    goto :goto_d

    .end local v17    # "$dirty1":I
    .end local v18    # "$dirty":I
    .restart local v3    # "$dirty":I
    .restart local v4    # "$dirty1":I
    :cond_14
    move/from16 v18, v3

    move/from16 v17, v4

    move-wide/from16 v3, p7

    .end local v3    # "$dirty":I
    .end local v4    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local v18    # "$dirty":I
    :goto_d
    and-int/lit16 v1, v0, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_15

    or-int v18, v18, v20

    move/from16 v20, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v20, v14, v20

    if-nez v20, :cond_17

    move/from16 v20, v1

    move-object/from16 v1, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v18, v18, v21

    goto :goto_f

    :cond_17
    move/from16 v20, v1

    move-object/from16 v1, p9

    :goto_f
    and-int/lit16 v1, v0, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_18

    or-int v18, v18, v21

    move/from16 v21, v1

    move/from16 v1, p10

    goto :goto_11

    :cond_18
    and-int v21, v14, v21

    if-nez v21, :cond_1a

    move/from16 v21, v1

    move/from16 v1, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v18, v18, v22

    goto :goto_11

    :cond_1a
    move/from16 v21, v1

    move/from16 v1, p10

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1b

    or-int v18, v18, v22

    move/from16 v22, v1

    move-object/from16 v1, p11

    goto :goto_13

    :cond_1b
    and-int v22, v14, v22

    if-nez v22, :cond_1d

    move/from16 v22, v1

    move-object/from16 v1, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v18, v18, v23

    goto :goto_13

    :cond_1d
    move/from16 v22, v1

    move-object/from16 v1, p11

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v17, 0x6

    move v0, v1

    move-object/from16 v1, p12

    .end local v17    # "$dirty1":I
    .local v1, "$dirty1":I
    goto :goto_16

    .end local v1    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_1e
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v17, v17, v23

    goto :goto_15

    :cond_20
    move-object/from16 v1, p12

    :goto_15
    move/from16 v0, v17

    .end local v17    # "$dirty1":I
    .local v0, "$dirty1":I
    :goto_16
    const v17, 0x12492493

    and-int v1, v18, v17

    const v3, 0x12492492

    const/16 p13, 0x0

    if-ne v1, v3, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v1, p13

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v3, v18, 0x1

    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "422@22763L6,423@22805L22"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x380001

    const v17, -0x70001

    if-eqz v1, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_19

    .line 415
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_24

    and-int v18, v18, v17

    :cond_24
    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_25

    and-int v1, v18, v3

    move-object/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v24, p11

    move v3, v1

    move-wide/from16 v18, v6

    move-object v1, v10

    move/from16 v25, v12

    move-object/from16 v17, v15

    const v4, -0x1752cc03

    const/16 v28, 0x1

    move-wide/from16 v10, p7

    .end local v18    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_1f

    .end local v1    # "$dirty":I
    .restart local v18    # "$dirty":I
    :cond_25
    move-object/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v24, p11

    move-object v1, v10

    move/from16 v25, v12

    move-object/from16 v17, v15

    move/from16 v3, v18

    const v4, -0x1752cc03

    const/16 v28, 0x1

    move-wide/from16 v10, p7

    move-wide/from16 v18, v6

    goto/16 :goto_1f

    .line 429
    :cond_26
    :goto_19
    if-eqz v9, :cond_27

    .line 420
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 429
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object v1, v10

    .line 420
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v11, :cond_28

    .line 421
    const/4 v9, 0x1

    .end local p3    # "enabled":Z
    .local v9, "enabled":Z
    goto :goto_1b

    .line 420
    .end local v9    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_28
    move v9, v12

    .line 421
    .end local p3    # "enabled":Z
    .restart local v9    # "enabled":Z
    :goto_1b
    if-eqz v13, :cond_29

    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    move-object v15, v10

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_29
    and-int/lit8 v10, p16, 0x20

    if-eqz v10, :cond_2a

    .line 423
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    .end local p5    # "color":J
    .local v6, "color":J
    and-int v18, v18, v17

    :cond_2a
    and-int/lit8 v10, p16, 0x40

    if-eqz v10, :cond_2b

    .line 424
    shr-int/lit8 v10, v18, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v7, v2, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p7    # "contentColor":J
    .local v10, "contentColor":J
    and-int v18, v18, v3

    goto :goto_1c

    .line 423
    .end local v10    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_2b
    move-wide/from16 v10, p7

    .line 424
    .end local p7    # "contentColor":J
    .restart local v10    # "contentColor":J
    :goto_1c
    if-eqz v20, :cond_2c

    .line 425
    const/4 v3, 0x0

    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1d

    .line 424
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2c
    move-object/from16 v3, p9

    .line 425
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1d
    if-eqz v21, :cond_2d

    .line 426
    const/4 v12, 0x0

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 497
    .local v13, "$i$f$getDp":I
    const/16 v28, 0x1

    int-to-float v4, v12

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    .end local p10    # "elevation":F
    .local v4, "elevation":F
    goto :goto_1e

    .line 425
    .end local v4    # "elevation":F
    .restart local p10    # "elevation":F
    :cond_2d
    const/16 v28, 0x1

    move/from16 v4, p10

    .line 497
    .end local p10    # "elevation":F
    .restart local v4    # "elevation":F
    :goto_1e
    if-eqz v22, :cond_2e

    .line 427
    const/4 v12, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v25, v9

    move-object/from16 v24, v12

    move-object/from16 v17, v15

    move/from16 v3, v18

    const v4, -0x1752cc03

    move-wide/from16 v18, v6

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1f

    .line 497
    .end local v12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e
    move-object/from16 v24, p11

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v25, v9

    move-object/from16 v17, v15

    move/from16 v3, v18

    const v4, -0x1752cc03

    move-wide/from16 v18, v6

    .line 415
    .end local v4    # "elevation":F
    .end local v6    # "color":J
    .end local v9    # "enabled":Z
    .end local v15    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "$dirty":I
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "color":J
    .local v21, "border":Landroidx/compose/foundation/BorderStroke;
    .local v22, "elevation":F
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "enabled":Z
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string/jumbo v6, "androidx.compose.material.Surface (Surface.kt:428)"

    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    :cond_2f
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 498
    .local v7, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    .line 430
    nop

    .local v4, "arg0$iv":F
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v22

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    .line 430
    .end local v4    # "arg0$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    nop

    .line 432
    .local v20, "absoluteElevation":F
    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, p13

    .line 433
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v28

    .line 432
    nop

    .line 434
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object/from16 v27, p12

    move-object/from16 v16, v1

    move/from16 v23, v5

    move-object/from16 v26, v8

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v15 .. v27}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v5, 0x6537e73d

    move/from16 v6, v28

    invoke-static {v5, v6, v15, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 431
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    .end local v20    # "absoluteElevation":F
    :cond_30
    move-wide v8, v10

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-object/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v24

    move/from16 v4, v25

    move/from16 v18, v3

    move-object/from16 v3, v16

    goto :goto_20

    .line 415
    .end local v3    # "$dirty":I
    .end local v10    # "contentColor":J
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v22    # "elevation":F
    .end local v24    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v25    # "enabled":Z
    .local v18, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "color":J
    .restart local p7    # "contentColor":J
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "elevation":F
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object v3, v10

    move v4, v12

    move-object v5, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 462
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "color":J
    .end local p7    # "contentColor":J
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p10    # "elevation":F
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "color":J
    .local v8, "contentColor":J
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "elevation":F
    .restart local v12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_32

    move/from16 v17, v0

    .end local v0    # "$dirty1":I
    .local v17, "$dirty1":I
    new-instance v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda2;

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move/from16 v19, v17

    move/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty1":I
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_21

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_32
    move/from16 v19, v0

    move-object/from16 v17, v2

    .end local v0    # "$dirty1":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$dirty1":I
    :goto_21
    return-void
.end method

.method private static final Surface_F_jzlyU$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Surface_LPr_se0$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Surface_Ny5ogXk$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Surface_Ny5ogXk$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p5, "elevation"    # F

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 2
    .param p0, "color"    # J
    .param p2, "elevationOverlay"    # Landroidx/compose/material/ElevationOverlay;
    .param p3, "absoluteElevation"    # F
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0, "$this$surface_u2d8ww4TTg"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p5, "elevation"    # F

    .line 470
    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p5

    .end local p0    # "$this$surface_u2d8ww4TTg":Landroidx/compose/ui/Modifier;
    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "elevation":F
    .local v0, "$this$surface_u2d8ww4TTg":Landroidx/compose/ui/Modifier;
    .local v1, "elevation":F
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 471
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    if-eqz p4, :cond_0

    invoke-static {p1, p4, v2}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 472
    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 473
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 8
    .param p0, "color"    # J
    .param p2, "elevationOverlay"    # Landroidx/compose/material/ElevationOverlay;
    .param p3, "absoluteElevation"    # F
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 480
    const v0, 0x5d144bf8

    const-string v1, "C(surfaceColorAtElevation)N(color:c#ui.graphics.Color,elevationOverlay,absoluteElevation:c#ui.unit.Dp)480@24749L6:Surface.kt#jmzs0o"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 481
    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const v0, -0x4307f3b6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "481@24820L31"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 482
    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v0, v1

    move-wide v3, p0

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .end local p0    # "color":J
    .end local p2    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .end local p3    # "absoluteElevation":F
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .local v3, "color":J
    .local v5, "absoluteElevation":F
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    .line 481
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .end local v2    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .end local v3    # "color":J
    .end local v5    # "absoluteElevation":F
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p0    # "color":J
    .restart local p2    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .restart local p3    # "absoluteElevation":F
    .restart local p4    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1
    move-wide v3, p0

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 483
    .end local p0    # "color":J
    .end local p2    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .end local p3    # "absoluteElevation":F
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .restart local v3    # "color":J
    .restart local v5    # "absoluteElevation":F
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    const p0, -0x4306e9ab

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    move-wide p0, v3

    .line 481
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    :cond_2
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 481
    return-wide p0
.end method
