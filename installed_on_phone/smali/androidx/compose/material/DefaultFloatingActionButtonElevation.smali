.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Landroidx/compose/material/FloatingActionButtonElevation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n1282#2,6:399\n1282#2,6:405\n1282#2,6:411\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n*L\n262#1:399,6\n271#1:405,6\n280#1:411,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/DefaultFloatingActionButtonElevation;",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "hoveredElevation",
        "focusedElevation",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "elevation",
        "Landroidx/compose/runtime/State;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "hoveredElevation"    # F
    .param p4, "focusedElevation"    # F

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 255
    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 256
    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 257
    iput p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 253
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 252
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    return v0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 252
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    return v0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 252
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    return v0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 252
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    return v0
.end method


# virtual methods
.method public elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 20
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x1c84f447

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C(elevation)N(interactionSource)261@11323L346,270@11700L277,270@11679L298,279@12021L1282,279@11987L1316:FloatingActionButton.kt#jmzs0o"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:259)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_0
    const v4, -0xf18ed4d

    const-string v5, "CC(remember):FloatingActionButton.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v8, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    :goto_0
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 400
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    goto :goto_1

    .line 404
    :cond_4
    goto :goto_2

    .line 401
    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 263
    .local v13, "$i$a$-cache-DefaultFloatingActionButtonElevation$elevation$animatable$1":I
    new-instance v14, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 264
    iget v15, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 265
    iget v6, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 266
    iget v7, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 267
    iget v8, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 263
    const/16 v19, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    nop

    .line 401
    .end local v13    # "$i$a$-cache-DefaultFloatingActionButtonElevation$elevation$animatable$1":I
    nop

    .line 402
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    move-object v11, v14

    .line 399
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 262
    .end local v4    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    nop

    .line 271
    .local v11, "animatable":Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
    const v4, -0xf18be72

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, v3, 0x30

    if-ne v6, v7, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v4, v6

    .restart local v4    # "invalid$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 406
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v10, 0x0

    if-nez v4, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_9

    goto :goto_4

    .line 410
    :cond_9
    goto :goto_5

    .line 407
    :cond_a
    :goto_4
    const/4 v12, 0x0

    .line 271
    .local v12, "$i$a$-cache-DefaultFloatingActionButtonElevation$elevation$1":I
    new-instance v13, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    invoke-direct {v13, v11, v0, v10}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 407
    .end local v12    # "$i$a$-cache-DefaultFloatingActionButtonElevation$elevation$1":I
    nop

    .line 408
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    move-object v8, v13

    .line 405
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 271
    .end local v4    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v8, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 280
    const v4, -0xf189265

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    .restart local v4    # "invalid$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 411
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 412
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_f

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e

    goto :goto_7

    .line 416
    :cond_e
    goto :goto_8

    .line 413
    :cond_f
    :goto_7
    const/4 v9, 0x0

    .line 280
    .local v9, "$i$a$-cache-DefaultFloatingActionButtonElevation$elevation$2":I
    new-instance v12, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    invoke-direct {v12, v1, v11, v10}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 413
    .end local v9    # "$i$a$-cache-DefaultFloatingActionButtonElevation$elevation$2":I
    nop

    .line 414
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    move-object v7, v12

    .line 411
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 280
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v4, v3, 0xe

    invoke-static {v1, v7, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 311
    invoke-virtual {v11}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 315
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 316
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 318
    :cond_1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 319
    :cond_2
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 320
    :cond_3
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 321
    :cond_4
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v1, v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 325
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 326
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 327
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 329
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
