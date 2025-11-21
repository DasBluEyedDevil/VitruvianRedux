.class public final Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;
.super Ljava/lang/Object;
.source "ShaderProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0018\u001a?\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\r\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013\u001a)\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0016\"\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "component",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "componentSize",
        "Landroidx/compose/ui/unit/Dp;",
        "checker",
        "",
        "xTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "yTileMode",
        "component-6a0pyJM",
        "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "horizontalGradient",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "positions",
        "",
        "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "verticalGradient",
        "toShaderProvider",
        "Landroidx/compose/ui/graphics/Brush;",
        "emptyShader",
        "com/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1",
        "Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyShader:Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->emptyShader:Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;

    return-void
.end method

.method public static final synthetic access$getEmptyShader$p()Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->emptyShader:Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;

    return-object v0
.end method

.method public static final component-6a0pyJM(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1
    .param p0, "$this$component_u2d6a0pyJM"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;
    .param p1, "component"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-componentSize$0"    # F
    .param p3, "checker"    # Z
    .param p4, "xTileMode"    # Landroid/graphics/Shader$TileMode;
    .param p5, "yTileMode"    # Landroid/graphics/Shader$TileMode;

    const-string v0, "$this$component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTileMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yTileMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->component(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic component-6a0pyJM$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 6

    .line 34
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 37
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 34
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 38
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v4, p4

    goto :goto_1

    .line 34
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 39
    move-object v5, v4

    goto :goto_2

    .line 34
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->component-6a0pyJM(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalGradient(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 5
    .param p0, "$this$horizontalGradient"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;
    .param p1, "colors"    # [Landroidx/compose/ui/graphics/Color;
    .param p2, "positions"    # [F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;-><init>([I[FZ)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public static synthetic horizontalGradient$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 0

    .line 43
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 45
    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->horizontalGradient(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final toShaderProvider(Landroidx/compose/ui/graphics/Brush;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1
    .param p0, "$this$toShaderProvider"    # Landroidx/compose/ui/graphics/Brush;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    .line 70
    return-object v0
.end method

.method public static final verticalGradient(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 6
    .param p0, "$this$verticalGradient"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;
    .param p1, "colors"    # [Landroidx/compose/ui/graphics/Color;
    .param p2, "positions"    # [F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    invoke-direct {v0, v1, p2, v2}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;-><init>([I[FZ)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public static synthetic verticalGradient$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 0

    .line 50
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->verticalGradient(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method
