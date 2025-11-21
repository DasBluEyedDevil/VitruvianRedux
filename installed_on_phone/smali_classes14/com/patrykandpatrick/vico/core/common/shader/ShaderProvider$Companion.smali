.class public final Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;
.super Ljava/lang/Object;
.source "ShaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u00052\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u0013J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0012\u0010\u0016\u001a\u00020\u00052\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J4\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;",
        "",
        "<init>",
        "()V",
        "bitmap",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "Landroid/graphics/Bitmap;",
        "xTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "yTileMode",
        "compose",
        "first",
        "second",
        "mode",
        "Landroid/graphics/BlendMode;",
        "Landroid/graphics/PorterDuff$Mode;",
        "horizontalGradient",
        "colors",
        "",
        "",
        "positions",
        "",
        "verticalGradient",
        "component",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "componentSizeDp",
        "",
        "checker",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bitmap$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 0

    .line 46
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 48
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 46
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 49
    move-object p3, p2

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic component$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 6

    .line 92
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 95
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 92
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 96
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v4, p4

    goto :goto_1

    .line 92
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 97
    move-object v5, v4

    goto :goto_2

    .line 92
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->component(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalGradient$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[I[FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 0

    .line 75
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->horizontalGradient([I[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[I[FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 0

    .line 85
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->verticalGradient([I[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "xTileMode"    # Landroid/graphics/Shader$TileMode;
    .param p3, "yTileMode"    # Landroid/graphics/Shader$TileMode;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yTileMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public final component(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 7
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

    .line 99
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "component":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .end local p2    # "componentSizeDp":F
    .end local p3    # "checker":Z
    .end local p4    # "xTileMode":Landroid/graphics/Shader$TileMode;
    .end local p5    # "yTileMode":Landroid/graphics/Shader$TileMode;
    .local v2, "component":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .local v3, "componentSizeDp":F
    .local v4, "checker":Z
    .local v5, "xTileMode":Landroid/graphics/Shader$TileMode;
    .local v6, "yTileMode":Landroid/graphics/Shader$TileMode;
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v1
.end method

.method public final compose(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Landroid/graphics/BlendMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 2
    .param p1, "first"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p2, "second"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p3, "mode"    # Landroid/graphics/BlendMode;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;

    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;

    invoke-direct {v1, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;-><init>(Landroid/graphics/BlendMode;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    invoke-direct {v0, p1, p2, v1}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public final compose(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Landroid/graphics/PorterDuff$Mode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 2
    .param p1, "first"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p2, "second"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p3, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;

    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$PorterDuff;

    invoke-direct {v1, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$PorterDuff;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    invoke-direct {v0, p1, p2, v1}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public final varargs horizontalGradient([I)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 2
    .param p1, "colors"    # [I

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->horizontalGradient$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[I[FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v0

    return-object v0
.end method

.method public final horizontalGradient([I[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 2
    .param p1, "colors"    # [I
    .param p2, "positions"    # [F

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;-><init>([I[FZ)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method public final varargs verticalGradient([I)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 2
    .param p1, "colors"    # [I

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->verticalGradient$default(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[I[FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v0

    return-object v0
.end method

.method public final verticalGradient([I[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 2
    .param p1, "colors"    # [I
    .param p2, "positions"    # [F

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;-><init>([I[FZ)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method
