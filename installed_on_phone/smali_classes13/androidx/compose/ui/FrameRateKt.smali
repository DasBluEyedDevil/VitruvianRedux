.class public final Landroidx/compose/ui/FrameRateKt;
.super Ljava/lang/Object;
.source "FrameRate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "preferredFrameRate",
        "Landroidx/compose/ui/Modifier;",
        "frameRate",
        "",
        "frameRateCategory",
        "Landroidx/compose/ui/FrameRateCategory;",
        "preferredFrameRate-kI47g10",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "ui_release"
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
.method private static final frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$frameRate"    # Landroidx/compose/ui/Modifier;
    .param p1, "frameRate"    # F

    .line 83
    new-instance v0, Landroidx/compose/ui/FrameRateElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/FrameRateElement;-><init>(F)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final preferredFrameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 26
    .param p0, "$this$preferredFrameRate"    # Landroidx/compose/ui/Modifier;
    .param p1, "frameRate"    # F

    .line 54
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAdaptiveRefreshRateEnabled:Z

    if-eqz v0, :cond_0

    .line 55
    const v24, 0x7ffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/FrameRateKt;->frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 58
    :goto_0
    return-object v0
.end method

.method public static final preferredFrameRate-kI47g10(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 26
    .param p0, "$this$preferredFrameRate_u2dkI47g10"    # Landroidx/compose/ui/Modifier;
    .param p1, "frameRateCategory"    # F

    .line 77
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAdaptiveRefreshRateEnabled:Z

    if-eqz v0, :cond_0

    .line 78
    const v24, 0x7ffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/FrameRateKt;->frameRate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 81
    :goto_0
    return-object v0
.end method
