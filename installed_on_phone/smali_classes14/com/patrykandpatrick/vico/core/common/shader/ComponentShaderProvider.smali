.class public final Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
.super Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;
.source "ComponentShaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentShaderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentShaderProvider.kt\ncom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,66:1\n74#2:67\n*S KotlinDebug\n*F\n+ 1 ComponentShaderProvider.kt\ncom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider\n*L\n47#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J,\u0010\u0015\u001a\u00020\u0016*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\t\u0010\u001a\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c2\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c2\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;",
        "Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;",
        "component",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "componentSizeDp",
        "",
        "checker",
        "",
        "xTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "yTileMode",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V",
        "createShader",
        "Landroid/graphics/Shader;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "top",
        "right",
        "bottom",
        "draw",
        "",
        "x",
        "y",
        "size",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checker:Z

.field private final component:Lcom/patrykandpatrick/vico/core/common/component/Component;

.field private final componentSizeDp:F

.field private final xTileMode:Landroid/graphics/Shader$TileMode;

.field private final yTileMode:Landroid/graphics/Shader$TileMode;


# direct methods
.method public static synthetic $r8$lambda$1OVs7_L9F6Qy7gpo62WyKBvKtD4(Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/DrawingContext;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->createShader$lambda$0$0(Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/DrawingContext;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "component"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "componentSizeDp"    # F
    .param p3, "checker"    # Z
    .param p4, "xTileMode"    # Landroid/graphics/Shader$TileMode;
    .param p5, "yTileMode"    # Landroid/graphics/Shader$TileMode;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTileMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yTileMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 29
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    .line 30
    iput-boolean p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    .line 31
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    .line 32
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 27
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 30
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 27
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 31
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v4, p4

    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 32
    move-object v5, v4

    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    return-void
.end method

.method private final component1()Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method private final component2()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    return v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    return v0
.end method

.method private final component4()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method private final component5()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->copy(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final createShader$lambda$0$0(Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/DrawingContext;I)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .param p1, "$this_with"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "$context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p3, "$size"    # I

    .line 46
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, v0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v0

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 47
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    move v4, v0

    .line 48
    .local v4, "halfSize":F
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .local v6, "$this$createShader_u24lambda_u240_u240_u240":Lcom/patrykandpatrick/vico/core/common/component/Component;
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-with-ComponentShaderProvider$createShader$1$1$1":I
    neg-float v8, v4

    neg-float v9, v4

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v10

    move-object v5, p0

    move-object v7, p2

    .end local p0    # "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .end local p2    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v5, "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .local v7, "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-direct/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->draw(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFF)V

    .line 50
    neg-float v8, v4

    int-to-float p0, p3

    sub-float v9, p0, v4

    iget p0, v5, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->draw(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFF)V

    .line 51
    int-to-float p0, p3

    sub-float v8, p0, v4

    neg-float v9, v4

    iget p0, v5, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->draw(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFF)V

    .line 52
    int-to-float p0, p3

    sub-float v8, p0, v4

    int-to-float p0, p3

    sub-float v9, p0, v4

    iget p0, v5, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->draw(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFF)V

    .line 53
    iget p0, v5, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result p0

    move-object v1, v5

    .end local v5    # "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .local v1, "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    move v5, v4

    move-object v2, v6

    move-object v3, v7

    move v6, p0

    .end local v6    # "$this$createShader_u24lambda_u240_u240_u240":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .end local v7    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v2, "$this$createShader_u24lambda_u240_u240_u240":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .local v3, "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->draw(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFF)V

    .line 54
    move-object v6, v2

    .line 48
    .end local v0    # "$i$a$-with-ComponentShaderProvider$createShader$1$1$1":I
    .end local v2    # "$this$createShader_u24lambda_u240_u240_u240":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .end local v3    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v7    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    nop

    .end local v4    # "halfSize":F
    goto :goto_0

    .line 56
    .end local v1    # "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .end local v7    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local p0    # "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .restart local p2    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    :cond_0
    move-object v1, p0

    move-object v7, p2

    .end local p0    # "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .end local p2    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v1    # "this$0":Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .restart local v7    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    iget-object v5, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    iget p0, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v9

    iget p0, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {p1, p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v10

    move-object v3, v7

    .end local v7    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v3    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    .end local v3    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v6, "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-interface/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    move-object v7, v6

    .line 58
    .end local v6    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v7    # "$context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final draw(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFF)V
    .locals 6
    .param p1, "$this$draw"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "size"    # F

    .line 63
    add-float v4, p3, p5

    add-float v5, p4, p5

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .end local p1    # "$this$draw":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .end local p2    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local p3    # "x":F
    .end local p4    # "y":F
    .local v0, "$this$draw":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .local v1, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v2, "x":F
    .local v3, "y":F
    invoke-interface/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 64
    return-void
.end method


# virtual methods
.method public final copy(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;
    .locals 7

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTileMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yTileMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public createShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    .local v0, "$this$createShader_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-with-ComponentShaderProvider$createShader$1":I
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    mul-int/2addr v2, v3

    .line 43
    .local v2, "size":I
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, p1, v2}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/DrawingContext;I)V

    invoke-interface {v0, v4, v5}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->withCanvas(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v4, Landroid/graphics/Shader;

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    iget-boolean v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2}, Landroid/graphics/Shader$TileMode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2}, Landroid/graphics/Shader$TileMode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->component:Lcom/patrykandpatrick/vico/core/common/component/Component;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->componentSizeDp:F

    iget-boolean v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->checker:Z

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ComponentShaderProvider(component="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", componentSizeDp="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xTileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yTileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
