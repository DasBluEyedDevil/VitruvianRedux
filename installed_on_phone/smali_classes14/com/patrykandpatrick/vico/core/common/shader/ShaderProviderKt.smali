.class public final Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt;
.super Ljava/lang/Object;
.source "ShaderProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "toShaderProvider",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "Landroid/graphics/Shader;",
        "getShader",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "bounds",
        "Landroid/graphics/RectF;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9AaEU6w96OG9fKjAMqa4UQS-n9U(Landroid/graphics/Shader;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt;->toShaderProvider$lambda$0(Landroid/graphics/Shader;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final getShader(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Landroid/graphics/RectF;)Landroid/graphics/Shader;
    .locals 7
    .param p0, "$this$getShader"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "bounds"    # Landroid/graphics/RectF;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-object v2, p1

    .end local p0    # "$this$getShader":Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v1, "$this$getShader":Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .local v2, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final toShaderProvider(Landroid/graphics/Shader;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1
    .param p0, "$this$toShaderProvider"    # Landroid/graphics/Shader;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method private static final toShaderProvider$lambda$0(Landroid/graphics/Shader;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 0
    .param p0, "$this_toShaderProvider"    # Landroid/graphics/Shader;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object p0
.end method
